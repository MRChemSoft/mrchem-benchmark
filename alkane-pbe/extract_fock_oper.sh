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

outfile=/cluster/home/stig/benchmarks-mrchem/shared-mem/DFT/fock_oper.csv
echo "molecule,prec,MPI,OMP,Nuclear,Coulomb dens,Coulomb pot,XC dens,XC pot,XCFun,Total Fock" > ${outfile}

#for mol in 010; do
#    cd ch4-${mol}_s
#    for prec in 5; do
#        for mpi in 08; do
#            for omp in 08; do
for mol in 010 020 030 040; do
    cd ch4-${mol}_s
    for prec in 5; do
        for mpi in 008 016 032 064; do
            for omp in 08 16 32; do
                inpfile=prec_${prec}_mpi_${mpi}_omp_${omp}.out
                if [ -f ${inpfile} ]; then
                    nuc=`grep -m 1 'Projecting potential' ${inpfile} \
                        | awk '{ print $4 }'`
                    coul_dens=`get_scf_cycle 1 ${inpfile} \
                        | get_block 'Setting up Fock operator' \
                        | grep -m 1 'Coulomb density' \
                        | awk '{ print $4 }'`
                    coul_pot=`get_scf_cycle 1 ${inpfile} \
                        | get_block 'Setting up Fock operator' \
                        | grep -m 1 'Coulomb potential' \
                        | awk '{ print $4 }'`
                    xc_dens=`get_scf_cycle 1 ${inpfile} \
                        | get_block 'Setting up Fock operator' \
                        | grep -m 1 'XC total density' \
                        | awk '{ print $5 }'`
                    xc_pot=`get_scf_cycle 1 ${inpfile} \
                        | get_block 'Setting up Fock operator' \
                        | grep -m 1 'XC potential' \
                        | awk '{ print $4 }'`
                    xcfun=`get_scf_cycle 1 ${inpfile} \
                        | get_block 'Setting up Fock operator' \
                        | grep -m 1 'XC evaluate xcfun' \
                        | awk '{ print $5 }'`
                    tot_fock=`get_scf_cycle 1 ${inpfile} \
                        | get_wall_time 'Setting up Fock operator'`
                    echo "ch4_${mol},${prec},${mpi},${omp},${nuc},${coul_dens},${coul_pot},${xc_dens},${xc_pot},${xcfun},${tot_fock}" >> ${outfile}
                fi
            done
        done
    done
    cd ..
done


