FROM ghcr.io/justarchinet/archisteamfarm:latest@sha256:bbcc6b3ec9e831957bf244e0443befa2ae0009f3a9eca76abf3f37b2097cc5ed

# Overlay files
COPY rootfs /

RUN ln -s /app/logs /data

ENTRYPOINT ["/run.sh"]
