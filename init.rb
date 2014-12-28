#!/usr/bin/env ruby
`curl -Lo- https://bit.ly/janus-bootstrap | bash`
`rm -Rf ~/.janus`
`rm ~/.vimrc.after`
`rm ~/.vimrc.before`
`ln -s ~/janus_ex ~/.janus`
`ln -s ~/janus_ex/.vimrc.after ~/.vimrc.after`
`ln -s ~/janus_ex/.vimrc.before ~/.vimrc.before`
`git submodule init`
`git submodule update`
