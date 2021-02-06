#!/bin/bash -l

mol="caffeine"
method=$1
nodes=$2
tasks_per_node=$3
cpus_per_task=$4
time=$5
account=$6
qos=$7

root_path="\/cluster\/home\/stig\/src\/mrchem-benchmark"
mol_path="/cluster/home/stig/src/mrchem-benchmark/molecules/${mol}"
inp_name="nodes_${nodes}_tasks_${tasks_per_node}_omp_${cpus_per_task}"

if [ $method = "hf" ]
then
    bank=-1
else
    bank=0
fi

mkdir -p ${method}
cd ${method}

cp ../template.inp                           ${inp_name}.inp
sed -i "/coords/r ${mol_path}/${mol}.xyz"    ${inp_name}.inp
sed -i "s/BANK/${bank}/"                     ${inp_name}.inp
sed -i "s/METHOD/${method}/"                 ${inp_name}.inp

cp ../template.run                           ${inp_name}.run
sed -i "s/NAME/${mol}/"                      ${inp_name}.run
sed -i "s/NODES/${nodes}/"                   ${inp_name}.run
sed -i "s/TASKS/${tasks_per_node}/"          ${inp_name}.run
sed -i "s/CPUS/${cpus_per_task}/"            ${inp_name}.run
sed -i "s/TIME/${time}/"                     ${inp_name}.run
sed -i "s/ACCOUNT/${account}/"               ${inp_name}.run
sed -i "s/QOS/${qos}/"                       ${inp_name}.run
sed -i "s/INPUT/${inp_name}/"                ${inp_name}.run
sed -i "s/ROOT_PATH/${root_path}/"           ${inp_name}.run
echo ${inp_name}
