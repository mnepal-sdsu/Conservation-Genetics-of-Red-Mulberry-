# Red Mulberry Population Structure Analysis Using Microsatellite Markers

This repository provides a fully reproducible workflow for analyzing population genetic structure in Red Mulberry (*Morus rubra*) using microsatellite (SSR) markers. The workflow integrates STRUCTURE, Structure Harvester, CLUMPP, and POPHELPER to infer genetic clusters, evaluate admixture, determine the optimal number of populations (K), and generate publication-quality visualizations.

The repository includes:

- SSR genotype data formatting guidelines
- STRUCTURE parameter files and automation scripts
- SLURM scripts for high-performance computing (HPC) environments
- Automated CLUMPP processing workflows
- POPHELPER visualization and figure-generation scripts
- Example analyses for 78 Red Mulberry individuals from six populations
- Reproducible workflows suitable for research, teaching, and conservation genetics applications

## Workflow

```text
SSR Genotypes
      ↓
STRUCTURE
(K=1–10)
      ↓
Structure Harvester
(Evanno ΔK)
      ↓
CLUMPP
(Label Alignment)
      ↓
POPHELPER
(Visualization)
      ↓
Publication-Ready Figures
```

## Author

Madhav Nepal, Ph.D.
Professor
South Dakota State University
