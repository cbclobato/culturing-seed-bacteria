---
title: "install"
author: "Carolina Lobato"
date: "2023-07-20"
output: html_document
---

install.packages("gridExtra")
install.packages("tidyverse")
install.packages("igraph")
install.packages("RColorBrewer")
install.packages("factoextra")
install.packages("FactoMineR")
  
if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install("dada2", version = "3.17")
BiocManager::install("Biostrings")
BiocManager::install("ShortRead")
BiocManager::install("phyloseq")
BiocManager::install("microbiome")

if (!requireNamespace("remotes", quietly = TRUE))
install.packages("remotes")
remotes::install_github("microsud/microbiomeutilities")

if (!require("devtools", quietly = T))
  install.packages("devtools")
devtools::install_github("yanlinlin82/ggvenn")
