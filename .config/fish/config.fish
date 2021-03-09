#export http_proxy="http://127.0.0.1:1080"
#export https_proxy="https://127.0.0.1:1080"

export CC=(which clang)
export CXX=(which clang++)

export VISUAL="vim"

export GOPATH=/home/zhuo1ang/go

alias tiup="/home/zhuo1ang/.tiup/bin/tiup"

alias setproxy="export https_proxy=https://127.0.0.1:1080;export http_proxy=http://127.0.0.1:1080;export all_proxy=socks5://127.0.0.1:1080;echo \"Set proxy successfully\" "
alias unsetproxy="set -e http_proxy;set -e https_proxy;set -e all_proxy;echo \"Unset proxy successfully\" "

set -U fish_greeting ""

alias tldr="proxychains tldr"

alias starship="starship init fish | source"

thefuck --alias | source

alias curl="http"

alias diff="diff --color"
alias grep="grep --color=auto"
alias ip="ip -color=auto"

export NEMU_HOME="/home/zhuo1ang/ownCloud/PA/ics2020/nemu"
export AM_HOME="/home/zhuo1ang/ownCloud/PA/ics2020/abstract-machine"
export ISA="riscv32"
