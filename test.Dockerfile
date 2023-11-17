FROM ghcr.io/bioconductor/bioconductor:3.18
COPY randompkgs /tmp/randompkgs
COPY containername /tmp/containername
COPY runstarttime /tmp/runstarttime
COPY arch /tmp/arch
RUN mkdir -p library && cat /tmp/randompkgs | xargs -i bash -c "Rscript -e \"p <- .libPaths(); p <- c('/home/runner/work/gha-build-rstudio318-amd64/gha-build-rstudio318-amd64/library', p); .libPaths(p); BiocManager::install('{}', site_repository = 'https://js2.jetstream-cloud.org:8001/swift/v1/gha-build/bioconductor_docker-3.18/x86_64/2023-11-15-12-28/binaries/')\""
