#!/bin/sh
echo "start deployment..."
git add .
git commit -m "update via upload"
git push
echo "deployment commpleted, checking status...."
git status
echo "finished"
exit 0
read -n 1
