#!/bin/bash -l

function get_convergence_rate {
    sed -n "/Convergence rate/,/SCF converged/p"
}

cd caffeine_s
outfile=../total.csv

echo "molecule,MPI,OMP,SCF cycles,Wall time,Max memory" > ${outfile}

for prec in 5; do
    for mpi in 001 002 004 008 016 032; do
        for omp in 01 02 05 10 16 20; do
            slurmfile=prec_${prec}_mpi_${mpi}_omp_${omp}.slurm
            inpfile=prec_${prec}_mpi_${mpi}_omp_${omp}.out
            if [ -f ${inpfile} ]; then
                foo=`sed -n '/Convergence rate/,/SCF converged/p' ${inpfile} \
                    | awk '$0 ~ "SCF converged" {print NR}'`
                scf_cycles=$(awk "BEGIN {print ${foo} - 6; exit}")
                wall_time=`grep -A 4 "Exiting MRChem" ${inpfile} \
                    | grep "Wall time" \
                    | awk '{ print $4 }'`
                max_mem=1
                for mem in `grep 'Maximum resident set size' ${slurmfile} | awk '{ print $6 }'`; do
                    if [ "$mem" -gt "$max_mem" ]; then
                        max_mem=${mem}
                    fi
                done
                echo "caffeine,${mpi},${omp},${scf_cycles},${wall_time},${max_mem}" >> ${outfile}
            fi

        done
    done
done
