FROM ghcr.io/justarchinet/archisteamfarm:latest@sha256:8873c1b745ae879a6e6dc9364db26a5425e76e82fc873ab8e97e2443be0a0bcc

# Overlay files
COPY rootfs /

RUN ln -s /app/logs /data

ENTRYPOINT ["/run.sh"]
