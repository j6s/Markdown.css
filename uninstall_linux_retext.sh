#!/bin/sh

for css in css/*.css; do
  rm -Rv "~/.config/ReText project/{$css}";
done;