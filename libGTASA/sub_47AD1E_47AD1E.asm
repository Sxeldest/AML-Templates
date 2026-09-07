; =========================================================================
; Full Function Name : sub_47AD1E
; Start Address       : 0x47AD1E
; End Address         : 0x47AD80
; =========================================================================

/* 0x47AD1E */    PUSH            {R4-R7,LR}
/* 0x47AD20 */    ADD             R7, SP, #0xC
/* 0x47AD22 */    PUSH.W          {R8-R11}
/* 0x47AD26 */    SUB             SP, SP, #4
/* 0x47AD28 */    MOV             R11, R0
/* 0x47AD2A */    MOV             R9, R3
/* 0x47AD2C */    LDR.W           R0, [R11,#0x3C]
/* 0x47AD30 */    MOV             R4, R2
/* 0x47AD32 */    MOV             R8, R1
/* 0x47AD34 */    CMP             R0, #1
/* 0x47AD36 */    BLT             loc_47AD78
/* 0x47AD38 */    LDR.W           R0, [R11,#0x154]
/* 0x47AD3C */    MOV.W           R10, #0
/* 0x47AD40 */    ADDS            R0, #0xC
/* 0x47AD42 */    STR             R0, [SP,#0x20+var_20]
/* 0x47AD44 */    LDR.W           R5, [R11,#0x44]
/* 0x47AD48 */    LDR             R0, [R5,#0xC]
/* 0x47AD4A */    LDR             R2, [R7,#arg_0]
/* 0x47AD4C */    LDR             R1, [SP,#0x20+var_20]
/* 0x47AD4E */    LDR.W           R6, [R9,R10,LSL#2]
/* 0x47AD52 */    MULS            R0, R2
/* 0x47AD54 */    LDR.W           R2, [R8,R10,LSL#2]
/* 0x47AD58 */    LDR.W           R12, [R1,R10,LSL#2]
/* 0x47AD5C */    ADD.W           R2, R2, R4,LSL#2
/* 0x47AD60 */    MOV             R1, R5
/* 0x47AD62 */    ADD.W           R3, R6, R0,LSL#2
/* 0x47AD66 */    MOV             R0, R11
/* 0x47AD68 */    BLX             R12
/* 0x47AD6A */    LDR.W           R0, [R11,#0x3C]
/* 0x47AD6E */    ADD.W           R10, R10, #1
/* 0x47AD72 */    ADDS            R5, #0x54 ; 'T'
/* 0x47AD74 */    CMP             R10, R0
/* 0x47AD76 */    BLT             loc_47AD48
/* 0x47AD78 */    ADD             SP, SP, #4
/* 0x47AD7A */    POP.W           {R8-R11}
/* 0x47AD7E */    POP             {R4-R7,PC}
