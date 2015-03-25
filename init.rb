#!/usr/bin/env ruby
`curl -Lo- https://bit.ly/janus-bootstrap | bash`
`rm -Rf ~/.janus`
`rm ~/.vimrc.after`
`rm ~/.vimrc.before`
`rm ~/.tmux.conf`
`ln -s ~/janus_ex ~/.janus`
`ln -s ~/janus_ex/.vimrc.after ~/.vimrc.after`
`ln -s ~/janus_ex/.vimrc.before ~/.vimrc.before`
`ln -s ~/janus_ex/.tmux.conf ~/.tmux.conf`
`git submodule init`
`git submodule update`
