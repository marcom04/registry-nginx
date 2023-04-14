#!/bin/bash

username=$1
password=$2

docker run \
  --entrypoint htpasswd \
  httpd:2 -Bbn "$username" "$password" > data/registry/auth/htpasswd
