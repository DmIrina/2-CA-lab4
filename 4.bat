set argpath=%lab4
set arg1=%lab4test
cd %argpath%
f:\tasm %arg1%.asm
f:\tlink %arg1%.obj
%arg1%.exe
cd ..