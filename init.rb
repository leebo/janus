#!/usr/bin/env ruby
`rm -Rf ~/.janus`
`rm ~/.vimrc.after`
`rm ~/.vimrc.before`
`ln -s ~/janus_ex ~/.janus`
`ln -s ~/janus_ex/.vimrc.after ~/.vimrc.after`
`ln -s ~/janus_ex/.vimrc.before ~/.vimrc.before`
`git submodule update`
