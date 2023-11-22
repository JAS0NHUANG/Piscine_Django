#!/bin/sh

curl --head --silent $1 | grep -e Location -e location | cut -d " " -f 2
