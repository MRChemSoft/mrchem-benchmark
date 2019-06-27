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

cd caffeine_s
outfile=../lowdin.csv

echo "molecule,MPI,OMP,Lowdin matrix,Rotation,Total Lowdin" > ${outfile}

for prec in 5; do
    for mpi in 001 002 004 006 008 010 016; do
        for omp in 01 02 05 10 20 40; do
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
                echo "caffeine,${mpi},${omp},${lowdin_mat},${rotation},${lowdin_tot}" >> ${outfile}
            fi
        done
    done
done
