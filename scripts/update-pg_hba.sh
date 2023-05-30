#!/usr/bin/env bash

set -xeo pipefail

SERVERS=($(terraform output -json | jq -r '.ipv4_addresses.value[]'))

printf '%s\n' "${arr[@]}"

for SERVER in SERVERS
do
  ssh -o StrictHostKeychecking=no root@${SERVER} whoami
done


