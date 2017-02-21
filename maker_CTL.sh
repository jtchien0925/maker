#!/bin/bash
cd /escratch4/spakala/spakala_Jan_26/coatneyi_annotation2

export LD_LIBRARY_PATH=/usr/local/mpich2/1.4.1p1/gcc_4.4.4/lib:${LD_LIBRARY_PATH}
/usr/local/mpich2/1.4.1p1/gcc_4.4.4/bin/mpirun -np $NSLOTS /usr/local/maker/latest/bin/maker -CTL
