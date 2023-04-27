#!/bin/bash
# Bash script that takes in the URL as an argument. sends a GET request to the URL, and displays the pody of the response
curl -sH "X-School-User-Id: 98" "$1"
