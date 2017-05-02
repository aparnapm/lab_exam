#!/bin/bash
x=$(lscpu)
echo "processor specification = $x "
x=$(sudo dmidecode -t - memory )
echo "hard disk specification $ x"
