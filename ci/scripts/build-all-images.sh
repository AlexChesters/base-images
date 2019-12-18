#!/bin/bash
set -e

concurrently \
  'packer build -debug images/docker/packer.json' \
  'packer build -debug images/nginx/packer.json' \
  'packer build -debug images/nodejs/packer.json'
