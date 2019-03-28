set startup-with-shell off

python
import sys
sys.path.insert(0, '/Users/brycesmith/Files/gdb_printers') # path_to_gdb_printers here.
from libstdcxx.v6.printers import register_libstdcxx_printers
register_libstdcxx_printers (None)
print('python version: ' + sys.version)
end
