#!/bin/sh

for css in css/*.css; do
  cp "${css}" "~/.config/ReText project/";
done;

echo "# done installing"
echo "now you can activate the style in the config file";
echo "``` ~/.config/ReText project/ReText.conf ```";
echo ""
echo "syntax: ";
echo ""
echo "```";
echo "styleSheet=gallant.css";
echo "```";
echo "(replace gallant with the style of your choice)";