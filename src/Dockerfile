FROM ghcr.io/justarchinet/archisteamfarm:latest@sha256:61b037d1dfdae73ee262e3c175c9916370f6590fe6ea4d660b9652c822dac85d

# Overlay files
COPY rootfs /

RUN ln -s /app/logs /data

ENTRYPOINT ["/run.sh"]
