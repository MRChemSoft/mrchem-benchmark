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

current_dir=`pwd`
outfile=${current_dir}/kain.csv
echo "molecule,MPI,OMP,Push back,Setup linear system,Solve linear system,Expand solution,Total KAIN" > ${outfile}

cd caffeine_s
for prec in 5; do
    for mpi in 001 002 004 008 016; do
        for omp in 01 02 04 08 16; do
            inpfile=prec_${prec}_mpi_${mpi}_omp_${omp}.out
            if [ -f ${inpfile} ]; then
                push_back=`get_scf_cycle 4 ${inpfile} \
                    | get_block 'Iterative subspace accelerator' \
                    | grep 'Push back orbitals' \
                    | awk '{ print $4 }'`
                setup=`get_scf_cycle 4 ${inpfile} \
                    | get_block 'Iterative subspace accelerator' \
                    | grep 'Setup linear system' \
                    | awk '{ print $4 }'`
                solve=`get_scf_cycle 4 ${inpfile} \
                    | get_block 'Iterative subspace accelerator' \
                    | grep 'Solve linear system' \
                    | awk '{ print $4 }'`
                expand=`get_scf_cycle 4 ${inpfile} \
                    | get_block 'Iterative subspace accelerator' \
                    | grep 'Expand solution' \
                    | awk '{ print $3 }'`
                kain_tot=`get_scf_cycle 4 ${inpfile} \
                    | get_wall_time 'Iterative subspace accelerator'`
                echo "caffeine,${mpi},${omp},${push_back},${setup},${solve},${expand},${kain_tot}" >> ${outfile}
            fi
        done
    done
done

