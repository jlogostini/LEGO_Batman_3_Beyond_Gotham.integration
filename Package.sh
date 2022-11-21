#! /bin/bash
mkdir .temp-963601
cp -r assets/ .temp-963601
cp -r tools/ .temp-963601
cp config.json .temp-963601
cd .temp-963601
zip -r LEGO_Batman_3_Beyond_Gotham.integration assets/ tools/ config.json
cd ../
mkdir Package
mv .temp-963601/LEGO_Batman_3_Beyond_Gotham.integration Package/
rm -Rf .temp-963601
