#!/bin/bash

echo -n "Enter the number="
read n

a=$((n%10))
b=$(((n/10)%10))
c=$(((n/100)%10))
d=$((n/1000))

echo unit $a,ten $b,hundred $c,thousand $d
