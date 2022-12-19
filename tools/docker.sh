#!/usr/bin/env bash

docker run --name blog-jekyll -v ${PWD}:/srv/jekyll -p 9090:80 -it jekyll/jekyll:latest /bin/bash
