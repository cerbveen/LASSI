#!/bin/bash
#SBATCH --job-name=LASSI-IDP-popZ
#SBATCH --nodes=1
#SBATCH --tasks-per-node=48
#SBATCH --mem=90GB
#SBATCH --time=48:00:00
./../../src/lassi -k param_IDP.key