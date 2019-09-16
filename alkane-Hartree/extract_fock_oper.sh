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
outfile=${current_dir}/fock_oper.csv
echo "molecule,MPI,OMP,orbs,Nuclear pot,Coulomb dens,Coulomb pot,Total Fock" > ${outfile}

#for mol in 010; do
#    cd ch4-${mol}_s
#    for prec in 5; do
#        for mpi in 08; do
#            for omp in 08; do
for mol in 010 020 030 040 050 060; do
    cd alkane-${mol}_s
    for prec in 5; do
        for mpi in 008 016 032 048 064 080 096 112 128 144 160; do
            for omp in 08 16 32; do
                inpfile=prec_${prec}_mpi_${mpi}_omp_${omp}.out
                if [ -f ${inpfile} ]; then
                    n_orbs=`grep 'OrbitalVector' ${inpfile} \
                        | awk '{ print $2 }'`
                    nuc_pot=`get_scf_cycle 1 ${inpfile} \
                        | get_block 'Setting up Fock operator' \
                        | grep -m 1 'Nuclear potential' \
                        | awk '{ print $4 }'`
                    coul_dens=`get_scf_cycle 1 ${inpfile} \
                        | get_block 'Setting up Fock operator' \
                        | grep -m 1 'Coulomb density' \
                        | awk '{ print $4 }'`
                    coul_pot=`get_scf_cycle 1 ${inpfile} \
                        | get_block 'Setting up Fock operator' \
                        | grep -m 1 'Coulomb potential' \
                        | awk '{ print $4 }'`
                    tot_fock=`get_scf_cycle 1 ${inpfile} \
                        | get_wall_time 'Setting up Fock operator'`
                    echo "alkane_${mol},${mpi},${omp},${n_orbs},${nuc_pot},${coul_dens},${coul_pot},${tot_fock}" >> ${outfile}
                fi
            done
        done
    done
    cd ..
done
