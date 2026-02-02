#!/usr/bin/env bash
set -euo pipefail
# Simple build wrapper: runs latexmk which will use .latexmkrc (LuaLaTeX)
cd "$(dirname "$0")"
echo "Building with latexmk (LuaLaTeX)..."
latexmk -pdf main.tex
echo "Build finished. Output: main.pdf"
