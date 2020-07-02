#!/bin/bash

set -e -o pipefail

exec docker build -t tcpdump-companion .
