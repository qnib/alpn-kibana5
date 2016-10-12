#!/usr/local/bin/dumb-init /bin/bash

cd /opt/kibana/
kibana serve -H 0.0.0.0 -e "http://${ES_CLUSTER_HOST-localhost}:9200"
