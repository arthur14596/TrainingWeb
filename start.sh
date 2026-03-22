#!/bin/bash
set -e

PORT=${PORT:-3000}

exec npx http-server . -p "$PORT" --cors -c-1
