#!/bin/bash
HERE=$(pwd)

for f in *.yaml 
do 
   command="kubectl create -f ${HERE}/${f}"
   echo $command
   $command
done
