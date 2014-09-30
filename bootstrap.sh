#!/usr/bin/env bash

# install and configure ruby 2.1.2
rbenv install 2.1.2
rbenv global 2.1.2
rbenv local 2.1.2
rbenv rehash

cd ~/
git clone https://github.com/lukezbikowski/skillscourt-api
gem install bundler
cd ~/skillscourt-api
bundle install --without=production