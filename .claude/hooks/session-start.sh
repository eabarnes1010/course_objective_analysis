#!/bin/bash
set -euo pipefail

# Only run in Claude Code on the web (skip for local sessions).
if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then
  exit 0
fi

# Install the tools needed to execute, lint, and format notebooks in code/.
# pip is idempotent: already-installed packages are a no-op.
# --quiet suppresses the per-package output; only errors will surface.
pip install --quiet \
  jupyter \
  nbconvert \
  nbqa \
  black \
  isort \
  numpy \
  scipy \
  matplotlib \
  seaborn
