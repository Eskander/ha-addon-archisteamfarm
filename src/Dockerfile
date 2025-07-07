FROM ghcr.io/justarchinet/archisteamfarm:latest@sha256:14561dc7f85cc40551cff2d3bffc5579e72ed41d3b4add50af32f5c67090ae80

# Overlay files
COPY rootfs /

RUN ln -s /app/logs /data

ENTRYPOINT ["/run.sh"]
