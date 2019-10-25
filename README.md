# Analysis_of_scRNAseq_using_R

This repository have been created for the tutorial at NETTAB/BBCC 2019 Joint Meeting taking place in Fisciano Campus, University of Salerno, Italy on November 11-13, 2019. Link to tutorial: http://www.igst.it/nettab/2019/programme/tutorials/#Tutorial1

### About the analysis

The example workflow stored in Analysis_Zeisel2015.Rmd file contains R commands to perform several steps in scRNAseq data analysis including data quality control, preprocessing, visualization and clustering. To run the analysis, several R-based packages are required to be installed on your local machine. install_packages.R script will help you to install the main packages for the workflow. Note that apart from the main packages you may also need to install other dependencies.

### How to start

To clone this github repository (which contain large files in the data folder) you need Git LFS (Large File Storage) extension. 
Briefly, download git-lfs compressed file from https://git-lfs.github.com./ , extract and run the following command in lfs directory:

```
git lfs install 
```
Then in any directory you wish to clone Analysis_of_scRNAseq_using_R repository run the following command:
```
git lfs clone https://github.com/mkrzak/Analysis_of_scRNAseq_using_R.git
```

You should see the corresponding folder on your local machine. 

### Minimum system requirements
The scripts have been tested on Ubuntu 16.04.5 LTS system with R version 3.5.1 and machine with specifications, Intel Core i7, 4.00 GHz x 8 and 24 GB RAM, which are the minimum system requirements for the analysis.

### Main R package versions

```
scater_1.10.1
scran_1.10.2
M3Drop_1.8.1
mclust_5.4.3 
SC3_1.10.1
Seurat_2.3.4  
monocle_2.99.2
```

### Contact
Please report any bugs or issues you will encounter when using this repository. Feel free to contact m.krzak@na.iac.cnr.it for any other queries.
