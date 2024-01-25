#!/bin/bash
a=1;
b="as35";
b=$(echo $b | sed 's/as/33/');
echo $b;
echo $(($a+$b));

