#!/bin/bash

# =============================================================================
# Destory NuaaOversea development runtime
# Author: 1_x7
# Notice: BEFORE MODIFYING THIS FILE, PLZ **FULLY** UNDERSTAND
#         WHAT YOU ARE DOING AND HOW THE SCRIPT WILL PERFORM.
# =============================================================================

docker-compose down
docker rmi nuaa-oversea_web


rm -rf web/code/*
rm -rf web/code/ .*

rm -rf tmp/*

# ask whether to delete db data.
# rm -rf database/mariadb/*
