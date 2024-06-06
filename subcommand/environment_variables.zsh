root=$HOME/.okmtyuta/oksh

action=$1
name=$2
variable=$3

if [ $action = "set" ]; then
    echo "$name=$variable" >>$root/.env
fi
