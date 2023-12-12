#!/usr/bin/env sh

mkdir -p /data/reddashenv
python -m venv --upgrade --upgrade-deps /data/reddashenv
python -m venv /data/reddashvenv
. /data/reddashvenv/bin/activate
python -m pip install -U Red-Dashboard
reddash --port 80
