#!/bin/bash
pwd
cd content
git pull origin main

cd ..
git add content
git commit -m "Auto update from Vault on $(date)"
git push origin main
