; =========================================================================
; Full Function Name : _ZNK8CVehicle15CanPedOpenLocksEPK4CPed
; Start Address       : 0x584D78
; End Address         : 0x584DAC
; =========================================================================

/* 0x584D78 */    PUSH            {R4,R6,R7,LR}
/* 0x584D7A */    ADD             R7, SP, #8
/* 0x584D7C */    MOV             R4, R0
/* 0x584D7E */    LDR.W           R0, [R4,#0x508]
/* 0x584D82 */    CMP             R0, #7
/* 0x584D84 */    BHI             loc_584D96
/* 0x584D86 */    MOVS            R2, #1
/* 0x584D88 */    LSL.W           R0, R2, R0
/* 0x584D8C */    TST.W           R0, #0xB4
/* 0x584D90 */    BEQ             loc_584D96
/* 0x584D92 */    MOVS            R0, #0
/* 0x584D94 */    POP             {R4,R6,R7,PC}
/* 0x584D96 */    MOV             R0, R1; this
/* 0x584D98 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x584D9C */    CMP             R0, #1
/* 0x584D9E */    ITT EQ
/* 0x584DA0 */    LDREQ.W         R0, [R4,#0x508]
/* 0x584DA4 */    CMPEQ           R0, #3
/* 0x584DA6 */    BEQ             loc_584D92
/* 0x584DA8 */    MOVS            R0, #1
/* 0x584DAA */    POP             {R4,R6,R7,PC}
