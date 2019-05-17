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

outfile=/nird/home/stig/benchmarks-mrchem/ref/DFT/scf.csv
echo "molecule,prec,MPI,OMP,Localize,SCF energy,Helmholtz,KAIN,Fock operator,Fock matrix,Total SCF" > ${outfile}

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
                    localize=`get_scf_cycle 1 ${inpfile} \
                        | get_wall_time 'Localizing orbitals'`
                    scf_energy=`get_scf_cycle 1 ${inpfile} \
                        | get_wall_time 'Calculating SCF energy'`
                    helm_init=`get_scf_cycle 1 ${inpfile} \
                        | get_wall_time 'Setting up Helmholtz operators'`
                    helm_arg=`get_scf_cycle 1 ${inpfile} \
                        | get_wall_time 'Setting up Helmholtz arguments'`
                    helm_app=`get_scf_cycle 1 ${inpfile} \
                        | get_wall_time 'Applying Helmholtz operators'`
                    helmholtz=$(awk "BEGIN {print $helm_init+$helm_arg+$helm_app; exit}")
                    kain=`get_scf_cycle 4 ${inpfile} \
                        | get_wall_time 'Iterative subspace accelerator'`
                    fock_setup=`get_scf_cycle 1 ${inpfile} \
                        | get_wall_time 'Setting up Fock operator'`
                    fock_calc=`get_scf_cycle 1 ${inpfile} \
                        | get_wall_time 'Calculating Fock matrix'`
                    scf_tot=`get_scf_cycle 1 ${inpfile} \
                        | grep -m 1 '### Wall time' \
                        | awk '{ print $4 }'`
                    echo "ch4_${mol},${prec},${mpi},${omp},${localize},${scf_energy},${helmholtz},${kain},${fock_setup},${fock_calc},${scf_tot}" >> ${outfile}
                fi
            done
        done
    done
    cd ..
done


