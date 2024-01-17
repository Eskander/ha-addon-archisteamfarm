#!/bin/sh

if [ ! -f /config/config/IPC.config ]; then
    echo "Initializing config"
    mkdir -pv /config/config
    cp -v /IPC.config /config/config/IPC.config
fi

if [ ! -d /config/plugins ]; then
    echo "Initializing plugins directory"
    mkdir -pv /config/plugins
fi

exec /app/ArchiSteamFarm-Service.sh --no-restart --process-required --system-required --path /config
