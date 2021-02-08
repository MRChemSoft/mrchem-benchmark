#!/bin/bash -l

outfile=$PWD/alkane.csv

echo "molecule,nodes,tasks,cpus,SCF energy,SCF cycles,wall time" > ${outfile}

version="v1.1"
tasks=08
omp=16
for mol in 002 004 006 008 010 020 030 040 050 060; do
    cd alkane-${mol}
    for nodes in 01 02 03 04 05 06; do
        inpfile=nodes_${nodes}_tasks_${tasks}_omp_${omp}.out
        if [ -f ${inpfile} ]; then
            scf_energy=`tail -n20 ${inpfile} \
		| grep "Total energy" \
		| awk '{ print $5 }'`
            scf_cycles=`grep "SCF converged" ${inpfile} \
                | awk '{ print $4 }'`
            hrs=`grep -A 4 "Exiting MRChem" ${inpfile} \
                | grep "Wall time" \
                | awk '{ print $5 }'`
            min=`grep -A 4 "Exiting MRChem" ${inpfile} \
                | grep "Wall time" \
                | awk '{ print $6 }'`
            sec=`grep -A 4 "Exiting MRChem" ${inpfile} \
                | grep "Wall time" \
                | awk '{ print $7 }'`
	    wall_time=$(awk "BEGIN { print ${hrs%?}*3600 + ${min%?}*60 + ${sec%?}; exit }")
            echo "alkane-${mol},${version},${nodes},${tasks},${omp},${scf_energy},${scf_cycles},${wall_time}" >> ${outfile}
        fi
    done
    cd ..
done
