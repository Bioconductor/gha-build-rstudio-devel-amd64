+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''UniProt.ws'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, dependencies=TRUE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'help("repositories", package = "BiocManager")' for details.
Replacement repositories:
    CRAN: https://p3m.dev/cran/__linux__/jammy/latest
Bioconductor version 3.20 (BiocManager 1.30.23), R 4.4.0 (2024-04-24)
Installing package(s) 'UniProt.ws'
also installing the dependencies ‘hms’, ‘httpcache’, ‘progress’, ‘rjsoncons’

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/hms_1.1.3.tar.gz'
Content type 'binary/octet-stream' length 100190 bytes (97 KB)
==================================================
downloaded 97 KB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/httpcache_1.2.0.tar.gz'
Content type 'binary/octet-stream' length 62181 bytes (60 KB)
==================================================
downloaded 60 KB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/progress_1.2.3.tar.gz'
Content type 'binary/octet-stream' length 86380 bytes (84 KB)
==================================================
downloaded 84 KB

trying URL 'https://p3m.dev/cran/__linux__/jammy/latest/src/contrib/rjsoncons_1.3.0.tar.gz'
Content type 'binary/octet-stream' length 1495788 bytes (1.4 MB)
==================================================
downloaded 1.4 MB

trying URL 'https://bioconductor.org/packages/3.20/bioc/src/contrib/UniProt.ws_2.45.0.tar.gz'
Content type 'application/x-gzip' length 241961 bytes (236 KB)
==================================================
downloaded 236 KB

* installing *binary* package ‘hms’ ...
* ‘hms’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘hms’ as ‘hms_1.1.3_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (hms)
* installing *binary* package ‘httpcache’ ...
* ‘httpcache’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘httpcache’ as ‘httpcache_1.2.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (httpcache)
* installing *binary* package ‘rjsoncons’ ...
* ‘rjsoncons’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘rjsoncons’ as ‘rjsoncons_1.3.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (rjsoncons)
* installing *binary* package ‘progress’ ...
* ‘progress’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘progress’ as ‘progress_1.2.3_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (progress)
* installing *source* package ‘UniProt.ws’ ...
** using staged installation
** R
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
packaged installation of ‘UniProt.ws’ as ‘UniProt.ws_2.45.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (UniProt.ws)

The downloaded source packages are in
	‘/tmp/Rtmp03Gs1g/downloaded_packages’

real	0m17.525s
user	0m12.252s
sys	0m2.253s
