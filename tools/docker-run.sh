#!/usr/bin/env bash

docker container start blog-jekyll && docker exec -it blog-jekyll bash
bundle update
jekyll serve --port 80