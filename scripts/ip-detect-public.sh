#!/bin/sh
set -o nounset -o errexit

curl -H Metadata:true -fsSL "http://169.254.169.254/metadata/instance/network/interface/0/ipv4/ipAddress/0/publicIpAddress?api-version=2018-10-01&format=text"
