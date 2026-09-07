; =========================================================================
; Full Function Name : _ZN36CTaskComplexSeekCoverUntilTargetDead17CreateNextSubTaskEP4CPed
; Start Address       : 0x4E8DC4
; End Address         : 0x4E8DEA
; =========================================================================

/* 0x4E8DC4 */    PUSH            {R4,R5,R7,LR}
/* 0x4E8DC6 */    ADD             R7, SP, #8
/* 0x4E8DC8 */    MOV             R5, R0
/* 0x4E8DCA */    MOV             R4, R1
/* 0x4E8DCC */    LDR             R0, [R5,#8]
/* 0x4E8DCE */    LDR             R1, [R0]
/* 0x4E8DD0 */    LDR             R1, [R1,#0x14]
/* 0x4E8DD2 */    BLX             R1
/* 0x4E8DD4 */    CMP             R0, #0xCB
/* 0x4E8DD6 */    ITT EQ
/* 0x4E8DD8 */    MOVEQ           R0, #0
/* 0x4E8DDA */    POPEQ           {R4,R5,R7,PC}
/* 0x4E8DDC */    LDR             R0, [R5]
/* 0x4E8DDE */    MOV             R1, R4
/* 0x4E8DE0 */    LDR             R2, [R0,#0x2C]
/* 0x4E8DE2 */    MOV             R0, R5
/* 0x4E8DE4 */    POP.W           {R4,R5,R7,LR}
/* 0x4E8DE8 */    BX              R2
