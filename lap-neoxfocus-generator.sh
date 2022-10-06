#! /usr/bin/bash

cd ~/Neoxfocus &&  git add . && git commit -m "Update" && git push origin master

antora --fetch ~/Neoxfocus/playbook/antora-playbook.yml

cd ~/Websites/neoxfocus-website/ && git add . && git commit -m "Update" && git push origin master
