org 0x7C00
bits 16

.main:
mov al,  0x0e
mov al, "|"
int 0x10

.gdt

.gdt_null_descriptor
dw 0x00000000

.gdt_text_segment




times 510 - ($ - $$) db 0
dw 0x55AA