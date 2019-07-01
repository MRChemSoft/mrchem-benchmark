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
outfile=../localize.csv

echo "molecule,MPI,OMP,Position matrix,Foster-Boys,Rotation,Total localize" > ${outfile}

for prec in 5; do
    for mpi in 001 002 004 008 016 032; do
        for omp in 01 02 05 10 16 20; do
            inpfile=prec_${prec}_mpi_${mpi}_omp_${omp}.out
            if [ -f ${inpfile} ]; then
                pos_mat=`get_scf_cycle 1 ${inpfile} \
                    | get_block 'Localizing orbitals' \
                    | grep 'Computing position matrices' \
                    | awk '{ print $4 }'`
                foster_boys=`get_scf_cycle 1 ${inpfile} \
                    | get_block 'Localizing orbitals' \
                    | grep 'Computing Foster-Boys matrix' \
                    | awk '{ print $4 }'`
                rotation=`get_scf_cycle 1 ${inpfile} \
                    | get_block 'Localizing orbitals' \
                    | grep 'Rotating orbitals' \
                    | awk '{ print $3 }'`
                loc_tot=`get_scf_cycle 1 ${inpfile} \
                    | get_wall_time 'Localizing orbitals'`
                echo "caffeine,${mpi},${omp},${pos_mat},${foster_boys},${rotation},${loc_tot}" >> ${outfile}
            fi
        done
    done
done
