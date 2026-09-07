; =========================================================================
; Full Function Name : sub_47FC24
; Start Address       : 0x47FC24
; End Address         : 0x47FC92
; =========================================================================

/* 0x47FC24 */    PUSH            {R4-R7,LR}
/* 0x47FC26 */    ADD             R7, SP, #0xC
/* 0x47FC28 */    PUSH.W          {R8-R10}
/* 0x47FC2C */    SUB             SP, SP, #0x10
/* 0x47FC2E */    MOV             R4, R0
/* 0x47FC30 */    LDR.W           R8, [R7,#arg_4]
/* 0x47FC34 */    LDR.W           R6, [R4,#0x18C]
/* 0x47FC38 */    MOVS            R0, #0
/* 0x47FC3A */    LDR.W           R12, [R7,#arg_8]
/* 0x47FC3E */    LDR.W           R9, [R8]
/* 0x47FC42 */    LDRD.W          LR, R5, [R6,#0xC]
/* 0x47FC46 */    STR             R0, [SP,#0x28+var_1C]
/* 0x47FC48 */    SUB.W           R0, R12, R9
/* 0x47FC4C */    LDR.W           R10, [R4,#0x1A0]
/* 0x47FC50 */    CMP             R0, R5
/* 0x47FC52 */    LDR.W           R12, [R10,#4]
/* 0x47FC56 */    IT HI
/* 0x47FC58 */    MOVHI           R0, R5
/* 0x47FC5A */    ADD             R5, SP, #0x28+var_1C
/* 0x47FC5C */    STRD.W          LR, R5, [SP,#0x28+var_28]
/* 0x47FC60 */    STR             R0, [SP,#0x28+var_20]
/* 0x47FC62 */    MOV             R0, R4
/* 0x47FC64 */    BLX             R12
/* 0x47FC66 */    LDR.W           R0, [R4,#0x1A8]
/* 0x47FC6A */    LDR.W           R2, [R8]
/* 0x47FC6E */    LDR             R5, [R7,#arg_0]
/* 0x47FC70 */    LDR             R1, [R6,#0xC]
/* 0x47FC72 */    LDR             R6, [R0,#4]
/* 0x47FC74 */    ADD.W           R2, R5, R2,LSL#2
/* 0x47FC78 */    LDR             R3, [SP,#0x28+var_1C]
/* 0x47FC7A */    MOV             R0, R4
/* 0x47FC7C */    BLX             R6
/* 0x47FC7E */    LDR.W           R0, [R8]
/* 0x47FC82 */    LDR             R1, [SP,#0x28+var_1C]
/* 0x47FC84 */    ADD             R0, R1
/* 0x47FC86 */    STR.W           R0, [R8]
/* 0x47FC8A */    ADD             SP, SP, #0x10
/* 0x47FC8C */    POP.W           {R8-R10}
/* 0x47FC90 */    POP             {R4-R7,PC}
