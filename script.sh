#!/bin/bash
set -x

# start lab instance and store its details into a json file
curl -s -X POST -H "Content-Type: application/json" \
-d '{ "auth_token": "'$QWIKLAB_API_TOKEN'", "focus""id": "70"} }' \
https://redhat.qwiklab.com/api/v1/focuses/run_lab/ > lab_details.json

echo "wait for lab instance to provision"

echo "fetch SSH key for lab instance"

echo "SSH into remote server and execute ansible"

echo "tear down lab instance"