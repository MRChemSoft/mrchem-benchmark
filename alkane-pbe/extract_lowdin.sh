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

outfile=/cluster/home/stig/benchmarks-mrchem/shared-mem/DFT/lowdin.csv
echo "molecule,prec,MPI,OMP,Lowdin matrix,Rotation,Total Lowdin" > ${outfile}

#for mol in 010; do
#    cd ch4-${mol}_s
#    for prec in 5; do
#        for mpi in 008; do
#            for omp in 08; do
for mol in 010 020 030 040; do
    cd ch4-${mol}_s
    for prec in 5; do
        for mpi in 008 016 032 064; do
            for omp in 08 16 32; do
                inpfile=prec_${prec}_mpi_${mpi}_omp_${omp}.out
                if [ -f ${inpfile} ]; then
                    lowdin_mat=`get_scf_cycle 1 ${inpfile} \
                        | get_block 'Lowdin orthonormalization' \
                        | grep -m 1 'Computing Lowdin matrix' \
                        | awk '{ print $4 }'`
                    rotation=`get_scf_cycle 1 ${inpfile} \
                        | get_block 'Lowdin orthonormalization' \
                        | grep -m 1 'Rotating orbitals' \
                        | awk '{ print $3 }'`
                    lowdin_tot=`get_scf_cycle 1 ${inpfile} \
                        | get_wall_time 'Lowdin orthonormalization'`
                    echo "ch4_${mol},${prec},${mpi},${omp},${lowdin_mat},${rotation},${lowdin_tot}" >> ${outfile}
                fi
            done
        done
    done
    cd ..
done

