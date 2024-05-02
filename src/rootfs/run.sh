#!/bin/sh

if [ ! -f /app/config/config/IPC.config ]; then
    echo "Initializing config..."
    mkdir -pv /app/config/config
    cp -v /IPC.config /app/config/config/IPC.config
fi

if [ ! -d /app/config/plugins ]; then
    echo "Creating plugins directory..."
    mkdir -pv /app/config/plugins
fi

exec ArchiSteamFarm --no-restart --system-required --path /app/config
