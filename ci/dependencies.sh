#!/usr/bin/env sh

set -eu

# Add python pip and bash
# 
apk add --update --no-cache py3-pip bash

# Upgrade pip tools
pip install -U pip setuptools==58.2.0

# Install docker-compose via pip
pip install --no-cache-dir docker-compose
docker-compose -v
