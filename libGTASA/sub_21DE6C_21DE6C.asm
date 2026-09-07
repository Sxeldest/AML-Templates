; =========================================================================
; Full Function Name : sub_21DE6C
; Start Address       : 0x21DE6C
; End Address         : 0x21DE84
; =========================================================================

/* 0x21DE6C */    LDR             R1, =(dword_6BD644 - 0x21DE76)
/* 0x21DE6E */    MOVS            R3, #0
/* 0x21DE70 */    LDR             R2, =(sub_21EDC4+1 - 0x21DE78)
/* 0x21DE72 */    ADD             R1, PC; dword_6BD644
/* 0x21DE74 */    ADD             R2, PC; sub_21EDC4
/* 0x21DE76 */    LDR             R1, [R1]
/* 0x21DE78 */    STR             R3, [R0,R1]
/* 0x21DE7A */    ADD             R1, R0
/* 0x21DE7C */    LDR             R3, [R0,#0x10]
/* 0x21DE7E */    STR             R3, [R1,#4]
/* 0x21DE80 */    STR             R2, [R0,#0x10]
/* 0x21DE82 */    BX              LR
