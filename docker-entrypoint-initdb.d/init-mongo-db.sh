#!/bin/bash
mongoimport --db test --collection zipcodes --drop --file /data/seed/zips.json
mongoimport --db test --collection restaurants --drop --file /data/seed/primer-dataset.json