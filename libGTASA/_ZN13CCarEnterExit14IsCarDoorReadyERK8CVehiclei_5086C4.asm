; =========================================================================
; Full Function Name : _ZN13CCarEnterExit14IsCarDoorReadyERK8CVehiclei
; Start Address       : 0x5086C4
; End Address         : 0x5086EE
; =========================================================================

/* 0x5086C4 */    PUSH            {R4,R5,R7,LR}
/* 0x5086C6 */    ADD             R7, SP, #8
/* 0x5086C8 */    MOV             R5, R0
/* 0x5086CA */    MOV             R4, R1
/* 0x5086CC */    LDR             R0, [R5]
/* 0x5086CE */    LDR.W           R2, [R0,#0x90]
/* 0x5086D2 */    MOV             R0, R5
/* 0x5086D4 */    BLX             R2
/* 0x5086D6 */    CMP             R0, #0
/* 0x5086D8 */    ITT NE
/* 0x5086DA */    MOVNE           R0, #1
/* 0x5086DC */    POPNE           {R4,R5,R7,PC}
/* 0x5086DE */    LDR             R0, [R5]
/* 0x5086E0 */    MOV             R1, R4
/* 0x5086E2 */    LDR.W           R2, [R0,#0x94]
/* 0x5086E6 */    MOV             R0, R5
/* 0x5086E8 */    POP.W           {R4,R5,R7,LR}
/* 0x5086EC */    BX              R2
