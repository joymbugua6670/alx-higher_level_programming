#!/bin/bash
#Bash script that sends DELETE req to $1 URL and display response body
curl -s "$1" -X DELETE
