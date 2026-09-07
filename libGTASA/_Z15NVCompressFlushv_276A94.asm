; =========================================================================
; Full Function Name : _Z15NVCompressFlushv
; Start Address       : 0x276A94
; End Address         : 0x276AB8
; =========================================================================

/* 0x276A94 */    LDR             R0, =(dword_6DA0D4 - 0x276A9A)
/* 0x276A96 */    ADD             R0, PC; dword_6DA0D4
/* 0x276A98 */    LDR             R0, [R0]; void *
/* 0x276A9A */    CBZ             R0, loc_276AA8
/* 0x276A9C */    PUSH            {R7,LR}
/* 0x276A9E */    MOV             R7, SP
/* 0x276AA0 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x276AA4 */    POP.W           {R7,LR}
/* 0x276AA8 */    LDR             R0, =(dword_6DA0D8 - 0x276AB2)
/* 0x276AAA */    MOVS            R2, #0
/* 0x276AAC */    LDR             R1, =(dword_6DA0D4 - 0x276AB4)
/* 0x276AAE */    ADD             R0, PC; dword_6DA0D8
/* 0x276AB0 */    ADD             R1, PC; dword_6DA0D4
/* 0x276AB2 */    STR             R2, [R0]
/* 0x276AB4 */    STR             R2, [R1]
/* 0x276AB6 */    BX              LR
