; =========================================================================
; Full Function Name : _ZNK19CEventDraggedOutCar10AffectsPedEP4CPed
; Start Address       : 0x371A94
; End Address         : 0x371AB2
; =========================================================================

/* 0x371A94 */    PUSH            {R4,R6,R7,LR}
/* 0x371A96 */    ADD             R7, SP, #8
/* 0x371A98 */    MOV             R4, R0
/* 0x371A9A */    MOV             R0, R1; this
/* 0x371A9C */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x371AA0 */    CMP             R0, #1
/* 0x371AA2 */    ITT NE
/* 0x371AA4 */    MOVNE           R0, #0
/* 0x371AA6 */    POPNE           {R4,R6,R7,PC}
/* 0x371AA8 */    LDR             R0, [R4,#0x10]
/* 0x371AAA */    CMP             R0, #0
/* 0x371AAC */    IT NE
/* 0x371AAE */    MOVNE           R0, #1
/* 0x371AB0 */    POP             {R4,R6,R7,PC}
