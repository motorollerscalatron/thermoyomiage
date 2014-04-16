#!/bin/sh
sudo usbrh > kion.txt
sudo sed -i -e 's/^/現在の、室温は/g' kion.txt
sudo sed -i -e 's/ /度です。　湿度は、/g' kion.txt
sudo sed -i -e 's/$/度です。/g' kion.txt
