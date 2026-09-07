; =========================================================================
; Full Function Name : _ZNK12CTaskManager14FindTaskByTypeEii
; Start Address       : 0x533C00
; End Address         : 0x533C3A
; =========================================================================

/* 0x533C00 */    PUSH            {R4-R7,LR}
/* 0x533C02 */    ADD             R7, SP, #0xC
/* 0x533C04 */    PUSH.W          {R11}
/* 0x533C08 */    LDR.W           R5, [R0,R1,LSL#2]
/* 0x533C0C */    MOV             R4, R2
/* 0x533C0E */    MOVS            R6, #0
/* 0x533C10 */    CBZ             R5, loc_533C32
/* 0x533C12 */    LDR             R0, [R5]
/* 0x533C14 */    LDR             R1, [R0,#0x14]
/* 0x533C16 */    MOV             R0, R5
/* 0x533C18 */    BLX             R1
/* 0x533C1A */    LDR             R1, [R5]
/* 0x533C1C */    CMP             R0, R4
/* 0x533C1E */    MOV.W           R6, #0
/* 0x533C22 */    MOV             R0, R5
/* 0x533C24 */    LDR             R1, [R1,#0xC]
/* 0x533C26 */    IT EQ
/* 0x533C28 */    MOVEQ           R6, R5
/* 0x533C2A */    BLX             R1
/* 0x533C2C */    MOV             R5, R0
/* 0x533C2E */    CMP             R6, #0
/* 0x533C30 */    BEQ             loc_533C10
/* 0x533C32 */    MOV             R0, R6
/* 0x533C34 */    POP.W           {R11}
/* 0x533C38 */    POP             {R4-R7,PC}
