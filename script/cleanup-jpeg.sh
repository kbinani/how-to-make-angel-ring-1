#!/bin/bash

set -euo pipefail

tmp="$(mktemp).jpeg"
magick "$1" -strip -units PixelsPerInch -density 72 "$tmp"
mv "$tmp" "${1%.*}.jpeg"
