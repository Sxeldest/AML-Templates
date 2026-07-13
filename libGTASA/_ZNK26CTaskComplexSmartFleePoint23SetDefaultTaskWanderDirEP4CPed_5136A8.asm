; =========================================================================
; Full Function Name : _ZNK26CTaskComplexSmartFleePoint23SetDefaultTaskWanderDirEP4CPed
; Start Address       : 0x5136A8
; End Address         : 0x5136D6
; =========================================================================

/* 0x5136A8 */    PUSH            {R4,R5,R7,LR}
/* 0x5136AA */    ADD             R7, SP, #8
/* 0x5136AC */    MOV             R4, R0
/* 0x5136AE */    LDR.W           R0, [R1,#0x440]
/* 0x5136B2 */    LDR             R5, [R0,#0x14]
/* 0x5136B4 */    CMP             R5, #0
/* 0x5136B6 */    IT EQ
/* 0x5136B8 */    POPEQ           {R4,R5,R7,PC}
/* 0x5136BA */    LDR             R0, [R5]
/* 0x5136BC */    LDR             R1, [R0,#0x14]
/* 0x5136BE */    MOV             R0, R5
/* 0x5136C0 */    BLX             R1
/* 0x5136C2 */    CMP.W           R0, #0x390
/* 0x5136C6 */    BNE             locret_5136D4
/* 0x5136C8 */    LDR             R1, [R4,#8]; CTaskComplexWander *
/* 0x5136CA */    MOV             R0, R5; this
/* 0x5136CC */    POP.W           {R4,R5,R7,LR}
/* 0x5136D0 */    B.W             sub_19535C
/* 0x5136D4 */    POP             {R4,R5,R7,PC}
