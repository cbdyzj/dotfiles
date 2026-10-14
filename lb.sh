#!/usr/bin/env bash
cd "$(dirname "$0")" || exit 1

caddy run --config ./caddyfile --adapter caddyfile

