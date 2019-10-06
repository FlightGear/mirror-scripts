#!/bin/bash

set -x


cd fgtracker
git fetch origin
git push --mirror git@github.com:FlightGear/fgtracker.git
cd ..


cd fgms
git fetch origin
git push --mirror git@github.com:FlightGear/fgms.git
cd ..



cd flightgear
git fetch origin
git push --mirror git@github.com:FlightGear/flightgear.git
cd ..


cd simgear
git fetch origin
git push --mirror git@github.com:FlightGear/simgear.git
cd ..


cd fgrun
git fetch origin
git push --mirror git@github.com:FlightGear/fgrun.git
cd ..


cd fgmeta
git fetch origin
git push --mirror git@github.com:FlightGear/fgmeta.git
cd ..


cd openradar
git fetch origin
git push --mirror git@github.com:FlightGear/openradar.git
cd ..

cd terragear
git fetch origin
git push --mirror git@github.com:FlightGear/terragear.git
cd ..

cd sceneryweb
git fetch origin
git push --mirror git@github.com:FlightGear/SceneryWeb.git
cd ..


