#!/usr/bin/sh

docker build -t  129.104.6.165:32219/lpp/awx-ee:0.5.0 .
docker push 129.104.6.165:32219/lpp/awx-ee:0.5.0
