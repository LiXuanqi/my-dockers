#!/bin/bash

# =============================================================================
# Create NuaaOversea development runtime
# Author: 1_x7
# Notice: BEFORE MODIFYING THIS FILE, PLZ **FULLY** UNDERSTAND
#         WHAT YOU ARE DOING AND HOW THE SCRIPT WILL PERFORM.
# =============================================================================

set -e

# =============================================================================
echo "正在为 NuaaOversea 创建运行环境."

git clone https://github.com/LiXuanqi/NuaaOversea-backend-Flask.git ./web/code
docker-compose build --no-cache
echo "运行 ./init_database.sh 初始化数据库"
