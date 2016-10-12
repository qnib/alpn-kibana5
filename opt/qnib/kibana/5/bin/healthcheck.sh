#!/usr/local/bin/dumb-init /bin/bash

curl -sI localhost:5601 |grep 200
