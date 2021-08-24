#!/bin/bash  
git add .  
read -p "[Script] Auto update Neptune egress ip" desc  
git commit -m "$desc"  
git push origin master
