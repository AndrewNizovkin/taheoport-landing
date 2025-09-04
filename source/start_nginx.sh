#!/bin/bash
docker run -d --restart always --name nginx1 -p 80:80 -v /home/andrew/MyProjects/taheoport-landing/source/site:/usr/share/nginx/html nginx
