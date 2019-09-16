#!/bin/bash -l

function get_convergence_rate {
    sed -n "/Convergence rate/,/SCF converged/p"
}

current_dir=`pwd`
outfile=${current_dir}/total.csv
echo "molecule,MPI,OMP,orbs,SCF cycles,Wall time,Max memory" > ${outfile}

#for mol in 002; do
#    cd ch4-${mol}_s
#    for prec in 4; do
#        for mpi in 04; do
#            for omp in 04; do
for mol in 010 020 030 040 050 060; do
    cd alkane-${mol}_s
    for prec in 5; do
        for mpi in 008 016 032 048 064 080 096 112 128 144 160; do
            for omp in 08 16 32; do
                slurmfile=prec_${prec}_mpi_${mpi}_omp_${omp}.slurm
                inpfile=prec_${prec}_mpi_${mpi}_omp_${omp}.out
                if [ -f ${inpfile} ]; then
                    n_orbs=`grep 'OrbitalVector' ${inpfile} \
                        | awk '{ print $2 }'`
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
                    echo "alkane_${mol},${mpi},${omp},${n_orbs},${scf_cycles},${wall_time},${max_mem}" >> ${outfile}
                fi

            done
        done
    done
    cd ..
done


