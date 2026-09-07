; =========================================================================
; Full Function Name : _Z27_rwDataBlockMgrRecallBlocksP14RwDataBlockMgr17RwRecallDirection
; Start Address       : 0x1A9F94
; End Address         : 0x1A9FDA
; =========================================================================

/* 0x1A9F94 */    PUSH            {R4-R7,LR}
/* 0x1A9F96 */    ADD             R7, SP, #0xC
/* 0x1A9F98 */    PUSH.W          {R11}
/* 0x1A9F9C */    MOV             R4, R0
/* 0x1A9F9E */    CMP             R1, #1
/* 0x1A9FA0 */    LDR             R6, [R4,#0xC]
/* 0x1A9FA2 */    LDR             R5, [R4,#0x14]
/* 0x1A9FA4 */    BNE             loc_1A9FBC
/* 0x1A9FA6 */    CBZ             R5, loc_1A9FD2
/* 0x1A9FA8 */    LDR.W           R0, [R6],#4
/* 0x1A9FAC */    LDR             R1, [R4]
/* 0x1A9FAE */    ADD             R0, R1
/* 0x1A9FB0 */    LDR.W           R1, [R0],#4
/* 0x1A9FB4 */    BLX             R1
/* 0x1A9FB6 */    SUBS            R5, #1
/* 0x1A9FB8 */    BNE             loc_1A9FA8
/* 0x1A9FBA */    B               loc_1A9FD2
/* 0x1A9FBC */    CBZ             R5, loc_1A9FD2
/* 0x1A9FBE */    SUBS            R6, #4
/* 0x1A9FC0 */    LDR.W           R0, [R6,R5,LSL#2]
/* 0x1A9FC4 */    LDR             R1, [R4]
/* 0x1A9FC6 */    ADD             R0, R1
/* 0x1A9FC8 */    LDR.W           R1, [R0],#4
/* 0x1A9FCC */    BLX             R1
/* 0x1A9FCE */    SUBS            R5, #1
/* 0x1A9FD0 */    BNE             loc_1A9FC0
/* 0x1A9FD2 */    MOV             R0, R4
/* 0x1A9FD4 */    POP.W           {R11}
/* 0x1A9FD8 */    POP             {R4-R7,PC}
