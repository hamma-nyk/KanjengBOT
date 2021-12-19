#!/usr/bin/bash

apt-get install libwebp
apt-get install ffmpeg
apt-get install wget
apt-get install tesseract
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"

npm install

echo "[*] All dependencies have been installed, please run the command \"npm start\" to immediately start the script"
echo "Updates : fix Bugs"
