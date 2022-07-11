git add .
git commit -m "$(curl -s http://whatthecommit.com/index.txt)"
git push deep_new source:source
cd _site
git add .
git commit -m "$(curl -s http://whatthecommit.com/index.txt)"
git push deep_new main:main

