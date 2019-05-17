#!/bin/bash -l

# -d: dryrun

for failed in `grep -L '\*\*\*               Wall time' *.out`; do
    if [[ $1 == "-d" ]]; then
        echo ${failed}
    else
        echo ${failed}
        rm ${failed}
    fi
done

