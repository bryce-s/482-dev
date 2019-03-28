ssh -F vagrant-ssh default -L9091:localhost:9091
# on the other side, 
# gdb, then target remote localhost:9091