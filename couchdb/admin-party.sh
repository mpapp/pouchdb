#!/bin/bash
docker build -t couchdb-admin-cors-party .
docker run -p 5984:5984 -v $PWD:/usr/local/var/lib/couchdb couchdb-admin-cors-party