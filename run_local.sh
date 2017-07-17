#!/usr/bin/env bash

set -e

docker stop newbie_guide || true
docker rm newbie_guide || true
docker run --name newbie_guide -itd -p 3067:4000 -v /Users/wwsun/Development/Newbie/newbie:/srv/gitbook fellah/gitbook

