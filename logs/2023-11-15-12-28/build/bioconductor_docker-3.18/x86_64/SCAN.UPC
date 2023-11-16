+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''SCAN.UPC'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, dependencies=TRUE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'help("repositories", package = "BiocManager")' for details.
Replacement repositories:
    CRAN: https://packagemanager.posit.co/cran/__linux__/jammy/latest
Bioconductor version 3.18 (BiocManager 1.30.22), R 4.3.2 (2023-10-31)
Installing package(s) 'SCAN.UPC'
also installing the dependency ‘pd.hg.u95a’

trying URL 'https://bioconductor.org/packages/3.18/data/annotation/src/contrib/pd.hg.u95a_3.12.0.tar.gz'
Content type 'application/x-gzip' length 7707364 bytes (7.4 MB)
==================================================
downloaded 7.4 MB

trying URL 'https://bioconductor.org/packages/3.18/bioc/src/contrib/SCAN.UPC_2.44.0.tar.gz'
Content type 'application/x-gzip' length 568797 bytes (555 KB)
==================================================
downloaded 555 KB

* installing *source* package ‘pd.hg.u95a’ ...
** using staged installation
** R
** data
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘pd.hg.u95a’ as ‘pd.hg.u95a_3.12.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (pd.hg.u95a)
* installing *source* package ‘SCAN.UPC’ ...
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
Parallel computing support for 'oligo/crlmm': Disabled
     - Load 'ff'
     - Load and register a 'foreach' adaptor
        Example - Using 'multicore' for 2 cores:
             library(doMC)
             registerDoMC(2)
================================================================================
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
Parallel computing support for 'oligo/crlmm': Disabled
     - Load 'ff'
     - Load and register a 'foreach' adaptor
        Example - Using 'multicore' for 2 cores:
             library(doMC)
             registerDoMC(2)
================================================================================
** testing if installed package can be loaded from final location
Parallel computing support for 'oligo/crlmm': Disabled
     - Load 'ff'
     - Load and register a 'foreach' adaptor
        Example - Using 'multicore' for 2 cores:
             library(doMC)
             registerDoMC(2)
================================================================================
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘SCAN.UPC’ as ‘SCAN.UPC_2.44.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (SCAN.UPC)

The downloaded source packages are in
	‘/tmp/RtmpTyICik/downloaded_packages’
Old packages: 'evaluate', 'htmltools', 'httr2', 'knitr', 'lifecycle', 'rlang',
  'rprojroot', 'stringi', 'stringr', 'waldo', 'withr', 'xfun', 'Matrix'

real	0m53.666s
user	0m48.339s
sys	0m4.142s
* installing *source* package ‘pd.hg.u95a’ ...
** using staged installation
** R
** data
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘pd.hg.u95a’ as ‘pd.hg.u95a_3.12.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (pd.hg.u95a)
