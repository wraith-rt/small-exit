; Assemble with nasm x64
section .text
  global _start
    _start:
      mov al, 0x3c
      syscall ; let exit code be junk
