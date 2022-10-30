#!/bin/bash
#SBATCH --job-name=run-gromacs
#SBATCH --nodes=1
#SBATCH --tasks-per-node=48
#SBATCH --mem=80GB
#SBATCH --time=24:00:00
./../../src/lassi -k param_BR.key
