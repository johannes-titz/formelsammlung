#!/usr/bin/env bash

set -euo pipefail

latexmk -lualatex -interaction=nonstopmode -halt-on-error main.tex
latexmk -lualatex -interaction=nonstopmode -halt-on-error main-ohne-seitenzahlen.tex

printf '%s\n' \
  "Erstellt: main.pdf (mit Seitenzahlen)" \
  "Erstellt: main-ohne-seitenzahlen.pdf (ohne Seitenzahlen)"
