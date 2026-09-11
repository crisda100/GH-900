#!/bin/bash


echo "From develop branch !!"


for i in {1..10}; do echo $i; done 

servers=("web01" "web02" "db01")

for server in "${servers[@]}"; do
    echo "Pinging $server..."
done

