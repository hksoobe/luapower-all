${X}gcc -c -O2 $C `./files.sh` -Icustom -Iinclude -DFT2_BUILD_LIBRARY
${X}gcc *.o -shared -o ../../bin/$P/$D $L
${X}ar rcs ../../bin/$P/$A *.o
rm *.o
