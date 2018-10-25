#!/bin/bash
#set -ex

bundle exec 'jekyll build'
#cp -r _site/assets _site/task
#cp -r _site/assets _site/dates
#cp -r _site/assets _site/submission
#cp -r _site/assets _site/leaderboard
#cp -r _site/assets _site/program
#cp -r _site/assets _site/committee
rm _site.zip
zip -q -r _site.zip _site
