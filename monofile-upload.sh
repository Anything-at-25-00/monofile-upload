#!/bin/sh
file="$1"
fileId="$(curl https://pfile.glitch.me/api/v1/file -F file=@$file)"
fileUrl="https://pfile.glitch.me/file/$fileId"
echo $fileUrl
