#!/bin/bash
#SBATCH -J ejercicio-stress
#SBATCH -p slims
#SBATCH -c 1
stress -c 1
