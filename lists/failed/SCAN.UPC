+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''SCAN.UPC'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, dependencies=TRUE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'help("repositories", package = "BiocManager")' for details.
Replacement repositories:
    CRAN: https://p3m.dev/cran/__linux__/jammy/2024-06-13
Warning: unable to access index for repository https://p3m.dev/cran/__linux__/jammy/2024-06-13/src/contrib:
  cannot open URL 'https://p3m.dev/cran/__linux__/jammy/2024-06-13/src/contrib/PACKAGES'
Bioconductor version 3.20 (BiocManager 1.30.23), R 4.4.0 (2024-04-24)
Installing package(s) 'SCAN.UPC'
Warning: unable to access index for repository https://p3m.dev/cran/__linux__/jammy/2024-06-13/src/contrib:
  cannot open URL 'https://p3m.dev/cran/__linux__/jammy/2024-06-13/src/contrib/PACKAGES'
Warning: dependency ‘ff’ is not available
also installing the dependencies ‘oligoClasses’, ‘oligo’, ‘pd.hg.u95a’

trying URL 'https://bioconductor.org/packages/3.20/bioc/src/contrib/oligoClasses_1.67.0.tar.gz'
Content type 'application/x-gzip' length 373312 bytes (364 KB)
==================================================
downloaded 364 KB

trying URL 'https://bioconductor.org/packages/3.20/bioc/src/contrib/oligo_1.69.2.tar.gz'
Content type 'application/x-gzip' length 28426487 bytes (27.1 MB)
==================================================
downloaded 27.1 MB

trying URL 'https://bioconductor.org/packages/3.20/data/annotation/src/contrib/pd.hg.u95a_3.12.0.tar.gz'
Content type 'application/x-gzip' length 7707364 bytes (7.4 MB)
==================================================
downloaded 7.4 MB

trying URL 'https://bioconductor.org/packages/3.20/bioc/src/contrib/SCAN.UPC_2.47.0.tar.gz'
Content type 'application/x-gzip' length 568777 bytes (555 KB)
==================================================
downloaded 555 KB

ERROR: dependency ‘ff’ is not available for package ‘oligoClasses’
* removing ‘/tmp/tmp/built/oligoClasses’
ERROR: dependencies ‘oligoClasses’, ‘ff’ are not available for package ‘oligo’
* removing ‘/tmp/tmp/built/oligo’
ERROR: dependencies ‘oligoClasses’, ‘oligo’ are not available for package ‘pd.hg.u95a’
* removing ‘/tmp/tmp/built/pd.hg.u95a’
ERROR: dependency ‘oligo’ is not available for package ‘SCAN.UPC’
* removing ‘/tmp/tmp/built/SCAN.UPC’

The downloaded source packages are in
	‘/tmp/Rtmpai6O7d/downloaded_packages’
Warning: unable to access index for repository https://p3m.dev/cran/__linux__/jammy/2024-06-13/src/contrib:
  cannot open URL 'https://p3m.dev/cran/__linux__/jammy/2024-06-13/src/contrib/PACKAGES'
Old packages: 'DelayedArray', 'SparseArray'
Warning messages:
1: In install.packages(...) :
  installation of package ‘oligoClasses’ had non-zero exit status
2: In install.packages(...) :
  installation of package ‘oligo’ had non-zero exit status
3: In install.packages(...) :
  installation of package ‘pd.hg.u95a’ had non-zero exit status
4: In install.packages(...) :
  installation of package ‘SCAN.UPC’ had non-zero exit status

real	18m18.285s
user	0m5.577s
sys	0m4.525s
ERROR: dependency ‘ff’ is not available for package ‘oligoClasses’
* removing ‘/tmp/tmp/built/oligoClasses’
ERROR: dependencies ‘oligoClasses’, ‘ff’ are not available for package ‘oligo’
* removing ‘/tmp/tmp/built/oligo’
ERROR: dependencies ‘oligoClasses’, ‘oligo’ are not available for package ‘pd.hg.u95a’
* removing ‘/tmp/tmp/built/pd.hg.u95a’
