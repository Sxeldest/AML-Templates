; =========================================================================
; Full Function Name : _rpSkinInitialize
; Start Address       : 0x1C7B84
; End Address         : 0x1C7C54
; =========================================================================

/* 0x1C7B84 */    PUSH            {R4-R7,LR}
/* 0x1C7B86 */    ADD             R7, SP, #0xC
/* 0x1C7B88 */    PUSH.W          {R8-R10}
/* 0x1C7B8C */    LDR             R1, =(_rpSkinGlobals_ptr - 0x1C7B92)
/* 0x1C7B8E */    ADD             R1, PC; _rpSkinGlobals_ptr
/* 0x1C7B90 */    LDR             R1, [R1]; _rpSkinGlobals
/* 0x1C7B92 */    LDR             R1, [R1,#(dword_6B727C - 0x6B7274)]
/* 0x1C7B94 */    LDR.W           R10, [R0,R1]
/* 0x1C7B98 */    CMP.W           R10, #0
/* 0x1C7B9C */    BEQ             loc_1C7C4E
/* 0x1C7B9E */    LDRB            R1, [R0,#0xB]
/* 0x1C7BA0 */    LSLS            R1, R1, #0x1F
/* 0x1C7BA2 */    BNE             loc_1C7C4E
/* 0x1C7BA4 */    MOVS            R1, #1
/* 0x1C7BA6 */    LDRD.W          R12, R3, [R10,#0x14]
/* 0x1C7BAA */    STR.W           R1, [R10,#0x1C]
/* 0x1C7BAE */    LDR             R1, [R0,#0x14]
/* 0x1C7BB0 */    CMP             R1, #1
/* 0x1C7BB2 */    BLT             loc_1C7C4E
/* 0x1C7BB4 */    MOVS            R2, #0
/* 0x1C7BB6 */    MOV.W           LR, #4
/* 0x1C7BBA */    MOV.W           R9, #3
/* 0x1C7BBE */    MOV.W           R8, #2
/* 0x1C7BC2 */    LDR             R5, [R3]
/* 0x1C7BC4 */    CMP.W           R5, #0x3F800000
/* 0x1C7BC8 */    BGE             loc_1C7C44
/* 0x1C7BCA */    ADD.W           R6, R12, R2,LSL#2
/* 0x1C7BCE */    B               loc_1C7BE0
/* 0x1C7BD0 */    LDRB            R1, [R6,#2]
/* 0x1C7BD2 */    LDRB            R4, [R6,#3]
/* 0x1C7BD4 */    STRB            R4, [R6,#2]
/* 0x1C7BD6 */    STRB            R1, [R6,#3]
/* 0x1C7BD8 */    LDR             R1, [R3,#0xC]
/* 0x1C7BDA */    STRD.W          R1, R5, [R3,#8]
/* 0x1C7BDE */    LDR             R5, [R3]
/* 0x1C7BE0 */    LDR             R4, [R3,#4]
/* 0x1C7BE2 */    CMP             R5, R4
/* 0x1C7BE4 */    BGE             loc_1C7BFA
/* 0x1C7BE6 */    LDRB            R1, [R6]
/* 0x1C7BE8 */    LDRB            R4, [R6,#1]
/* 0x1C7BEA */    STRB            R4, [R6]
/* 0x1C7BEC */    MOV             R4, R5
/* 0x1C7BEE */    STRB            R1, [R6,#1]
/* 0x1C7BF0 */    LDR             R1, [R3,#4]
/* 0x1C7BF2 */    STRD.W          R1, R5, [R3]
/* 0x1C7BF6 */    MOVS            R1, #1
/* 0x1C7BF8 */    B               loc_1C7BFC
/* 0x1C7BFA */    MOVS            R1, #0
/* 0x1C7BFC */    LDR             R5, [R3,#8]
/* 0x1C7BFE */    CMP             R4, R5
/* 0x1C7C00 */    BGE             loc_1C7C14
/* 0x1C7C02 */    LDRB            R1, [R6,#1]
/* 0x1C7C04 */    LDRB            R5, [R6,#2]
/* 0x1C7C06 */    STRB            R5, [R6,#1]
/* 0x1C7C08 */    MOV             R5, R4
/* 0x1C7C0A */    STRB            R1, [R6,#2]
/* 0x1C7C0C */    LDR             R1, [R3,#8]
/* 0x1C7C0E */    STRD.W          R1, R4, [R3,#4]
/* 0x1C7C12 */    MOVS            R1, #1
/* 0x1C7C14 */    LDR             R4, [R3,#0xC]
/* 0x1C7C16 */    CMP             R5, R4
/* 0x1C7C18 */    BLT             loc_1C7BD0
/* 0x1C7C1A */    CBZ             R1, loc_1C7C20
/* 0x1C7C1C */    LDR             R5, [R3]
/* 0x1C7C1E */    B               loc_1C7BE0
/* 0x1C7C20 */    CMP             R4, #1
/* 0x1C7C22 */    BLT             loc_1C7C2A
/* 0x1C7C24 */    STR.W           LR, [R10,#0x1C]
/* 0x1C7C28 */    B               loc_1C7C44
/* 0x1C7C2A */    LDR.W           R1, [R10,#0x1C]
/* 0x1C7C2E */    CMP             R5, #1
/* 0x1C7C30 */    BLT             loc_1C7C3C
/* 0x1C7C32 */    CMP             R1, #2
/* 0x1C7C34 */    IT LS
/* 0x1C7C36 */    STRLS.W         R9, [R10,#0x1C]
/* 0x1C7C3A */    B               loc_1C7C44
/* 0x1C7C3C */    CMP             R1, #1
/* 0x1C7C3E */    IT LS
/* 0x1C7C40 */    STRLS.W         R8, [R10,#0x1C]
/* 0x1C7C44 */    LDR             R1, [R0,#0x14]
/* 0x1C7C46 */    ADDS            R2, #1
/* 0x1C7C48 */    ADDS            R3, #0x10
/* 0x1C7C4A */    CMP             R2, R1
/* 0x1C7C4C */    BLT             loc_1C7BC2
/* 0x1C7C4E */    POP.W           {R8-R10}
/* 0x1C7C52 */    POP             {R4-R7,PC}
