FROM bioconductor/bioconductor_docker:RELEASE_X_Y

RUN R -e 'BiocManager::install(c("msdata", "mzR", "lgatto/rpx", "RforMassSpectrometry/ProtGenerics", "RforMassSpectrometry/MsCoreUtils", "RforMassSpectrometry/QFeatures", "RforMassSpectrometry/PSM", "RforMassSpectrometry/Spectra", "RforMassSpectrometry/SpectraVis")'
