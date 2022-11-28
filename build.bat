nasm.exe main.asm -o main.bin
dd.exe if=main.bin of=a.img bs=512 count=1
.\Bochs-2.7\bochs.exe -f .\config.src
