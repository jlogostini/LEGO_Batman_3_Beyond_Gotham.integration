#! /bin/bash
mkdir .temp-253476
cp -r assets/ .temp-253476
cp -r tools/ .temp-253476
cp config.json .temp-253476
cd .temp-253476
zip -r LEGO_Batman_2_DC_Super_Heroes.integration assets/ tools/ config.json
cd ../
mkdir Package
mv .temp-253476/LEGO_Batman_2_DC_Super_Heroes.integration Package/
rm -Rf .temp-253476
