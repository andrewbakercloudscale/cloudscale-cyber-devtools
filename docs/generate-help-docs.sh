#!/usr/bin/env bash
set -euo pipefail

PLUGIN_REPO_DIR="$(cd "$(dirname "$0")/.." && pwd)"
PLUGIN_LABEL="CloudScale Cyber and Devtools"

source REPO_BASE/shared-help-docs/help-runner.sh

run_help_docs "${PLUGIN_REPO_DIR}/docs/generate-help-docs.js"
