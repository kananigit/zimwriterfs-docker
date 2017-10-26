#!/bin/bash
set -e
sudo docker build -t zwriterfs .
time sudo docker run -it -v $(pwd)/input:/input -v $(pwd)/output:/output zwriterfs zimwriterfs "$@"