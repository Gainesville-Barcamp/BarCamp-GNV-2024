#!/bin/bash
git push origin main
git checkout gh-pages
git checkout main .
git add .
git commit -m "Automatic asset commit."
git push origin gh-pages
git checkout main
