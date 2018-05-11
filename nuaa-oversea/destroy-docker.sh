#!/bin/bash

# =============================================================================
# Destory NuaaOversea development runtime
# Author: 1_x7
# Notice: BEFORE MODIFYING THIS FILE, PLZ **FULLY** UNDERSTAND
#         WHAT YOU ARE DOING AND HOW THE SCRIPT WILL PERFORM.
# =============================================================================

docker-compose down
docker rmi nuaaoverseadocker_web

# rm -rf database/mariadb/*

