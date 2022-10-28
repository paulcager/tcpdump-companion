#!/bin/bash

set -e -o pipefail

docker build -t tcpdump-companion .
docker tag tcpdump-companion paulcager/tcpdump-companion
