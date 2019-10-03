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

outfile=/nird/home/stig/benchmarks-mrchem/ref/DFT/fock_oper.csv
echo "molecule,prec,MPI,OMP,Nuclear,Coulomb dens,Coulomb pot,XC dens,XC pot,XCFun,Total Fock" > ${outfile}

#for mol in 002; do
#    cd ch4-${mol}_s
#    for prec in 4; do
#        for mpi in 01; do
#            for omp in 04; do
for mol in 002 004 006 008 010 020 030 040; do
    cd ch4-${mol}_s
    for prec in 4 5 6; do
        for mpi in 01 02 04 08 16 32; do
            for omp in 01 02 04 08 16 32; do
                inpfile=prec_${prec}_mpi_${mpi}_omp_${omp}.out
                if [ -f ${inpfile} ]; then
                    nuc=`get_scf_cycle 1 ${inpfile} \
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
                    echo "alkane_${mol},${prec},${mpi},${omp},${nuc},${coul_dens},${coul_pot},${xc_dens},${xc_pot},${xcfun},${tot_fock}" >> ${outfile}
                fi
            done
        done
    done
    cd ..
done


