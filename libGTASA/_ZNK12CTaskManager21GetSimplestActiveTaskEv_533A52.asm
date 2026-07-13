; =========================================================================
; Full Function Name : _ZNK12CTaskManager21GetSimplestActiveTaskEv
; Start Address       : 0x533A52
; End Address         : 0x533A8E
; =========================================================================

/* 0x533A52 */    PUSH            {R4,R6,R7,LR}
/* 0x533A54 */    ADD             R7, SP, #8
/* 0x533A56 */    MOV             R1, R0
/* 0x533A58 */    LDR             R0, [R1]
/* 0x533A5A */    CMP             R0, #0
/* 0x533A5C */    ITT EQ
/* 0x533A5E */    LDREQ           R0, [R1,#4]
/* 0x533A60 */    CMPEQ           R0, #0
/* 0x533A62 */    BEQ             loc_533A76
/* 0x533A64 */    MOV             R4, R0
/* 0x533A66 */    LDR             R0, [R4]
/* 0x533A68 */    LDR             R1, [R0,#0xC]
/* 0x533A6A */    MOV             R0, R4
/* 0x533A6C */    BLX             R1
/* 0x533A6E */    CMP             R0, #0
/* 0x533A70 */    BNE             loc_533A64
/* 0x533A72 */    MOV             R0, R4
/* 0x533A74 */    POP             {R4,R6,R7,PC}
/* 0x533A76 */    LDR             R0, [R1,#8]
/* 0x533A78 */    CMP             R0, #0
/* 0x533A7A */    ITT EQ
/* 0x533A7C */    LDREQ           R0, [R1,#0xC]
/* 0x533A7E */    CMPEQ           R0, #0
/* 0x533A80 */    BNE             loc_533A64
/* 0x533A82 */    LDR             R0, [R1,#0x10]
/* 0x533A84 */    CMP             R0, #0
/* 0x533A86 */    BNE             loc_533A64
/* 0x533A88 */    MOVS            R4, #0
/* 0x533A8A */    MOV             R0, R4
/* 0x533A8C */    POP             {R4,R6,R7,PC}
