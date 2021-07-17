#installing and loading a package from Cran 
install.packages("KernSmooth")
library("KernSmooth")
#installing and loading a package from Bioconducteur
source("https://bioconductor.org/biocLite.R") #didn't work from R 3.5 and greater installing using Biomanager
# biomanager
if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install()
BiocManager::install("GenomicFeatures")
#installing packages from github 
library(devtools)
install_dev("author/package")
#getting information about a package available fuctions 
help(package="devtools")
# getting the name of available packages 
installed.packages()
# updating packages 
old.packages()
update.packages()
install.packages()
# to unload a package 
detach("package:ggplot2",unload = TRUE)
# unistall a package 
remove.packages("ggplot")
# information about R +Os
version
# information about R , loaded packages , operating system 
sessionInfo()


