; =========================================================================
; Full Function Name : _ZN8COctTreedlEPv
; Start Address       : 0x45C09C
; End Address         : 0x45C0CA
; =========================================================================

/* 0x45C09C */    LDR             R1, =(dword_9ABF40 - 0x45C0A2)
/* 0x45C09E */    ADD             R1, PC; dword_9ABF40
/* 0x45C0A0 */    LDRD.W          R2, R3, [R1]
/* 0x45C0A4 */    SUBS            R0, R0, R2
/* 0x45C0A6 */    MOV             R2, #0xCCCCCCCD
/* 0x45C0AE */    ASRS            R0, R0, #3
/* 0x45C0B0 */    MULS            R0, R2
/* 0x45C0B2 */    LDRB            R2, [R3,R0]
/* 0x45C0B4 */    ORR.W           R2, R2, #0x80
/* 0x45C0B8 */    STRB            R2, [R3,R0]
/* 0x45C0BA */    LDR             R1, [R1,#(dword_9ABF4C - 0x9ABF40)]
/* 0x45C0BC */    CMP             R0, R1
/* 0x45C0BE */    IT GE
/* 0x45C0C0 */    BXGE            LR
/* 0x45C0C2 */    LDR             R1, =(dword_9ABF40 - 0x45C0C8)
/* 0x45C0C4 */    ADD             R1, PC; dword_9ABF40
/* 0x45C0C6 */    STR             R0, [R1,#(dword_9ABF4C - 0x9ABF40)]
/* 0x45C0C8 */    BX              LR
