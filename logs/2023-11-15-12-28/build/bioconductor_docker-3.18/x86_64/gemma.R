+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''gemma.R'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, dependencies=TRUE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'help("repositories", package = "BiocManager")' for details.
Replacement repositories:
    CRAN: https://packagemanager.posit.co/cran/__linux__/jammy/latest
Bioconductor version 3.18 (BiocManager 1.30.22), R 4.3.2 (2023-10-31)
Installing package(s) 'gemma.R'
also installing the dependencies ‘colorspace’, ‘lazyeval’, ‘farver’, ‘labeling’, ‘munsell’, ‘timechange’, ‘rex’, ‘gtable’, ‘isoband’, ‘scales’, ‘RColorBrewer’, ‘viridisLite’, ‘gridExtra’, ‘mathjaxr’, ‘data.table’, ‘lubridate’, ‘assertthat’, ‘covr’, ‘ggplot2’, ‘ggrepel’, ‘microbenchmark’, ‘magick’, ‘pheatmap’, ‘viridis’, ‘poolr’

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/colorspace_2.1-0.tar.gz'
Content type 'binary/octet-stream' length 2593417 bytes (2.5 MB)
==================================================
downloaded 2.5 MB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/lazyeval_0.2.2.tar.gz'
Content type 'binary/octet-stream' length 155230 bytes (151 KB)
==================================================
downloaded 151 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/farver_2.1.1.tar.gz'
Content type 'binary/octet-stream' length 1457375 bytes (1.4 MB)
==================================================
downloaded 1.4 MB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/labeling_0.4.3.tar.gz'
Content type 'binary/octet-stream' length 60192 bytes (58 KB)
==================================================
downloaded 58 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/munsell_0.5.0.tar.gz'
Content type 'binary/octet-stream' length 243612 bytes (237 KB)
==================================================
downloaded 237 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/timechange_0.2.0.tar.gz'
Content type 'binary/octet-stream' length 169260 bytes (165 KB)
==================================================
downloaded 165 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/rex_1.2.1.tar.gz'
Content type 'binary/octet-stream' length 124178 bytes (121 KB)
==================================================
downloaded 121 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/gtable_0.3.4.tar.gz'
Content type 'binary/octet-stream' length 215928 bytes (210 KB)
==================================================
downloaded 210 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/isoband_0.2.7.tar.gz'
Content type 'binary/octet-stream' length 1642505 bytes (1.6 MB)
==================================================
downloaded 1.6 MB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/scales_1.2.1.tar.gz'
Content type 'binary/octet-stream' length 606299 bytes (592 KB)
==================================================
downloaded 592 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/RColorBrewer_1.1-3.tar.gz'
Content type 'binary/octet-stream' length 53104 bytes (51 KB)
==================================================
downloaded 51 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/viridisLite_0.4.2.tar.gz'
Content type 'binary/octet-stream' length 1296750 bytes (1.2 MB)
==================================================
downloaded 1.2 MB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/gridExtra_2.3.tar.gz'
Content type 'binary/octet-stream' length 1106992 bytes (1.1 MB)
==================================================
downloaded 1.1 MB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/mathjaxr_1.6-0.tar.gz'
Content type 'binary/octet-stream' length 915532 bytes (894 KB)
==================================================
downloaded 894 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/data.table_1.14.8.tar.gz'
Content type 'binary/octet-stream' length 2126876 bytes (2.0 MB)
==================================================
downloaded 2.0 MB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/lubridate_1.9.3.tar.gz'
Content type 'binary/octet-stream' length 980234 bytes (957 KB)
==================================================
downloaded 957 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/assertthat_0.2.1.tar.gz'
Content type 'binary/octet-stream' length 52457 bytes (51 KB)
==================================================
downloaded 51 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/covr_3.6.4.tar.gz'
Content type 'binary/octet-stream' length 325424 bytes (317 KB)
==================================================
downloaded 317 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/ggplot2_3.4.4.tar.gz'
Content type 'binary/octet-stream' length 4289968 bytes (4.1 MB)
==================================================
downloaded 4.1 MB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/ggrepel_0.9.4.tar.gz'
Content type 'binary/octet-stream' length 270949 bytes (264 KB)
==================================================
downloaded 264 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/microbenchmark_1.4.10.tar.gz'
Content type 'binary/octet-stream' length 61014 bytes (59 KB)
==================================================
downloaded 59 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/magick_2.8.1.tar.gz'
Content type 'binary/octet-stream' length 5001824 bytes (4.8 MB)
==================================================
downloaded 4.8 MB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/pheatmap_1.0.12.tar.gz'
Content type 'binary/octet-stream' length 76685 bytes (74 KB)
==================================================
downloaded 74 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/viridis_0.6.4.tar.gz'
Content type 'binary/octet-stream' length 3027388 bytes (2.9 MB)
==================================================
downloaded 2.9 MB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/poolr_1.1-1.tar.gz'
Content type 'binary/octet-stream' length 247278 bytes (241 KB)
==================================================
downloaded 241 KB

trying URL 'https://bioconductor.org/packages/3.18/bioc/src/contrib/gemma.R_2.0.0.tar.gz'
Content type 'application/x-gzip' length 1387350 bytes (1.3 MB)
==================================================
downloaded 1.3 MB

* installing *binary* package ‘colorspace’ ...
* ‘colorspace’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘colorspace’ as ‘colorspace_2.1-0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (colorspace)
* installing *binary* package ‘lazyeval’ ...
* ‘lazyeval’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘lazyeval’ as ‘lazyeval_0.2.2_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (lazyeval)
* installing *binary* package ‘farver’ ...
* ‘farver’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘farver’ as ‘farver_2.1.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (farver)
* installing *binary* package ‘labeling’ ...
* ‘labeling’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘labeling’ as ‘labeling_0.4.3_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (labeling)
* installing *binary* package ‘timechange’ ...
* ‘timechange’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘timechange’ as ‘timechange_0.2.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (timechange)
* installing *binary* package ‘gtable’ ...
* ‘gtable’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘gtable’ as ‘gtable_0.3.4_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (gtable)
* installing *binary* package ‘isoband’ ...
* ‘isoband’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘isoband’ as ‘isoband_0.2.7_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (isoband)
* installing *binary* package ‘RColorBrewer’ ...
* ‘RColorBrewer’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘RColorBrewer’ as ‘RColorBrewer_1.1-3_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (RColorBrewer)
* installing *binary* package ‘viridisLite’ ...
* ‘viridisLite’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘viridisLite’ as ‘viridisLite_0.4.2_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (viridisLite)
* installing *binary* package ‘mathjaxr’ ...
* ‘mathjaxr’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘mathjaxr’ as ‘mathjaxr_1.6-0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (mathjaxr)
* installing *binary* package ‘data.table’ ...
* ‘data.table’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘data.table’ as ‘data.table_1.14.8_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (data.table)
* installing *binary* package ‘assertthat’ ...
* ‘assertthat’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘assertthat’ as ‘assertthat_0.2.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (assertthat)
* installing *binary* package ‘microbenchmark’ ...
* ‘microbenchmark’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘microbenchmark’ as ‘microbenchmark_1.4.10_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (microbenchmark)
* installing *binary* package ‘magick’ ...
* ‘magick’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘magick’ as ‘magick_2.8.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (magick)
* installing *binary* package ‘munsell’ ...
* ‘munsell’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘munsell’ as ‘munsell_0.5.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (munsell)
* installing *binary* package ‘rex’ ...
* ‘rex’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘rex’ as ‘rex_1.2.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (rex)
* installing *binary* package ‘gridExtra’ ...
* ‘gridExtra’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘gridExtra’ as ‘gridExtra_2.3_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (gridExtra)
* installing *binary* package ‘lubridate’ ...
* ‘lubridate’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘lubridate’ as ‘lubridate_1.9.3_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (lubridate)
* installing *binary* package ‘poolr’ ...
* ‘poolr’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘poolr’ as ‘poolr_1.1-1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (poolr)
* installing *binary* package ‘scales’ ...
* ‘scales’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘scales’ as ‘scales_1.2.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (scales)
* installing *binary* package ‘covr’ ...
* ‘covr’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘covr’ as ‘covr_3.6.4_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (covr)
* installing *source* package ‘gemma.R’ ...
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
*** copying figures
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘gemma.R’ as ‘gemma.R_2.0.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (gemma.R)
* installing *binary* package ‘ggplot2’ ...
* ‘ggplot2’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘ggplot2’ as ‘ggplot2_3.4.4_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (ggplot2)
* installing *binary* package ‘pheatmap’ ...
* ‘pheatmap’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘pheatmap’ as ‘pheatmap_1.0.12_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (pheatmap)
* installing *binary* package ‘ggrepel’ ...
* ‘ggrepel’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘ggrepel’ as ‘ggrepel_0.9.4_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (ggrepel)
* installing *binary* package ‘viridis’ ...
* ‘viridis’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘viridis’ as ‘viridis_0.6.4_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (viridis)

The downloaded source packages are in
	‘/tmp/RtmpoKC2m4/downloaded_packages’
Old packages: 'evaluate', 'htmltools', 'httr2', 'knitr', 'lifecycle', 'rlang',
  'rprojroot', 'stringi', 'stringr', 'waldo', 'withr', 'xfun', 'Matrix'

real	0m26.650s
user	0m13.961s
sys	0m5.214s
* installing *binary* package ‘poolr’ ...
* ‘poolr’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘poolr’ as ‘poolr_1.1-1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (poolr)
