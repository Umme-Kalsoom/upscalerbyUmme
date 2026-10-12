#!/bin/sh

# Metatags intended for the official upscaler.com deployment only.

TEMPLATE="/usr/local/share/upscaler/index.html.template"
FRAGMENT="/usr/local/share/upscaler/metatags.html"
INDEX="/usr/share/nginx/html/index.html"

cp "$TEMPLATE" "$INDEX"

if [ "$METATAGS" = "true" ]; then
  echo "Injecting metatags into index.html"
  awk -v fragment="$FRAGMENT" '
    /<meta name="robots" content="noindex, nofollow"/ {
      while ((getline line < fragment) > 0) print line
      next
    }
    { print }
  ' "$INDEX" > "$INDEX.tmp" && mv "$INDEX.tmp" "$INDEX"
fi
