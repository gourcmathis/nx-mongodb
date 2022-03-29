#!/usr/bin/env bash

colls=( films users )

for c in ${colls[@]}
do
    mongoimport  -u "admin" -p "admin" --authenticationDatabase "admin" --jsonArray -d netflexdb -c $c --file ./collections/$c.json
done