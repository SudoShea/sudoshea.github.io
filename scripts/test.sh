#!/usr/bin/env bash
# ==============================================================================
# Script      : scripts/test.sh
# Description : Local HTMLHint static analysis execution script for portfolio
# Author      : SudoShea
# Version     : 1.8.0
# Licence     : MIT
# ==============================================================================
set -euo pipefail

# ANSI Colour Formatting
GREEN='\033[0;32m'
RED='\033[0;31m'
BLUE='\033[0;34m'
NC='\033[0m' # No Colour

echo -e "${BLUE}[INFO] Executing local HTMLHint static analysis check...${NC}"

# Ensure npx is available in PATH
if ! command -v npx &> /dev/null; then
    echo -e "${RED}[ERROR] 'npx' command not found. Please ensure Node.js is installed.${NC}"
    exit 1
fi

# Ensure index.html exists
if [[ ! -f "index.html" ]]; then
    echo -e "${RED}[ERROR] 'index.html' not found in current directory.${NC}"
    exit 1
fi

# Run HTMLHint using local .htmlhintrc rules
if npx htmlhint index.html --config .htmlhintrc; then
    echo -e "${GREEN}[SUCCESS] HTMLHint validation passed cleanly with zero errors!${NC}"
    exit 0
else
    echo -e "${RED}[FAILURE] HTMLHint detected syntax or linting violations above.${NC}"
    exit 1
fi
