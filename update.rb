#!/usr/bin/env ruby
puts "update janus"
puts `git submodule foreach git pull`
