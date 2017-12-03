#!/bin/bash
set -x
docker run -it --privileged zoobab/stlink-docker st-flash reset
