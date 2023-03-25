#!/bin/bash
docker run --rm -v "$PWD:/srv/jekyll:Z" --volume="$PWD/.jekyll-cache:/usr/local/bundle" --publish 4000:4000 -it jekyll/jekyll jekyll serve

