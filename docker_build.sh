#!/bin/bash

docker build -t "delmendo/slack-action:v${1}" .
docker build -t delmendo/slack-action:latest .
docker push delmendo/slack-action:latest
docker push "delmendo/slack-action:v${1}"
