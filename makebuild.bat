cd build
cmake .. -DCMAKE_C_COMPILER=gcc -DCMAKE_CXX_COMPILER=g++ -G "Unix Makefiles" -DCMAKE_MAKE_PROGRAM=mingw32-make.exe
mingw32-make.exe