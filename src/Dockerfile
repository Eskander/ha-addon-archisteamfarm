FROM ghcr.io/justarchinet/archisteamfarm:latest@sha256:9fb6cff1bf957cbd8ff5c7b62f029d6420fc2d9013028b49641ddfdabbbe0b95

# Overlay files
COPY rootfs /

RUN ln -s /app/logs /data

ENTRYPOINT ["/run.sh"]
