#!/bin/bash

set -euo pipefail

tmp=$(mktemp)
magick "$1" -strip -units PixelsPerInch -density 72 "$tmp"
mv "$tmp" "$1"
