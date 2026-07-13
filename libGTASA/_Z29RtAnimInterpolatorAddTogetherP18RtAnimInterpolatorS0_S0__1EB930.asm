; =========================================================================
; Full Function Name : _Z29RtAnimInterpolatorAddTogetherP18RtAnimInterpolatorS0_S0_
; Start Address       : 0x1EB930
; End Address         : 0x1EB980
; =========================================================================

/* 0x1EB930 */    PUSH            {R4-R7,LR}
/* 0x1EB932 */    ADD             R7, SP, #0xC
/* 0x1EB934 */    PUSH.W          {R8-R11}
/* 0x1EB938 */    SUB             SP, SP, #4
/* 0x1EB93A */    MOV             R6, R0
/* 0x1EB93C */    MOV             R8, R2
/* 0x1EB93E */    LDR             R0, [R6,#0x2C]
/* 0x1EB940 */    MOV             R9, R1
/* 0x1EB942 */    CMP             R0, #1
/* 0x1EB944 */    BLT             loc_1EB976
/* 0x1EB946 */    ADD.W           R10, R8, #0x4C ; 'L'
/* 0x1EB94A */    ADD.W           R11, R9, #0x4C ; 'L'
/* 0x1EB94E */    ADD.W           R4, R6, #0x4C ; 'L'
/* 0x1EB952 */    MOVS            R5, #0
/* 0x1EB954 */    LDR             R0, [R6,#0x24]
/* 0x1EB956 */    LDR.W           R1, [R9,#0x24]
/* 0x1EB95A */    LDR.W           R2, [R8,#0x24]
/* 0x1EB95E */    MLA.W           R0, R0, R5, R4
/* 0x1EB962 */    LDR             R3, [R6,#0x48]
/* 0x1EB964 */    MLA.W           R1, R1, R5, R11
/* 0x1EB968 */    MLA.W           R2, R2, R5, R10
/* 0x1EB96C */    BLX             R3
/* 0x1EB96E */    LDR             R0, [R6,#0x2C]
/* 0x1EB970 */    ADDS            R5, #1
/* 0x1EB972 */    CMP             R5, R0
/* 0x1EB974 */    BLT             loc_1EB954
/* 0x1EB976 */    MOVS            R0, #1
/* 0x1EB978 */    ADD             SP, SP, #4
/* 0x1EB97A */    POP.W           {R8-R11}
/* 0x1EB97E */    POP             {R4-R7,PC}
