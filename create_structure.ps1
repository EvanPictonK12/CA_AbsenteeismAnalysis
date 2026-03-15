#clone
git clone https://github.com/EvanPictonK12/CA_AbsenteeismAnalysis.git

#navigate to folder
cd CA_AbsenteeismAnalysis

# Create top-level project directory
New-Item -ItemType Directory -Force -Path "project" | Out-Null

# Notebooks
New-Item -ItemType Directory -Force -Path "project/notebooks" | Out-Null
New-Item -ItemType File -Force -Path "project/notebooks/analysis.ipynb" | Out-Null


# Data folders
New-Item -ItemType Directory -Force -Path "project/data/raw" | Out-Null
New-Item -ItemType Directory -Force -Path "project/data/processed" | Out-Null
New-Item -ItemType File -Force -Path "project/data/raw/.gitkeep" | Out-Null
New-Item -ItemType File -Force -Path "project/data/processed/.gitkeep" | Out-Null

# R scripts
New-Item -ItemType Directory -Force -Path "project/R" | Out-Null
New-Item -ItemType File -Force -Path "project/R/load_data.R" | Out-Null
New-Item -ItemType File -Force -Path "project/R/clean_data.R" | Out-Null
New-Item -ItemType File -Force -Path "project/R/analyze.R" | Out-Null
New-Item -ItemType File -Force -Path "project/R/utils.R" | Out-Null

# Python folder
New-Item -ItemType Directory -Force -Path "project/python" | Out-Null
New-Item -ItemType File -Force -Path "project/python/.gitkeep" | Out-Null

# Root-level files
New-Item -ItemType File -Force -Path "project/README.md" | Out-Null
New-Item -ItemType File -Force -Path "project/.gitignore" | Out-Null
New-Item -ItemType File -Force -Path "project/project.Rproj" | Out-Null

#commit
git add .
git commit -m "Add project structure"
git push

