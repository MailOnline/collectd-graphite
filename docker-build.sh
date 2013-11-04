#!/bin/bash

docker build -t=mol-docker-registry.and.dmgt.net:8080/mailonline/collectd-graphite .
docker push mol-docker-registry.and.dmgt.net:8080/mailonline/collectd-graphite
