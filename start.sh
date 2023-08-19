#! /bin/bash
./docker_config_sync.sh
cd /opt/docker
docker compose --project-name="fudy-shop" up -d
