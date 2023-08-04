#!/bin/sh
hugo
rsync -av --progress public/* sef00-web@sef00.hostsharing.net:~/doms/www.schmetterlinge.org/htdocs-ssl/
