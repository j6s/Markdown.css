#!/bin/sh

for font in less/fonts/**/*.ttf; do
  rm -Rv "~/Library/Fonts/${font}";
done;