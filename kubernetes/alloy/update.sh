#!/bin/sh

helm upgrade --namespace alloy alloy grafana/alloy -f values.yaml
