%include "asm_io.inc"

segment .data

segment .bss

segment .text
    global _main

_main:
    pusha

    dump_regs 0
    
    popa
    ret