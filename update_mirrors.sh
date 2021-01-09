#!/bin/bash

set -x


echo "------------------------------"
cd /home/fg/fgtracker
git fetch --prune origin
git push --mirror git@github.com:FlightGear/fgtracker.git
cd ..


echo "------------------------------"
cd /home/fg/fgms
git fetch --prune origin
git push --mirror git@github.com:FlightGear/fgms.git
cd ..


echo "------------------------------"
cd /home/fg/flightgear
git fetch --prune origin
git push --mirror git@github.com:FlightGear/flightgear.git
cd ..

echo "------------------------------"
cd /home/fg/simgear
git fetch --prune origin
git push --mirror git@github.com:FlightGear/simgear.git
cd ..

echo "------------------------------"
cd /home/fg/fgrun
git fetch --prune origin
git push --mirror git@github.com:FlightGear/fgrun.git
cd ..

echo "------------------------------"
cd /home/fg/fgmeta
git fetch --prune origin
git push --mirror git@github.com:FlightGear/fgmeta.git
cd ..

echo "------------------------------"
cd /home/fg/openradar
git fetch --prune origin
git push --mirror git@github.com:FlightGear/openradar.git
cd ..

echo "------------------------------"
cd /home/fg/terragear
git fetch --prune origin
git push --mirror git@github.com:FlightGear/terragear.git
cd ..

echo "------------------------------"
cd /home/fg/sceneryweb
git fetch --prune origin
git push --mirror git@github.com:FlightGear/SceneryWeb.git
cd ..


