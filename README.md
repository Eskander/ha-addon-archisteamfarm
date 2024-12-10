# Home Assistant Add-on: ArchiSteamFarm

![Maintenance](https://img.shields.io/maintenance/yes/2025.svg)
![Builder](https://img.shields.io/github/actions/workflow/status/Eskander/ha-addon-archisteamfarm/.github/workflows/build.yml)
![AMD64 Support](https://img.shields.io/badge/amd64-yes-green.svg)
![AArch64 Support](https://img.shields.io/badge/aarch64-yes-green.svg)
![ARMv7 Support](https://img.shields.io/badge/armv7-yes-green.svg)
![Ingress](https://img.shields.io/badge/-ingress-blueviolet.svg?logo=cliqz&logoColor=white)
![Pulls](https://img.shields.io/badge/dynamic/json?url=https://gist.githubusercontent.com/Eskander/7bbbf38fce9710cb995f20defb9bd5a5/raw/package-stats.json&query=$.ha-addon-archisteamfarm.total&label=Pulls)
![Installs](https://img.shields.io/badge/dynamic/json?url=https://analytics.home-assistant.io/addons.json&query=$["bccc8195_archisteamfarm"].total&label=Reported%20Installs)

## About

[ArchiSteamFarm](https://github.com/JustArchiNET/ArchiSteamFarm/) is a C# application with primary purpose of farming Steam cards from multiple accounts simultaneously.

This add-on installs ArchiSteamFarm on [Home Assistant](https://www.home-assistant.io/addons/) to be used from the sidebar (*ingress*), or as a standalone service (via *host:port*).

![screenshot](screenshot.png)

## Documentation

Add-on documentation is available [here](/archisteamfarm/DOCS.md).

For information about ASF configuration options, see project [documentation](https://github.com/JustArchiNET/ArchiSteamFarm/wiki).

## Install

[![Open your Home Assistant instance and show the add add-on repository dialog with a specific repository URL pre-filled.](https://my.home-assistant.io/badges/supervisor_add_addon_repository.svg)](https://my.home-assistant.io/redirect/supervisor_add_addon_repository/?repository_url=https://github.com/Eskander/ha-addon-archisteamfarm)
