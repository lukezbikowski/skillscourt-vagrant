#!/usr/bin/env bash

# install and configure ruby 2.1.2
rbenv install 2.1.2
rbenv global 2.1.2
rbenv local 2.1.2
rbenv rehash

git clone https://github.com/lukezbikowski/skillscourt-api /vagrant/skillscourt-api
gem install bundler
