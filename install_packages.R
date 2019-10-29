if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

BiocManager::install("scater")
BiocManager::install("scran")
BiocManager::install("M3Drop")
BiocManager::install("SC3")
BiocManager::install("monocle")

install.packages('Seurat')
install.packages("mclust")


