@echo off
docker compose -f ..\docker\postgres.compose.yml --env-file ..\.env up -d --build