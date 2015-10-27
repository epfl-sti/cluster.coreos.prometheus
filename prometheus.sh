#!/bin/bash

docker run -p 9090:9090 -t prom/prometheus -config.file=./prometheus.yml
