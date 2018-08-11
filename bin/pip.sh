#!/system/bin/sh
DIR=${0%/*}
target=$1
link=$2

$DIR/qpython-android5.sh $DIR/pip install $target -i $link --extra-index-url https://pypi.python.org/simple/ -U
