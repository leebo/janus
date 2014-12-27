#!/usr/bin/env ruby
puts "update janus"
`cd ~/.vim && rake`
puts "updating submodule please wait"
`git submodule foreach git pull origin master`
