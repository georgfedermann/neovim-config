#!/usr/bin/env bash
set -euo pipefail

repo_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

XDG_CONFIG_HOME="${repo_dir}/.config" \
XDG_DATA_HOME="${repo_dir}/.local/share" \
XDG_STATE_HOME="${repo_dir}/.local/state" \
XDG_CACHE_HOME="${repo_dir}/.cache" \
nvim "$@"
