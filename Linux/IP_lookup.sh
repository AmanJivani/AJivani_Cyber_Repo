#!/bin/bash


curl -s http://ipinfo.io/$1 | grep -i country | awk -F'"' '{print $4}'
