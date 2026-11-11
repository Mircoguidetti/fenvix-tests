#!/usr/bin/env bash
# The test environment, as the engine's judge sets it up: mongod 7.0 (the reference), MinIO (the local S3) and
# Python with pymongo, boto3 and pytest, all from conda-forge, under $JUDGE_HOME (default ~/.fenvix-judge). Idempotent.
set -euo pipefail
JH=${JUDGE_HOME:-$HOME/.fenvix-judge}; mkdir -p "$JH"
MM="$JH/micromamba/bin/micromamba"
if [ ! -x "$MM" ]; then
  mkdir -p "$JH/micromamba"
  curl -sSfL https://conda.anaconda.org/conda-forge/linux-64/micromamba-2.10.0-0.tar.bz2 | tar -xj -C "$JH/micromamba"
fi
if [ ! -x "$JH/env/bin/mongod" ] || [ ! -x "$JH/env/bin/minio" ] || [ ! -x "$JH/env/bin/pytest" ]; then
  MAMBA_ROOT_PREFIX="$JH/root" "$MM" create -y -q -p "$JH/env" -c conda-forge --override-channels \
    'mongodb=7.0' minio-server 'python=3.12' 'pymongo>=4.6,<5' boto3 pytest
fi
"$JH/env/bin/mongod" --version | head -1
