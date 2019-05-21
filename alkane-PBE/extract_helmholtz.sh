#!/bin/bash -l

function get_scf_cycle {
    sed -n "/SCF cycle  ${1}/,/### Wall time/p" ${2}
}

function get_block {
    sed -n "/${1}/,/Wall time/p"
}

function get_wall_time {
    sed -n "/${1}/,/Wall time/p" \
    | grep -m 1 'Wall time' \
    | awk '{ print $3 }'
}

outfile=/nird/home/stig/benchmarks-mrchem/ref/DFT/helmholtz.csv
echo "molecule,prec,MPI,OMP,Initialize,Argument,Apply,Total Helmholtz" > ${outfile}

#for mol in 002; do
#    cd ch4-${mol}_s
#    for prec in 4; do
#        for mpi in 01; do
#            for omp in 04; do
for mol in 002 004 006 008 010 020 030 040; do
    cd ch4-${mol}_s
    for prec in 4 5 6; do
        for mpi in 01 02 04 08 16 32; do
            for omp in 01 02 04 08 16 32; do
                inpfile=prec_${prec}_mpi_${mpi}_omp_${omp}.out
                if [ -f ${inpfile} ]; then
                    helm_init=`get_scf_cycle 1 ${inpfile} \
                        | get_wall_time 'Setting up Helmholtz operators'`
                    helm_arg=`get_scf_cycle 1 ${inpfile} \
                        | get_wall_time 'Setting up Helmholtz arguments'`
                    helm_app=`get_scf_cycle 1 ${inpfile} \
                        | get_wall_time 'Applying Helmholtz operators'`
                    helm_tot=$(awk "BEGIN {print $helm_init+$helm_arg+$helm_app; exit}")
                    echo "alkane_${mol},${prec},${mpi},${omp},${helm_init},${helm_arg},${helm_app},${helm_tot}" >> ${outfile}
                fi
            done
        done
    done
    cd ..
done


