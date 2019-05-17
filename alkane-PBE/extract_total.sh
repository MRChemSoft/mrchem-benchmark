#!/bin/bash -l

function get_convergence_rate {
    sed -n "/Convergence rate/,/SCF converged/p"
}

outfile=/nird/home/stig/benchmarks-mrchem/ref/DFT/total.csv
echo "molecule,prec,MPI,OMP,SCF cycles,Wall time,Max memory" > ${outfile}

for mol in 002 004 006 008 010 020 030 040; do
    cd ch4-${mol}_s
    for prec in 4 5 6; do
        for mpi in 01 02 04 08 16 32; do
            for omp in 01 02 04 08 16 32; do
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
                    echo "ch4_${mol},${prec},${mpi},${omp},${scf_cycles},${wall_time},${max_mem}" >> ${outfile}
                fi

            done
        done
    done
    cd ..
done


