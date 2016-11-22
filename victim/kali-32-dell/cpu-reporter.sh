#!/bin/bash

#show cpu usage before pings
echo mpstat >> cpu-stats.xlsx

#show cpu usage while getting pinged
echo mpstat >> cpu-stats.xlsx

#show cpu usage after getting pinged
#35536
echo mpstat 10 35536 >> cpu-stats.xlsxi

#65536
echo mpstat 10 65536 >> cpu-stats.xlsx

#95536
echo mpstat 10 95536 >> cp

#add space line
echo "\n" >> cpu-stats.xlsx

#add to git
git add .
git commit -m "adding cpu stats to excel"
git push origin master
