#! /usr/bin/env bash
packer build -var-file=../../../private_vars.json -var-file=opensuse42-1.json ../../opensuse-server.json