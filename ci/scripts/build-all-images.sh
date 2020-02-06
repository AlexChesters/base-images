#!/bin/bash
set -e

# concurrently \
#   'packer build images/docker/packer.json' \
#   'packer build images/nginx/packer.json' \
#   'packer build images/nodejs/packer.json'

packer build images/docker/packer.json
packer build images/nginx/packer.json
packer build images/nodejs/packer.json
