#!/bin/bash
set -e

cd ~/ExampleApplication

# Install application dependencies
npm install

# Restart the application using PM2
pm2 restart example_app
