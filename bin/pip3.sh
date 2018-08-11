#!/system/bin/sh
DIR=${0%/*}
target=$1
link=$2

$DIR/qpython3-android5.sh $DIR/pip3 install $target -i $link --extra-index-url https://pypi.python.org/simple/ -U
