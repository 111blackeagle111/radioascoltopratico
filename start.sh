#!/bin/bash
set -e

echo "==> Download tema ananke..."
mkdir -p themes
if [ ! -d "themes/ananke/.git" ]; then
  git clone https://github.com/theNewDynamic/gohugo-theme-ananke.git themes/ananke
else
  echo "    Tema già presente, skip."
fi

echo "==> Avvio Hugo..."
docker compose up
