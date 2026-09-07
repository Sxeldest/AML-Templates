; =========================================================================
; Full Function Name : _Z10SetReflMapf
; Start Address       : 0x2CB014
; End Address         : 0x2CB046
; =========================================================================

/* 0x2CB014 */    MOV             R1, R0; float
/* 0x2CB016 */    LDR             R0, =(_ZN8CMirrors10reflBufferE_ptr - 0x2CB01C)
/* 0x2CB018 */    ADD             R0, PC; _ZN8CMirrors10reflBufferE_ptr
/* 0x2CB01A */    LDR             R0, [R0]; CMirrors::reflBuffer ...
/* 0x2CB01C */    LDR             R0, [R0]; CMirrors::reflBuffer
/* 0x2CB01E */    CBZ             R0, loc_2CB03C
/* 0x2CB020 */    PUSH            {R7,LR}
/* 0x2CB022 */    MOV             R7, SP
/* 0x2CB024 */    LDR             R2, =(RasterExtOffset_ptr - 0x2CB02A)
/* 0x2CB026 */    ADD             R2, PC; RasterExtOffset_ptr
/* 0x2CB028 */    LDR             R2, [R2]; RasterExtOffset
/* 0x2CB02A */    LDR             R2, [R2]
/* 0x2CB02C */    ADD             R0, R2
/* 0x2CB02E */    MOVS            R2, #1; int
/* 0x2CB030 */    LDR             R0, [R0,#0x18]
/* 0x2CB032 */    LDR             R0, [R0]; void *
/* 0x2CB034 */    BLX             j__Z13emu_SetEnvMapPvfi; emu_SetEnvMap(void *,float,int)
/* 0x2CB038 */    POP.W           {R7,LR}
/* 0x2CB03C */    LDR             R0, =(byte_70BF3C - 0x2CB044)
/* 0x2CB03E */    MOVS            R1, #1
/* 0x2CB040 */    ADD             R0, PC; byte_70BF3C
/* 0x2CB042 */    STRB            R1, [R0]
/* 0x2CB044 */    BX              LR
