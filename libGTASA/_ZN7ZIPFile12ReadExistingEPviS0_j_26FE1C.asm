; =========================================================================
; Full Function Name : _ZN7ZIPFile12ReadExistingEPviS0_j
; Start Address       : 0x26FE1C
; End Address         : 0x26FE52
; =========================================================================

/* 0x26FE1C */    PUSH            {R4-R7,LR}
/* 0x26FE1E */    ADD             R7, SP, #0xC
/* 0x26FE20 */    PUSH.W          {R8}
/* 0x26FE24 */    MOV             R6, R0
/* 0x26FE26 */    ADD.W           R4, R2, R2,LSL#1
/* 0x26FE2A */    LDR             R0, [R6,#0xC]
/* 0x26FE2C */    MOV             R5, R1
/* 0x26FE2E */    MOV             R8, R3
/* 0x26FE30 */    LDR.W           R1, [R0,R4,LSL#2]; offset
/* 0x26FE34 */    MOV             R0, R5; this
/* 0x26FE36 */    BLX             j__Z18OS_FileSetPositionPvi; OS_FileSetPosition(void *,int)
/* 0x26FE3A */    LDR             R0, [R6,#0xC]
/* 0x26FE3C */    MOV             R1, R8; ptr
/* 0x26FE3E */    ADD.W           R0, R0, R4,LSL#2
/* 0x26FE42 */    LDR             R2, [R0,#4]; n
/* 0x26FE44 */    MOV             R0, R5; this
/* 0x26FE46 */    POP.W           {R8}
/* 0x26FE4A */    POP.W           {R4-R7,LR}
/* 0x26FE4E */    B.W             _Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
