#!/bin/sh
cd "$(dirname "$0")" || exit
set -a; . ../.env; set +a
exec .venv/bin/python "${1:-hello.py}"
