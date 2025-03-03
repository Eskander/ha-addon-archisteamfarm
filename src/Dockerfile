FROM ghcr.io/justarchinet/archisteamfarm:latest@sha256:f4b9352d2049b650238ad98ea9dc72c3c09b41c04f893715e37718dc9782402b

# Overlay files
COPY rootfs /

RUN ln -s /app/logs /data

ENTRYPOINT ["/run.sh"]
