#!/usr/bin/env bash
set -euxo pipefail

tar czf data.tar.gz */data */.env
