; =========================================================================
; Full Function Name : _ZNK25CEventPotentialGetRunOver10AffectsPedEP4CPed
; Start Address       : 0x373EBC
; End Address         : 0x373EFA
; =========================================================================

/* 0x373EBC */    PUSH            {R4,R5,R7,LR}
/* 0x373EBE */    ADD             R7, SP, #8
/* 0x373EC0 */    MOV             R5, R1
/* 0x373EC2 */    MOV             R4, R0
/* 0x373EC4 */    MOV             R0, R5; this
/* 0x373EC6 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x373ECA */    CMP             R0, #1
/* 0x373ECC */    BNE             loc_373EE0
/* 0x373ECE */    LDR.W           R0, [R5,#0x100]
/* 0x373ED2 */    CMP             R0, #0
/* 0x373ED4 */    ITT EQ
/* 0x373ED6 */    LDRBEQ.W        R0, [R5,#0x485]
/* 0x373EDA */    MOVSEQ.W        R0, R0,LSL#31
/* 0x373EDE */    BEQ             loc_373EE4
/* 0x373EE0 */    MOVS            R0, #0
/* 0x373EE2 */    POP             {R4,R5,R7,PC}
/* 0x373EE4 */    LDR             R1, [R4,#0x10]
/* 0x373EE6 */    MOVS            R0, #0
/* 0x373EE8 */    CMP             R1, #0
/* 0x373EEA */    IT EQ
/* 0x373EEC */    POPEQ           {R4,R5,R7,PC}
/* 0x373EEE */    LDR.W           R1, [R1,#0x5A0]
/* 0x373EF2 */    CMP             R1, #5
/* 0x373EF4 */    IT NE
/* 0x373EF6 */    MOVNE           R0, #1
/* 0x373EF8 */    POP             {R4,R5,R7,PC}
