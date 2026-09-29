#!/usr/bin/env bash
set -euo pipefail

# top-five-skill installer
# Installs top-five protocol to Claude Code, Codex CLI, and Hermes Agent

SKILL_NAME="top-five"
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SOURCE_DIR="${SCRIPT_DIR}/skills/${SKILL_NAME}"

TARGET_CLAUDE="${HOME}/.claude/skills/${SKILL_NAME}"
TARGET_CODEX="${HOME}/.codex/skills/${SKILL_NAME}"
TARGET_HERMES="${HOME}/.hermes/skills/${SKILL_NAME}"

UNINSTALL=false

while [[ $# -gt 0 ]]; do
  case "$1" in
    --uninstall|-u)
      UNINSTALL=true
      shift
      ;;
    *)
      echo "Unknown option: $1"
      echo "Usage: ./install.sh [--uninstall]"
      exit 1
      ;;
  esac
done

if [ "$UNINSTALL" = true ]; then
  echo "Uninstalling ${SKILL_NAME}..."
  rm -rf "${TARGET_CLAUDE}" "${TARGET_CODEX}" "${TARGET_HERMES}"
  echo "✓ Uninstalled from Claude, Codex, and Hermes."
  exit 0
fi

echo "Installing ${SKILL_NAME}..."

# Claude Code
if [ -d "${HOME}/.claude" ]; then
  mkdir -p "$(dirname "${TARGET_CLAUDE}")"
  cp -r "${SOURCE_DIR}" "$(dirname "${TARGET_CLAUDE}")/"
  echo "✓ Installed to Claude Code (${TARGET_CLAUDE})"
fi

# Codex CLI
if [ -d "${HOME}/.codex" ]; then
  mkdir -p "$(dirname "${TARGET_CODEX}")"
  cp -r "${SOURCE_DIR}" "$(dirname "${TARGET_CODEX}")/"
  echo "✓ Installed to Codex CLI (${TARGET_CODEX})"
fi

# Hermes Agent
if [ -d "${HOME}/.hermes" ]; then
  mkdir -p "$(dirname "${TARGET_HERMES}")"
  cp -r "${SOURCE_DIR}" "$(dirname "${TARGET_HERMES}")/"
  echo "✓ Installed to Hermes Agent (${TARGET_HERMES})"
fi

echo "✓ Installation complete. Invoke using: 'run top-five', 'generate top 5', or '/top-five'."
