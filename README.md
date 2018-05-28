# ACK1 Data for alchemical free energy claculations
This repository contains scripts and relevant data used for the analysis of the ACK_1 dataset using alchemical free energy methods. 

## Repository structure

**input** : contains required input strucutres and scripts to run the simulations with Sire.    
**analysis** : contains analysis carried out on the output of the simulations. 


## Scope

Virtual in silico screening in drug discovery frequently relies on a cascade of computational methods that starts with rapid calculations applied to a large number of compounds and ends with more expensive computations restricted to a subset of compounds that passed initial filters. This work focuses on protocols for alchemical free energy (AFE) scoring in the context of a Docking – MM/PBSA – AFE cascade. A dataset of 15 congeneric inhibitors of the ACK1 protein was used to evaluate the performance of AFE protocols that varied in the steps taken to prepare input files (fully automated from previously docked and scored poses, manual selection of poses, manual placement of binding site water molecules). The main finding is that use of knowledge derived from X-ray structures to model binding modes, together with the manual placement of a bridging water molecule, improves the R2 from 0.45 ± 0.06 to 0.76 ± 0.02 and decreases the mean unsigned error from 2.11 ± 0.08 to 1.24 ± 0.04 kcal mol-1. By contrast a brute force automated protocol that increased the sampling time ten-fold lead to little improvements in accuracy.


## List of Authors

- José M. Granadino-Roldán
- Antonia Mey
- Juan J. Pérez González
- Stefano Bosisio
- Jaime Rubio-Martinez
- Julien Michel

## Published version

The bioarxiv version can be found [here]().
