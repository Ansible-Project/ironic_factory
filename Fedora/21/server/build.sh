#! /usr/bin/env bash
packer build -var-file=../../../private_vars.json -var-file=box_info.json -var-file=fedora21.json ../../fedora-server.json