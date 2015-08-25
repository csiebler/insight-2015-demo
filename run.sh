#!/bin/sh

mkdir temp

source app.config
shotgun --port 8080 server.rb

