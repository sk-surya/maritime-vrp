#!/bin/bash
#PBS -l walltime=4:00:00
#PBS -l nodes=1:ppn=2
#PBS -l vmem=32G
#PBS -N Baltic_1_2_4_250_0_0_1_60_78
cd /zhome/fc/e/102910/maritime-vrp/build
LD_LIBRARY_PATH=/zhome/fc/e/102910/gcc/lib64 ./maritime_vrp ../data/old_thesis_data/program_params.json ../data/new/Baltic_1_2_4_250_0_0_1_60_78.json
