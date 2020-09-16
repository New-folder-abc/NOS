@ECHO OFF
C:
CD \
CD C:\NOS
"C:\Program Files\NASM\nasm.exe" NOS.asm -f bin -o NOS.bin
copy NOS.bin NOS.img
 