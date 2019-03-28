echo provide program name as arg1
set -e
set -x
gdbserver localhost:9091 $1
