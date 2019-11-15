#!/bin/bash

set -eu

hugo 

cd public

git add .

msg="rebuilding site $(date --rfc-3339=seconds)"
if [ -n "$*" ]; then
	msg="$*"
fi
git commit -m "$msg"

git push origin master


