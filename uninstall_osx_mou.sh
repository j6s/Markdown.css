#!/bin/sh

for f in css/*.css; do
  rm -Rv "~/Library/Application Support/Mou/CSS/${f}";
done;

echo "Done, deleted all Mou CSS files, that where installed via markdownCSS.";
echo "fonts that where provided with this are still alive, if you want to delete them too, use the file ./uninstall_osx_fonts.sh";