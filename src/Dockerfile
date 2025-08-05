FROM ghcr.io/justarchinet/archisteamfarm:latest@sha256:63c189ca81ed39d2d73a1776a8ed621ca984a4471d9532aeaf7358ebbc76cf34

# Overlay files
COPY rootfs /

RUN ln -s /app/logs /data

ENTRYPOINT ["/run.sh"]
