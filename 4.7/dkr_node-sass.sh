#!/bin/bash
echo $@
docker run --rm  --name mynode-sass -v $(pwd):/mnt/test  -w /mnt/test \
	 3hdeng/node-sass:4.7 node-sass $@

