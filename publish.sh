
OUT=`mktemp -d`

git submodule update --init
hugo
mv public $OUT

echo $OUT
