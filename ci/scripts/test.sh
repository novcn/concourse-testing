#!/bin/ash

set -x -e

apk add --no-cache curl

curl -X GET http://10.0.0.13:7171/health

