-----
Notes
-----
## Shell Scripting
# shell variables
$file
# shell functions
mcd () {
  mkdir -p "$1"
  cd "$1"
}
# special argument variables
$0-9 $@
# short-circuiting operators
# true-0 false-1
#comparison
[[-ne]]
# command substitution
$(CMD)
# process substitution
<(CMD)
eg. diff <(ls foo) <(ls bar)
# number0,1,2 return type: 0 for stdin; 1 for stdout; 2 for stderr
> 1> 2>
# shell globbing: wildcards & curly braces
foo? foo*
# write script in other language
# env
#!/usr/bin/env python

## Shell tools
# find instrustion for a command
tldr
# finding files
fd
# index search
locate
# finding code
grep
ack, ag, rg

## finding shell commands
# history command
history | grep regex
fzf # failed to install, network issues
# history based autosuggestions
fish # only for zsh

## Directory Navigation
# frecency
fasd
autojump
# structure view
tree

----------
Exercises
----------
# 1
ls -alhtG
# 2
#!/bin/env bash
marco(){
   pwd > ~/savepath
}

polo(){
   cd "$(cat ~/savepath)" || return 2 #quote to prevent word splitting
}
#3
##failed version1, terminal crashes every time
#!/bin/env bash
times=0
while 1
do
    times=$times+1
    source ~/Desktop/runTilFail.sh > ~/Desktop/stdout 2> ~/Desktop/errout
    if [[ $? -eq 1 ]]; then
        cat ~/stdout
        cat ~/errout
        echo "total $times runs."
        exit 1    
    fi
done
