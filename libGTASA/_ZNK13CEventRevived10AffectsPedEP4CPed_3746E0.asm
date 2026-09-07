; =========================================================================
; Full Function Name : _ZNK13CEventRevived10AffectsPedEP4CPed
; Start Address       : 0x3746E0
; End Address         : 0x3746FC
; =========================================================================

/* 0x3746E0 */    LDRB.W          R0, [R1,#0x448]
/* 0x3746E4 */    CMP             R0, #2
/* 0x3746E6 */    ITT EQ
/* 0x3746E8 */    MOVEQ           R0, #0
/* 0x3746EA */    BXEQ            LR
/* 0x3746EC */    PUSH            {R7,LR}
/* 0x3746EE */    MOV             R7, SP
/* 0x3746F0 */    MOV             R0, R1; this
/* 0x3746F2 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x3746F6 */    EOR.W           R0, R0, #1
/* 0x3746FA */    POP             {R7,PC}
