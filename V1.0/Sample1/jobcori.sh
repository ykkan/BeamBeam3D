#!/bin/bash
#SBATCH --qos=debug
#SBATCH --time=20
#SBATCH --nodes=1
#SBATCH --constraint=haswell

srun -n 4 ./xmain
