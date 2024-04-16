#!/usr/bin/env bash
set -euxo pipefail

project="${1?}"; shift

cd "$project"
docker-compose --compatibility "$@"
