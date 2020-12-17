#export http_proxy="http://127.0.0.1:1080"
#export https_proxy="https://127.0.0.1:1080"

export CC=(which clang)
export CXX=(which clang++)

alias tiup="/home/zhuo1ang/.tiup/bin/tiup"

alias setproxy="export https_proxy=https://127.0.0.1:1080;export http_proxy=http://127.0.0.1:1080;export all_proxy=socks5://127.0.0.1:1080;echo \"Set proxy successfully\" "
alias unsetproxy="set -e http_proxy;set -e https_proxy;set -e all_proxy;echo \"Unset proxy successfully\" "

