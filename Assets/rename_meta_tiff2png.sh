#!/bin/bash

for f in *.tif.meta
do
    x=`basename -s .tif.meta $f`".png.meta"
    mv $f $x
    #echo $x
done

for f in *.tiff.meta
do
    x=`basename -s .tiff.meta $f`".png.meta"
    mv $f $x
    #echo $x
done
