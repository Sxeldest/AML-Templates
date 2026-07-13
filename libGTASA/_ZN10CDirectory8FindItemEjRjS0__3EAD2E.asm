; =========================================================================
; Full Function Name : _ZN10CDirectory8FindItemEjRjS0_
; Start Address       : 0x3EAD2E
; End Address         : 0x3EAD82
; =========================================================================

/* 0x3EAD2E */    PUSH            {R4-R7,LR}
/* 0x3EAD30 */    ADD             R7, SP, #0xC
/* 0x3EAD32 */    PUSH.W          {R8-R10}
/* 0x3EAD36 */    MOV             R6, R0
/* 0x3EAD38 */    MOV             R9, R3
/* 0x3EAD3A */    LDR             R0, [R6,#8]
/* 0x3EAD3C */    MOV             R8, R2
/* 0x3EAD3E */    MOV             R10, R1
/* 0x3EAD40 */    CMP             R0, #1
/* 0x3EAD42 */    BLT             loc_3EAD60
/* 0x3EAD44 */    MOVS            R5, #0
/* 0x3EAD46 */    MOVS            R4, #0
/* 0x3EAD48 */    LDR             R0, [R6]
/* 0x3EAD4A */    ADD             R0, R5
/* 0x3EAD4C */    ADDS            R0, #8; this
/* 0x3EAD4E */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x3EAD52 */    CMP             R0, R10
/* 0x3EAD54 */    BEQ             loc_3EAD68
/* 0x3EAD56 */    LDR             R0, [R6,#8]
/* 0x3EAD58 */    ADDS            R4, #1
/* 0x3EAD5A */    ADDS            R5, #0x20 ; ' '
/* 0x3EAD5C */    CMP             R4, R0
/* 0x3EAD5E */    BLT             loc_3EAD48
/* 0x3EAD60 */    MOVS            R0, #0
/* 0x3EAD62 */    POP.W           {R8-R10}
/* 0x3EAD66 */    POP             {R4-R7,PC}
/* 0x3EAD68 */    LDR             R0, [R6]
/* 0x3EAD6A */    ADD             R0, R5
/* 0x3EAD6C */    LDRH            R0, [R0,#4]
/* 0x3EAD6E */    STR.W           R0, [R9]
/* 0x3EAD72 */    LDR             R0, [R6]
/* 0x3EAD74 */    LDR             R0, [R0,R5]
/* 0x3EAD76 */    STR.W           R0, [R8]
/* 0x3EAD7A */    MOVS            R0, #1
/* 0x3EAD7C */    POP.W           {R8-R10}
/* 0x3EAD80 */    POP             {R4-R7,PC}
