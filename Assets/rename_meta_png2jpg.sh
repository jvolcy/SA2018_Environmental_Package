#!/bin/bash

for f in *.png.meta
do
    x=`basename -s .png.meta $f`".jpg.meta"
    mv $f $x
    #echo $x
done


