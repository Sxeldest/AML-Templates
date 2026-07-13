; =========================================================================
; Full Function Name : FreeALConfig
; Start Address       : 0x250BCC
; End Address         : 0x250C6E
; =========================================================================

/* 0x250BCC */    PUSH            {R4-R7,LR}
/* 0x250BCE */    ADD             R7, SP, #0xC
/* 0x250BD0 */    PUSH.W          {R8-R11}
/* 0x250BD4 */    SUB             SP, SP, #4
/* 0x250BD6 */    LDR             R0, =(dword_6D6410 - 0x250BDC)
/* 0x250BD8 */    ADD             R0, PC; dword_6D6410
/* 0x250BDA */    LDR             R0, [R0]
/* 0x250BDC */    CBZ             R0, loc_250C52
/* 0x250BDE */    LDR.W           R8, =(dword_6D640C - 0x250BF2)
/* 0x250BE2 */    MOV.W           R11, #0
/* 0x250BE6 */    LDR.W           R9, =(dword_6D640C - 0x250BF6)
/* 0x250BEA */    LDR.W           R10, =(dword_6D6410 - 0x250BF8)
/* 0x250BEE */    ADD             R8, PC; dword_6D640C
/* 0x250BF0 */    LDR             R6, =(dword_6D640C - 0x250BFA)
/* 0x250BF2 */    ADD             R9, PC; dword_6D640C
/* 0x250BF4 */    ADD             R10, PC; dword_6D6410
/* 0x250BF6 */    ADD             R6, PC; dword_6D640C
/* 0x250BF8 */    LDR.W           R0, [R8]
/* 0x250BFC */    ADD.W           R5, R11, R11,LSL#1
/* 0x250C00 */    ADD.W           R1, R0, R5,LSL#2
/* 0x250C04 */    LDRD.W          R0, R1, [R1,#4]
/* 0x250C08 */    CBZ             R1, loc_250C36
/* 0x250C0A */    MOVS            R4, #0
/* 0x250C0C */    LDR.W           R0, [R0,R4,LSL#3]; p
/* 0x250C10 */    BLX             free
/* 0x250C14 */    LDR             R0, [R6]
/* 0x250C16 */    ADD.W           R0, R0, R5,LSL#2
/* 0x250C1A */    LDR             R0, [R0,#4]
/* 0x250C1C */    ADD.W           R0, R0, R4,LSL#3
/* 0x250C20 */    LDR             R0, [R0,#4]; p
/* 0x250C22 */    BLX             free
/* 0x250C26 */    LDR             R0, [R6]
/* 0x250C28 */    ADDS            R4, #1
/* 0x250C2A */    ADD.W           R1, R0, R5,LSL#2
/* 0x250C2E */    LDRD.W          R0, R1, [R1,#4]; p
/* 0x250C32 */    CMP             R4, R1
/* 0x250C34 */    BCC             loc_250C0C
/* 0x250C36 */    BLX             free
/* 0x250C3A */    LDR.W           R0, [R9]
/* 0x250C3E */    LDR.W           R0, [R0,R5,LSL#2]; p
/* 0x250C42 */    BLX             free
/* 0x250C46 */    LDR.W           R0, [R10]
/* 0x250C4A */    ADD.W           R11, R11, #1
/* 0x250C4E */    CMP             R11, R0
/* 0x250C50 */    BCC             loc_250BF8
/* 0x250C52 */    LDR             R4, =(dword_6D640C - 0x250C58)
/* 0x250C54 */    ADD             R4, PC; dword_6D640C
/* 0x250C56 */    LDR             R0, [R4]; p
/* 0x250C58 */    BLX             free
/* 0x250C5C */    LDR             R0, =(dword_6D6410 - 0x250C66)
/* 0x250C5E */    MOVS            R1, #0
/* 0x250C60 */    STR             R1, [R4]
/* 0x250C62 */    ADD             R0, PC; dword_6D6410
/* 0x250C64 */    STR             R1, [R0]
/* 0x250C66 */    ADD             SP, SP, #4
/* 0x250C68 */    POP.W           {R8-R11}
/* 0x250C6C */    POP             {R4-R7,PC}
