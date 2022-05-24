FROM bioconductor/bioconductor_docker:RELEASE_3_15

RUN R -e 'BiocManager::install(c("lgatto/msmbstyle", "rmarkdown", "bookdown", "BiocStyle", "mzR", "Spectra", "QFeatures", "rpx", "msdata", "rhdf5", "PSMatch", "pheatmap", "MSnID", "tidyverse", "imputeLCMD", "factoextra")'
RUN git clone https://github.com/rformassspectrometry/docs
