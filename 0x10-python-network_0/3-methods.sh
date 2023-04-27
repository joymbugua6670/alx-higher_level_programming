#!/bin/bash
# Bash script that takes URL and displays all HTTPS methods rge server will accept`
curl -sI "$1" | grep "Allow" | cut -d " " -f 2-
