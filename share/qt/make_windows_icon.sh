#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Isotope.ico

convert ../../src/qt/res/icons/Isotope-16.png ../../src/qt/res/icons/Isotope-32.png ../../src/qt/res/icons/Isotope-48.png ${ICON_DST}
