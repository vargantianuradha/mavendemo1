#!/bin/bash

curl -u admin:admin_20 -X PUT "http://13.233.112.77:8081/artifactory/libs-release-local" -T /root/warfiles
