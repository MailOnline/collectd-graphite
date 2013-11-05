#!/bin/bash

# gunicorn, collectd, carbon/plaintext, carbon/pickle, carbon/amqp

docker run -p=11211:11211 -p=8080:8080 -p=25826:25826/udp -p=2003:2003 -p=2004:2004 -p=7002:7002   -d mol-docker-registry.and.dmgt.net:8080/mailonline/collectd-graphite
