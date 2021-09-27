#!/bin/sh

rm ./all-in-one.yml

cat ./namespace.yaml >> ./all-in-one.yml
cat ./persistent-volume-claim.yaml >> ./all-in-one.yml
cat ./persistent-volume.yaml >> ./all-in-one.yml
cat ./secrets.yaml >> ./all-in-one.yml
cat ./service.yaml >> ./all-in-one.yml
cat ./statefulsets.yaml >> ./all-in-one.yml
cat ./storageclass.yaml >> ./all-in-one.yml