#!/usr/bin/env bash

tar -cvf json-editor-online.tar ./build/app/web/
scp json-editor-online.tar root@www.sunzhongmou.com:/home/json-editor-online.tar
scp ./scripts/docker-run.sh root@www.sunzhongmou.com:/home/docker-run.sh
ssh root@www.sunzhongmou.com "sh /home/docker-run.sh"