#!/usr/bin/env bash

cd /home && mkdir -p json-editor-online

mv /home/json-editor-online.tar /home/json-editor-online/
cd /home/json-editor-online
tar -xvf json-editor-online.tar
rm -rf json-editor-online.tar

docker stop json-editor-online || true
docker rm json-editor-online || true

docker run --name json-editor-online -p 8701:80 -e VIRTUAL_HOST=www.jsoneditoronline.cn -v /home/json-editor-online/build/app/web/:/var/www/html -d eboraas/apache-php