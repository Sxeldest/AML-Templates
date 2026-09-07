; =========================================================================
; Full Function Name : _ZNK17CEventSexyVehicle10AffectsPedEP4CPed
; Start Address       : 0x374A1C
; End Address         : 0x374A3A
; =========================================================================

/* 0x374A1C */    PUSH            {R4,R6,R7,LR}
/* 0x374A1E */    ADD             R7, SP, #8
/* 0x374A20 */    MOV             R4, R0
/* 0x374A22 */    MOV             R0, R1; this
/* 0x374A24 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x374A28 */    CMP             R0, #1
/* 0x374A2A */    ITT NE
/* 0x374A2C */    MOVNE           R0, #0
/* 0x374A2E */    POPNE           {R4,R6,R7,PC}
/* 0x374A30 */    LDR             R0, [R4,#0xC]
/* 0x374A32 */    CMP             R0, #0
/* 0x374A34 */    IT NE
/* 0x374A36 */    MOVNE           R0, #1
/* 0x374A38 */    POP             {R4,R6,R7,PC}
