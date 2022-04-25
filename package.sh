#!/bin/bash

cd ./NewsJunkie.nnwtheme
zip ./* ../NewsJunkie.nnwtheme.zip
cd ..
echo pwd
cp -rfv ./NewsJunkie.nnwtheme ~/Library/Containers/com.ranchero.NetNewsWire-Evergreen/Data/Library/Application\ Support/NetNewsWire/Themes