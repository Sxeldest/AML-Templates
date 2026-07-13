; =========================================================================
; Full Function Name : _ZNK15CEventEscalator10AffectsPedEP4CPed
; Start Address       : 0x377DB8
; End Address         : 0x377E00
; =========================================================================

/* 0x377DB8 */    PUSH            {R4,R6,R7,LR}
/* 0x377DBA */    ADD             R7, SP, #8
/* 0x377DBC */    MOV             R4, R1
/* 0x377DBE */    MOV             R0, R4; this
/* 0x377DC0 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x377DC4 */    CMP             R0, #1
/* 0x377DC6 */    BNE             loc_377DFC
/* 0x377DC8 */    MOV             R0, R4; this
/* 0x377DCA */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x377DCE */    CBNZ            R0, loc_377DFC
/* 0x377DD0 */    LDR.W           R0, [R4,#0x588]
/* 0x377DD4 */    CBZ             R0, loc_377DFC
/* 0x377DD6 */    LDR             R1, =(MI_ESCALATORSTEP_ptr - 0x377DDC)
/* 0x377DD8 */    ADD             R1, PC; MI_ESCALATORSTEP_ptr
/* 0x377DDA */    LDR             R2, [R1]; MI_ESCALATORSTEP
/* 0x377DDC */    LDRSH.W         R1, [R0,#0x26]
/* 0x377DE0 */    LDRH            R0, [R2]
/* 0x377DE2 */    CMP             R1, R0
/* 0x377DE4 */    ITT EQ
/* 0x377DE6 */    MOVEQ           R0, #1
/* 0x377DE8 */    POPEQ           {R4,R6,R7,PC}
/* 0x377DEA */    LDR             R0, =(MI_ESCALATORSTEP8_ptr - 0x377DF0)
/* 0x377DEC */    ADD             R0, PC; MI_ESCALATORSTEP8_ptr
/* 0x377DEE */    LDR             R0, [R0]; MI_ESCALATORSTEP8
/* 0x377DF0 */    LDRH            R2, [R0]
/* 0x377DF2 */    MOVS            R0, #0
/* 0x377DF4 */    CMP             R1, R2
/* 0x377DF6 */    IT EQ
/* 0x377DF8 */    MOVEQ           R0, #1
/* 0x377DFA */    POP             {R4,R6,R7,PC}
/* 0x377DFC */    MOVS            R0, #0
/* 0x377DFE */    POP             {R4,R6,R7,PC}
