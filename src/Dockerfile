FROM ghcr.io/justarchinet/archisteamfarm:latest@sha256:39fc34d739e1ff8cb56bd6dc4ebfe96ca786bd63a090ae50a34e2ec2597ea7a4

# Overlay files
COPY rootfs /

RUN ln -s /app/logs /data

ENTRYPOINT ["/run.sh"]
