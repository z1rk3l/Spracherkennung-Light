g++ -m64 -I"C:\Program Files\Java\jdk1.8.0_92\include\win32" -I"C:\Program Files\Java\jdk1.8.0_92\include" -I"C:\Users\Orcalf\Documents\Programmieren Privat\Tests\Native test" -Wl,--add-stdcall-alias -std=c++11 -Wwrite-strings -std=gnu++11 -fpermissive -lnet -static-libgcc -lws2_32 -shared -o ccode.dll networking.cpp