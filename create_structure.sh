#!/bin/bash

# Create top-level project directory
mkdir -p project

# Notebooks
mkdir -p project/notebooks
touch project/notebooks/analysis.ipynb

# Data folders
mkdir -p project/data/raw
mkdir -p project/data/processed
touch project/data/raw/.gitkeep
touch project/data/processed/.gitkeep

# R scripts
mkdir -p project/R
touch project/R/load_data.R
touch project/R/clean_data.R
touch project/R/analyze.R
touch project/R/utils.R

# Python folder
mkdir -p project/python
touch project/python/.gitkeep   # placeholder for optional scripts

# Root-level files
touch project/README.md
touch project/.gitignore
touch project/project.Rproj
