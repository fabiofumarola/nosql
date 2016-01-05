#!/usr/bin/env bash

case $1 in
  build)
    docker build -t data2knowledge/nosql:1.0.0 .
    ;;
  deploy)
    docker run -d --name=dtk-0 data2knowledge/nosql:1.0.0
  ;;
  redeploy)
    docker build -t data2knowledge/nosql:1.0.0 .
    docker run -d --name=nosql-0 data2knowledge/nosql:1.0.0
  ;;
  *)
    echo 'manage [build | deploy | redeploy]'
esac
