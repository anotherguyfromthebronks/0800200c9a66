#!/bin/bash


for i in {1..10}
do
   echo "Welcome $i times"
   wget http://packages.nuget.org/v1/Package/Download/MetroNode/0.1.4
done
