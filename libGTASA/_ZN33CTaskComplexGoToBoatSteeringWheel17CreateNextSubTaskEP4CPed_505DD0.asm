; =========================================================================
; Full Function Name : _ZN33CTaskComplexGoToBoatSteeringWheel17CreateNextSubTaskEP4CPed
; Start Address       : 0x505DD0
; End Address         : 0x505DEE
; =========================================================================

/* 0x505DD0 */    PUSH            {R4,R6,R7,LR}
/* 0x505DD2 */    ADD             R7, SP, #8
/* 0x505DD4 */    MOV             R4, R0
/* 0x505DD6 */    LDR             R0, [R4,#8]
/* 0x505DD8 */    LDR             R1, [R0]
/* 0x505DDA */    LDR             R1, [R1,#0x14]
/* 0x505DDC */    BLX             R1
/* 0x505DDE */    MOVW            R1, #0x387
/* 0x505DE2 */    CMP             R0, R1
/* 0x505DE4 */    ITT EQ
/* 0x505DE6 */    MOVEQ           R0, #1
/* 0x505DE8 */    STRBEQ          R0, [R4,#0x1C]
/* 0x505DEA */    MOVS            R0, #0
/* 0x505DEC */    POP             {R4,R6,R7,PC}
