FROM bioconductor/bioconductor_docker:RELEASE_3_15
USER rstudio
RUN cd && git clone https://github.com/rformassspectrometry/docs
USER root
RUN R -e 'BiocManager::install(c("lgatto/msmbstyle", "rmarkdown", "bookdown", "BiocStyle", "mzR", "Spectra", "QFeatures", "rpx", "msdata", "rhdf5", "PSMatch", "pheatmap", "MSnID", "tidyverse", "imputeLCMD", "factoextra", "patchwork"))'
