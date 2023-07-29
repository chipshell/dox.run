#! /usr/bin/env bash

# This code will run inside the container.
# Note that /data and port 8080 are mapped via Doxfile

cd /data/website

python -m http.server 8080
