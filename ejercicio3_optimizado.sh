#!/bin/bash
#SBATCH -J sobreutilizacion
#SBATCH -p slims
#SBATCH -n 20
#SBATCH --ntasks-per-node=20
stress -c 20 -t 15m
