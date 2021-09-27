#!/bin/sh

rm ./all-in-one.yml

for file in $(ls config)
do
    cat ./config/$file >> ./all-in-one.yml
done
