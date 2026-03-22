#!/bin/bash
set -e

PORT=${PORT:-3000}

exec npx http-server . --port $PORT --cors -c-1
