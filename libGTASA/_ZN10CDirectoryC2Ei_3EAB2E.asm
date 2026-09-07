; =========================================================================
; Full Function Name : _ZN10CDirectoryC2Ei
; Start Address       : 0x3EAB2E
; End Address         : 0x3EAB5C
; =========================================================================

/* 0x3EAB2E */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CDirectory::CDirectory(int)'
/* 0x3EAB30 */    ADD             R7, SP, #8
/* 0x3EAB32 */    MOV             R4, R0
/* 0x3EAB34 */    MOVS            R0, #0x20 ; ' '
/* 0x3EAB36 */    UMULL.W         R0, R2, R1, R0
/* 0x3EAB3A */    MOVS            R3, #0
/* 0x3EAB3C */    STRD.W          R1, R3, [R4,#4]
/* 0x3EAB40 */    CMP             R2, #0
/* 0x3EAB42 */    IT NE
/* 0x3EAB44 */    MOVNE           R2, #1
/* 0x3EAB46 */    CMP             R2, #0
/* 0x3EAB48 */    IT NE
/* 0x3EAB4A */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x3EAB4E */    BLX             _Znaj; operator new[](uint)
/* 0x3EAB52 */    STR             R0, [R4]
/* 0x3EAB54 */    MOVS            R0, #1
/* 0x3EAB56 */    STRB            R0, [R4,#0xC]
/* 0x3EAB58 */    MOV             R0, R4
/* 0x3EAB5A */    POP             {R4,R6,R7,PC}
