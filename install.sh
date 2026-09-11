#!/usr/bin/env bash
set -e
mkdir -p "${CODEX_HOME:-$HOME/.codex}/skills"
cp -R "$(dirname "$0")" "${CODEX_HOME:-$HOME/.codex}/skills/xuanmu"
echo "xuanmu skill installed. Use: Use xuanmu"
