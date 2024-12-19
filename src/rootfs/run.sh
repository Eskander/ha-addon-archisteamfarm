#!/usr/bin/env sh
. /get_option.sh

export ASF_PATH=/app/config
export ASF_CRYPTKEY=$(get_option "cryptkey")

if [ ! -f $ASF_PATH/config/IPC.config ]; then
    echo "Initializing config..."
    mkdir -pv $ASF_PATH/config
    cp -v /IPC.config $ASF_PATH/config/IPC.config
fi

if [ ! -d $ASF_PATH/plugins ]; then
    echo "Creating plugins directory..."
    mkdir -pv $ASF_PATH/plugins
fi

exec ArchiSteamFarm --no-restart --system-required
