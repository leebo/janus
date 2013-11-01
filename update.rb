#!/usr/bin/env ruby
# encoding: utf-8

puts "updating submodule please wait"
`git submodule foreach git pull origin master`
