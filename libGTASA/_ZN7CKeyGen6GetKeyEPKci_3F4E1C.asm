; =========================================================================
; Full Function Name : _ZN7CKeyGen6GetKeyEPKci
; Start Address       : 0x3F4E1C
; End Address         : 0x3F4E54
; =========================================================================

/* 0x3F4E1C */    PUSH            {R7,LR}
/* 0x3F4E1E */    MOV             R7, SP
/* 0x3F4E20 */    CMP             R1, #1
/* 0x3F4E22 */    MOV             R2, R0
/* 0x3F4E24 */    ITT LT
/* 0x3F4E26 */    MOVLT.W         R0, #0xFFFFFFFF
/* 0x3F4E2A */    POPLT           {R7,PC}
/* 0x3F4E2C */    LDR             R3, =(_ZN7CKeyGen8keyTableE_ptr - 0x3F4E38)
/* 0x3F4E2E */    ADDS            R1, #1
/* 0x3F4E30 */    MOV.W           R0, #0xFFFFFFFF
/* 0x3F4E34 */    ADD             R3, PC; _ZN7CKeyGen8keyTableE_ptr
/* 0x3F4E36 */    LDR.W           R12, [R3]; CKeyGen::keyTable ...
/* 0x3F4E3A */    LDRB.W          LR, [R2],#1
/* 0x3F4E3E */    UXTB            R3, R0
/* 0x3F4E40 */    SUBS            R1, #1
/* 0x3F4E42 */    EOR.W           R3, R3, LR
/* 0x3F4E46 */    CMP             R1, #1
/* 0x3F4E48 */    LDR.W           R3, [R12,R3,LSL#2]
/* 0x3F4E4C */    EOR.W           R0, R3, R0,LSR#8
/* 0x3F4E50 */    BGT             loc_3F4E3A
/* 0x3F4E52 */    POP             {R7,PC}
