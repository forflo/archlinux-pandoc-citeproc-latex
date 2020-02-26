#!/usr/bin/env bash

dockerTag=archlinux-pandoc-citeproc-latex
dockerName=archlinux-pandoc

sudo docker stop $dockerName
sudo docker rm $dockerName

sudo docker run \
	--name $dockerName -t -d \
	-v $PWD:/mnt \
	$dockerTag


# remarks:
# --------
