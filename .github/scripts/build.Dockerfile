FROM &bioc.CONTAINER_BASE_IMAGE as build
ARG LIBRARY
ARG PKG
ARG PLATFORM
USER root
COPY . /home/ubuntu/
WORKDIR /home/ubuntu
RUN mkdir -p ./$LIBRARY && mkdir -p /tmp/$LIBRARY && ls ./$LIBRARY && ls ./$LIBRARY | xargs -i mv ./$LIBRARY/{} /tmp/$LIBRARY/{} && bash .github/scripts/build_package.sh /tmp/$LIBRARY $PKG $PLATFORM && rm -rf /home/ubuntu/*

FROM scratch as export
COPY --from=build /tmp/tmp /tmp
