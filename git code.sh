#!/bin/bash

 git add .
 git commit -m "second"
 git remote rm origin
 git remote add origin git@github.com:LeonLinuxNerd/Shell.git
 git pull origin master
 git push -u origin master
