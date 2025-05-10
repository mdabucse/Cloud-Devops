#!/bin/bash
##################
# Author : Abu
# Date : 10/05/2025
# This script outputs the node Health
# Version : v1
##################
set -x
set -o
set -e

df -h

free -g

nproc
