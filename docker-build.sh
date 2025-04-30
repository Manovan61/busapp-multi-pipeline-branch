#!/bin/bash

version=development

sudo docker build -t manojkumar881/busapp:${version} .
sudo docker push manojkumar881/busapp:${version}
