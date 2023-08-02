#!/bin/bash

# Build and tag wss-gls-app
# docker build -t wss-gls-app:23.6.2 wss-gls-app-23.6.2/docker
docker build -t wss-gls-app:23.6.2 wss-gls-app/docker

# Build and tag wss-scanner
# docker build -t wss-scanner:${wss-scanner.version} wss-scanner-${wss-scanner.version}/docker
docker build -t wss-scanner:23.6.2 wss-scanner/docker

# Build and tag wss-remediate
# docker build -t wss-remediate:23.6.2 wss-remediate-23.6.2/docker
docker build -t wss-remediate:23.6.2 wss-remediate/docker
