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
outfile=../helmholtz.csv

echo "molecule,MPI,OMP,Rotation,Apply,Total Helmholtz" > ${outfile}

for prec in 5; do
    for mpi in 001 002 004 008 016 032; do
        for omp in 01 02 05 10 16 20; do
            inpfile=prec_${prec}_mpi_${mpi}_omp_${omp}.out
            if [ -f ${inpfile} ]; then
                helm_rot=`get_scf_cycle 1 ${inpfile} \
                    | get_wall_time 'Rotating Helmholtz argument'`
                helm_app=`get_scf_cycle 1 ${inpfile} \
                    | get_wall_time 'Applying Helmholtz operators'`
                helm_tot=$(awk "BEGIN { print $helm_rot+$helm_app; exit }")
                echo "caffeine,${mpi},${omp},${helm_rot},${helm_app},${helm_tot}" >> ${outfile}
            fi
        done
    done
done

