call egcc.bat
windres resource.rc -O coff -o resource.o
gcc test.cc %CCFLAGS2% %LFLAGS% resource.o -lcomdlg32 -lexshit -lstdshit
