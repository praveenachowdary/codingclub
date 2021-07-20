#!/bin/bash -x
fulltimepresent=1
absent=0
partime=2
randomCheck=$((RANDOM%3))
if [ $fulltimepresent -eq $randomCheck ]
then
        echo "employee is fulltime present"
elif [ $partime -eq $randomCheck ]
then
        echo "employee is parttime present"
else
        echo "employee is absent"
fi
