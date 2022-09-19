ARG BASEIMAGE=alpine:latest
FROM ${BASEIMAGE}

ARG BUILD_DATE
ARG VCS_REF
ARG VERSION
LABEL mantainer="Eloy Lopez <elswork@gmail.com>" \
    org.label-schema.build-date=$BUILD_DATE \
    org.label-schema.name="imagemagick" \
    org.label-schema.description="imagemagick is a general purpose tool" \
    org.label-schema.url="https://deft.work/imagemagick" \
    org.label-schema.vcs-ref=$VCS_REF \
    org.label-schema.vcs-url="https://github.com/Eloy Lopez/imagemagick" \
    org.label-schema.vendor="Deft Work" \
    org.label-schema.version=$VERSION \
    org.label-schema.schema-version="1.0"

RUN apk add --no-cache imagemagick
WORKDIR /data
