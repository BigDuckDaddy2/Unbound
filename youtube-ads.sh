#!/bin/bash
#PULL YOUTUBE AD BLOCK
youtubeconfig=/opt/etc/unbound/youtube.conf
youtube="https://127.0.0.1/youtube.php"
youtubeads=$( curl -s --insecure "$youtube" -o "$youtubeconfig")
