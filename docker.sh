#!/bin/sh

docker build --pull -t rastman . && \
docker run -ti --rm --name=rubygems -v ${PWD}:/app rastman sh
