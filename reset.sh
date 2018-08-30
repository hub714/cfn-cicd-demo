#!/bin/bash
cp createVPC.yml.bad createVPC.yml
git add -A
git commit -m "Resetting state of demo (broken)"
git push origin master
