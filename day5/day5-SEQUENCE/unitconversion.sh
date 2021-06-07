#!/bin/bash

result=$((42/12))
echo "42 inches = $result feet"

#rectangular plot of sides
#lenght= 60 feet, breadth= 40 feet
area=$((60*40))
totalarea=$(($area/3))
echo "area in meters="$totalarea

newarea=$((25*$totalarea))
newareainacer=$(($newarea/4046))

echo "Area of 25 plots="$newareainacer
