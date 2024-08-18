#!/usr/bin/env sh
apt-get update;

# Aliases
echo "alias \"ll=ls -l\"" >> ~/.bash_aliases

# Dependencies
npm install -g npm@latest;
npm install;

# Playwright Dependencies
npx playwright install --force --with-deps;