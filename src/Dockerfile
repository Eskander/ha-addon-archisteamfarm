FROM ghcr.io/justarchinet/archisteamfarm:latest@sha256:02c6646399b64b2afa0fdca4bd1c076d898fc5e75af33da13705636aa0788ca9

# Overlay files
COPY rootfs /

RUN ln -s /app/logs /data

ENTRYPOINT ["/run.sh"]
