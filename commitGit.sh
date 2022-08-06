#!/bin/bash
rm *.exe
rm *.exe~
git add --all
git commit -m $1
git push

