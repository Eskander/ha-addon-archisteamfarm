FROM ghcr.io/justarchinet/archisteamfarm:latest@sha256:4bdb3d474e33163e16982d936fc4e44c7bbb1d4d34b61b8da1c98d9589028eb9

# Overlay files
COPY rootfs /

RUN ln -s /app/logs /data

ENTRYPOINT ["/run.sh"]
