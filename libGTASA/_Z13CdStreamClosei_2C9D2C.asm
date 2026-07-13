; =========================================================================
; Full Function Name : _Z13CdStreamClosei
; Start Address       : 0x2C9D2C
; End Address         : 0x2C9D5A
; =========================================================================

/* 0x2C9D2C */    PUSH            {R4,R5,R7,LR}
/* 0x2C9D2E */    ADD             R7, SP, #8
/* 0x2C9D30 */    LDR             R1, =(dword_70BE58 - 0x2C9D3A)
/* 0x2C9D32 */    ASRS            R5, R0, #0x18
/* 0x2C9D34 */    MOVS            R4, #0
/* 0x2C9D36 */    ADD             R1, PC; dword_70BE58
/* 0x2C9D38 */    LDR.W           R0, [R1,R5,LSL#2]; this
/* 0x2C9D3C */    CBZ             R0, loc_2C9D56
/* 0x2C9D3E */    BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
/* 0x2C9D42 */    LDR             R0, =(gCdImageNames_ptr - 0x2C9D4A)
/* 0x2C9D44 */    LDR             R1, =(dword_70BE58 - 0x2C9D4C)
/* 0x2C9D46 */    ADD             R0, PC; gCdImageNames_ptr
/* 0x2C9D48 */    ADD             R1, PC; dword_70BE58
/* 0x2C9D4A */    LDR             R0, [R0]; gCdImageNames
/* 0x2C9D4C */    STR.W           R4, [R1,R5,LSL#2]
/* 0x2C9D50 */    LSLS            R1, R5, #6
/* 0x2C9D52 */    STRB            R4, [R0,R1]
/* 0x2C9D54 */    MOVS            R4, #1
/* 0x2C9D56 */    MOV             R0, R4
/* 0x2C9D58 */    POP             {R4,R5,R7,PC}
