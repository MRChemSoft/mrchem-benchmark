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
outfile=${current_dir}/fock_matrix.csv
echo "molecule,MPI,OMP,Kinetic matrix,Potential matrix,Total matrix" > ${outfile}

cd caffeine_s
for prec in 5; do
    for mpi in 001 002 004 008 016 032; do
        for omp in 01 02 04 08 16; do
            inpfile=prec_${prec}_mpi_${mpi}_omp_${omp}.out
            if [ -f ${inpfile} ]; then
                kin_mat=`get_scf_cycle 1 ${inpfile} \
                    | get_block 'Calculating Fock matrix' \
                    | grep -m 1 'Kinetic part' \
                    | awk '{ print $3 }'`
                pot_mat=`get_scf_cycle 1 ${inpfile} \
                    | get_block 'Calculating Fock matrix' \
                    | grep -m 1 'Potential part' \
                    | awk '{ print $3 }'`
                tot_mat=`get_scf_cycle 1 ${inpfile} \
                    | get_wall_time 'Calculating Fock matrix'`
                echo "caffeine,${mpi},${omp},${kin_mat},${pot_mat},${tot_mat}" >> ${outfile}
            fi
        done
    done
done

