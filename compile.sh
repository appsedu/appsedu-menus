#!/bin/bash

cp appsedu deb_package/DEBIAN/control
dpkg-deb -b deb_package .
cp appsedu-menus deb_package/DEBIAN/control
dpkg-deb -b deb_package .