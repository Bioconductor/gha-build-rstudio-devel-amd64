+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''SCAN.UPC'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, dependencies=TRUE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'help("repositories", package = "BiocManager")' for details.
Replacement repositories:
    CRAN: https://packagemanager.posit.co/cran/__linux__/jammy/latest
Bioconductor version 3.18 (BiocManager 1.30.22), R 4.3.2 (2023-10-31)
Installing package(s) 'SCAN.UPC'
also installing the dependencies ‘vroom’, ‘tzdb’, ‘R.oo’, ‘R.methodsS3’, ‘readr’, ‘R.utils’, ‘GEOquery’, ‘affy’, ‘pd.hg.u95a’

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/vroom_1.6.4.tar.gz'
Content type 'binary/octet-stream' length 927156 bytes (905 KB)
==================================================
downloaded 905 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/tzdb_0.4.0.tar.gz'
Content type 'binary/octet-stream' length 640820 bytes (625 KB)
==================================================
downloaded 625 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/R.oo_1.25.0.tar.gz'
Content type 'binary/octet-stream' length 963511 bytes (940 KB)
==================================================
downloaded 940 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/R.methodsS3_1.8.2.tar.gz'
Content type 'binary/octet-stream' length 80504 bytes (78 KB)
==================================================
downloaded 78 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/readr_2.1.4.tar.gz'
Content type 'binary/octet-stream' length 824320 bytes (805 KB)
==================================================
downloaded 805 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/R.utils_2.12.2.tar.gz'
Content type 'binary/octet-stream' length 1401342 bytes (1.3 MB)
==================================================
downloaded 1.3 MB

trying URL 'https://bioconductor.org/packages/3.18/bioc/src/contrib/GEOquery_2.70.0.tar.gz'
Content type 'application/x-gzip' length 13695652 bytes (13.1 MB)
==================================================
downloaded 13.1 MB

trying URL 'https://bioconductor.org/packages/3.18/bioc/src/contrib/affy_1.80.0.tar.gz'
Content type 'application/x-gzip' length 1223480 bytes (1.2 MB)
==================================================
downloaded 1.2 MB

trying URL 'https://bioconductor.org/packages/3.18/data/annotation/src/contrib/pd.hg.u95a_3.12.0.tar.gz'
Content type 'application/x-gzip' length 7707364 bytes (7.4 MB)
==================================================
downloaded 7.4 MB

trying URL 'https://bioconductor.org/packages/3.18/bioc/src/contrib/SCAN.UPC_2.44.0.tar.gz'
Content type 'application/x-gzip' length 568797 bytes (555 KB)
==================================================
downloaded 555 KB

* installing *binary* package ‘tzdb’ ...
* ‘tzdb’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘tzdb’ as ‘tzdb_0.4.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (tzdb)
* installing *binary* package ‘R.methodsS3’ ...
* ‘R.methodsS3’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘R.methodsS3’ as ‘R.methodsS3_1.8.2_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (R.methodsS3)
* installing *source* package ‘affy’ ...
** using staged installation
creating cache ./config.cache
checking how to run the C preprocessor... gcc -E
checking for main in -lz... yes
checking for zlib.h... yes
checking if zlib version >= 1.1.3... yes
updating cache ./config.cache
creating ./config.status
creating src/Makevars
** libs
using C compiler: ‘gcc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0’
gcc -I"/usr/local/lib/R/include" -DNDEBUG -DHAVE_ZLIB=1  -I'/usr/local/lib/R/site-library/preprocessCore/include' -I/usr/local/include   -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c chipbackground.c -o chipbackground.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG -DHAVE_ZLIB=1  -I'/usr/local/lib/R/site-library/preprocessCore/include' -I/usr/local/include   -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c getall_locations.c -o getall_locations.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG -DHAVE_ZLIB=1  -I'/usr/local/lib/R/site-library/preprocessCore/include' -I/usr/local/include   -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c mas5calls.c -o mas5calls.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG -DHAVE_ZLIB=1  -I'/usr/local/lib/R/site-library/preprocessCore/include' -I/usr/local/include   -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c rma2.c -o rma2.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG -DHAVE_ZLIB=1  -I'/usr/local/lib/R/site-library/preprocessCore/include' -I/usr/local/include   -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c rma_common.c -o rma_common.o
gcc -shared -L/usr/local/lib/R/lib -L/usr/local/lib -o affy.so chipbackground.o getall_locations.o mas5calls.o rma2.o rma_common.o -lz -L/usr/local/lib/R/lib -lR
installing to /tmp/tmp/built/00LOCK-affy/00new/affy/libs
** R
** data
** demo
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘affy’ as ‘affy_1.80.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (affy)
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
* installing *binary* package ‘vroom’ ...
* ‘vroom’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘vroom’ as ‘vroom_1.6.4_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (vroom)
* installing *binary* package ‘R.oo’ ...
* ‘R.oo’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘R.oo’ as ‘R.oo_1.25.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (R.oo)
* installing *binary* package ‘readr’ ...
* ‘readr’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘readr’ as ‘readr_2.1.4_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (readr)
* installing *binary* package ‘R.utils’ ...
* ‘R.utils’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘R.utils’ as ‘R.utils_2.12.2_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (R.utils)
* installing *source* package ‘GEOquery’ ...
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
packaged installation of ‘GEOquery’ as ‘GEOquery_2.70.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (GEOquery)
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
	‘/tmp/RtmpzADYYW/downloaded_packages’
Old packages: 'BiocVersion', 'evaluate', 'htmltools', 'httr2', 'knitr',
  'lifecycle', 'rlang', 'rprojroot', 'stringi', 'stringr', 'waldo', 'withr',
  'xfun', 'Matrix'

real	1m6.963s
user	0m58.750s
sys	0m6.905s
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
