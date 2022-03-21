#!/usr/bin/env bash

# docker exec -it netflexdb bash
mongorestore -u admin -p admin /backup/netflexDB/*.bson