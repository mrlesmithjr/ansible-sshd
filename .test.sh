#!/bin/bash

OSs=(
	centos7
	ubuntu1804
	debian9
)

for OS in "${OSs[@]}"
do
docker run --rm -it \
    -e MOLECULE_DISTRO=$OS \
    -v "$(pwd)":/tmp/$(basename "${PWD}"):ro \
    -v /var/run/docker.sock:/var/run/docker.sock \
    -w /tmp/$(basename "${PWD}") \
    quay.io/ansible/molecule:2.20.2 \
    molecule test
done
