#!/bin/bash
docker compose -f ../../docker/postgres.compose.yml --env-file ../../.env down
