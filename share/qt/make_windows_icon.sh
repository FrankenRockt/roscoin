#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/roscoin.ico

convert ../../src/qt/res/icons/roscoin-32.png ../../src/qt/res/icons/roscoin-32.png ../../src/qt/res/icons/roscoin-48.png ${ICON_DST}
