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

outfile=/cluster/home/stig/benchmarks-mrchem/shared-mem/DFT/fock_matrix.csv
echo "molecule,prec,MPI,OMP,Kinetic matrix,Potential matrix,Total matrix" > ${outfile}

#for mol in 002; do
#    cd ch4-${mol}_s
#    for prec in 4; do
#        for mpi in 01; do
#            for omp in 04; do
for mol in 010 020 030 040; do
    cd ch4-${mol}_s
    for prec in 5; do
        for mpi in 008 016 032 064; do
            for omp in 08 16 32; do
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
                    echo "ch4_${mol},${prec},${mpi},${omp},${kin_mat},${pot_mat},${tot_mat}" >> ${outfile}
                fi
            done
        done
    done
    cd ..
done


