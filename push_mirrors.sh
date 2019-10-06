#!/bin/bash

set -x

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

