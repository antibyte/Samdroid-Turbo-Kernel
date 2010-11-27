everything has to be in '~/Samdroid-Turbo-Kernel' to work without changes
you have to change kernel/makefile -> CROSS_COMPILE 
to point to your crosstools folder

copy the files from the 'bin' folder somewhere in your path
and type 

_kmake

to build the kernel and modules

the resulting package ready to flash to the spica
can be found in the folder 'firmwares'

the folder 'ctools' contains the config used to
build crosstools ng

