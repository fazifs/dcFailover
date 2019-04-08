#!/bin/bash

git add . 
git commit -m "Tower deploy"
git push -f -u origin master

tower-cli project update 36
