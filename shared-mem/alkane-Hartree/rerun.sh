#!/bin/bash -l

# -d: dryrun

for run_file in *.run; do
    file_prefix=${run_file%.*}
    if [ ! -f ${file_prefix}.out ]; then
        if [[ $1 == "-d" ]]; then
            echo ${run_file}
        else
            sbatch ${run_file}
        fi
    fi
done

