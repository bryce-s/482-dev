set -e
set -x
rm pager
make pager
gdbserver localhost:9091 ./pager

