# Analysis_of_scRNAseq_using_R

This repository have been created for the tutorial at NETTAB/BBCC 2019 Joint Meeting taking place in Fisciano Campus, University of Salerno, Italy on November 11-13, 2019. Link to tutorial: http://www.igst.it/nettab/2019/programme/tutorials/#Tutorial1

### About the analysis

The example workflow stored in Analysis_Zeisel2015.Rmd file contains R commands to perform several steps in scRNAseq data analysis including data quality control, preprocessing, visualization and clustering. To run the analysis, several R-based packages are required to be installed on your local machine. install_packages.R script will help you to install the main packages for the workflow. Note that apart from the main packages you may also need to install other dependencies and package installation takes a substantial amount of time.

### How to start

First clone the repository and unzip in your local machine. Download data folder from this link: https://drive.google.com/drive/folders/1W7EG4ySF6T74NqjAVCXRfMEdiY9bHnqN?usp=sharing, place in Analysis_of_scRNAseq_using_R directory and rename as *data*. Then run the script Analysis_Zeisel2015.Rmd to reproduce the workflow. 

### Group exercises

The following link contain folder with scRNAseq datasets, data description and group exercises: https://drive.google.com/open?id=1A-pTfVuE9B9-lwhnjGKHlPEw5kEpRio0. Note that .Rdata files already contain singleCellExperiment objects with expression counts and cell group annotation.


### System requirements
The analysis scripts have been tested on Ubuntu 16.04.5 LTS system with R version 3.5.1 and machine with specifications, Intel Core i7, 4.00 GHz x 8 and 24 GB RAM, which are recommended system capacities for the analysis. However, we do not exclude that analysis scripts would also run on other versions of R and lower RAM capacities.

### Main R packages to be installed 

```
scater
scran
M3Drop
mclust
SC3
Seurat 
monocle
```

### Contact
Please report any bugs or issues you will encounter when using this repository. Feel free to contact m.krzak@na.iac.cnr.it for any other queries.
