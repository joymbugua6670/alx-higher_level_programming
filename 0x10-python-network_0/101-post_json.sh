#!/bin/bash
# Bash script that sends a JSON POST request to URL passed as the argument and displYS THE BODY OF THE RESPONSE
curl -s -H "Content-Type: application/json" -d "$(cat "$2")" "$1"
