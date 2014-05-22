#!/bin/sh

cp -v css/*.css ~/Library/Application\ Support/Mou/CSS/;
echo "CSS installed successfully";
sleep 1
echo "installing fonts";
mkdir "${HOME}/Library/Fonts/${font}";
for font in less/fonts/**/*.ttf;
	do cp -v "${font}" "${HOME}/Library/Fonts/${font}";
done;