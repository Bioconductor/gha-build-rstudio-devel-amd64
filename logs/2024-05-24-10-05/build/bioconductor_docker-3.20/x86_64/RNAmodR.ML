+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''RNAmodR.ML'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, dependencies=TRUE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'help("repositories", package = "BiocManager")' for details.
Replacement repositories:
    CRAN: https://p3m.dev/cran/__linux__/jammy/latest
Bioconductor version 3.20 (BiocManager 1.30.23), R 4.4.0 (2024-04-24)
Installing package(s) 'RNAmodR.ML'
also installing the dependencies ‘RcppTOML’, ‘here’, ‘config’, ‘tfautograph’, ‘reticulate’, ‘tensorflow’, ‘tfruns’, ‘zeallot’, ‘ranger’, ‘RNAmodR.AlkAnilineSeq’, ‘keras’

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/RcppTOML_0.2.2.tar.gz'
Content type 'binary/octet-stream' length 238371 bytes (232 KB)
==================================================
downloaded 232 KB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/here_1.0.1.tar.gz'
Content type 'binary/octet-stream' length 53480 bytes (52 KB)
==================================================
downloaded 52 KB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/config_0.3.2.tar.gz'
Content type 'binary/octet-stream' length 102935 bytes (100 KB)
==================================================
downloaded 100 KB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/tfautograph_0.3.2.tar.gz'
Content type 'binary/octet-stream' length 162247 bytes (158 KB)
==================================================
downloaded 158 KB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/reticulate_1.37.0.tar.gz'
Content type 'binary/octet-stream' length 1850745 bytes (1.8 MB)
==================================================
downloaded 1.8 MB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/tensorflow_2.16.0.tar.gz'
Content type 'binary/octet-stream' length 209043 bytes (204 KB)
==================================================
downloaded 204 KB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/tfruns_1.5.3.tar.gz'
Content type 'binary/octet-stream' length 1486076 bytes (1.4 MB)
==================================================
downloaded 1.4 MB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/zeallot_0.1.0.tar.gz'
Content type 'binary/octet-stream' length 59168 bytes (57 KB)
==================================================
downloaded 57 KB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/ranger_0.16.0.tar.gz'
Content type 'binary/octet-stream' length 420983 bytes (411 KB)
==================================================
downloaded 411 KB

trying URL 'https://bioconductor.org/packages/3.20/bioc/src/contrib/RNAmodR.AlkAnilineSeq_1.19.0.tar.gz'
Content type 'application/x-gzip' length 1044300 bytes (1019 KB)
==================================================
downloaded 1019 KB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/keras_2.15.0.tar.gz'
Content type 'binary/octet-stream' length 3263440 bytes (3.1 MB)
==================================================
downloaded 3.1 MB

trying URL 'https://bioconductor.org/packages/3.20/bioc/src/contrib/RNAmodR.ML_1.19.0.tar.gz'
Content type 'application/x-gzip' length 1547008 bytes (1.5 MB)
==================================================
downloaded 1.5 MB

* installing *binary* package ‘RcppTOML’ ...
* ‘RcppTOML’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘RcppTOML’ as ‘RcppTOML_0.2.2_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (RcppTOML)
* installing *binary* package ‘here’ ...
* ‘here’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘here’ as ‘here_1.0.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (here)
* installing *binary* package ‘config’ ...
* ‘config’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘config’ as ‘config_0.3.2_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (config)
* installing *binary* package ‘zeallot’ ...
* ‘zeallot’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘zeallot’ as ‘zeallot_0.1.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (zeallot)
* installing *binary* package ‘ranger’ ...
* ‘ranger’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘ranger’ as ‘ranger_0.16.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (ranger)
* installing *source* package ‘RNAmodR.AlkAnilineSeq’ ...
** using staged installation
** R
** data
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘RNAmodR.AlkAnilineSeq’ as ‘RNAmodR.AlkAnilineSeq_1.19.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (RNAmodR.AlkAnilineSeq)
* installing *binary* package ‘reticulate’ ...
* ‘reticulate’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘reticulate’ as ‘reticulate_1.37.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (reticulate)
* installing *source* package ‘RNAmodR.ML’ ...
** using staged installation
** R
** data
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘RNAmodR.ML’ as ‘RNAmodR.ML_1.19.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (RNAmodR.ML)
* installing *binary* package ‘tfautograph’ ...
* ‘tfautograph’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘tfautograph’ as ‘tfautograph_0.3.2_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (tfautograph)
* installing *binary* package ‘tfruns’ ...
* ‘tfruns’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘tfruns’ as ‘tfruns_1.5.3_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (tfruns)
* installing *binary* package ‘tensorflow’ ...
* ‘tensorflow’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘tensorflow’ as ‘tensorflow_2.16.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (tensorflow)
* installing *binary* package ‘keras’ ...
* ‘keras’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘keras’ as ‘keras_2.15.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (keras)

The downloaded source packages are in
	‘/tmp/Rtmp9EJmI5/downloaded_packages’

real	1m31.694s
user	1m16.255s
sys	0m7.100s
