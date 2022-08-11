#!/bin/bash
#SBATCH -J sobreutilizacion
#SBATCH -p slims
#SBATCH -n 20
#SBATCH --ntasks-per-node=20
#SBATCH -o archivo_%j.out
#SBATCH -e archivo_%j.err
#SBATCH --mail-user=foo@example.org
#SBATCH --mail-type=ALL
stress -c 40 -t 15m
