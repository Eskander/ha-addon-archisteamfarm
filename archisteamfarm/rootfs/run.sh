#!/bin/sh

if [ ! -d /config/config ]; then
    echo "Creating /config/config"
    mkdir -p /config/config
fi

if [ ! -d /config/plugins ]; then
    echo "Creating /config/plugins"
    mkdir -p /config/plugins
fi

if [ ! -f /config/config/IPC.config ]; then
    echo "Copying config"
    cp /IPC.config /config/config/IPC.config
fo

echo "Fixing permissions"
chown -R asf:asf /config

exec /app/ArchiSteamFarm-Service.sh --no-restart --process-required --system-required --path /config
