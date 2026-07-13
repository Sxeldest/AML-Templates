; =========================================================================
; Full Function Name : _ZNK23CEventCopCarBeingStolen10AffectsPedEP4CPed
; Start Address       : 0x376FC4
; End Address         : 0x37700A
; =========================================================================

/* 0x376FC4 */    PUSH            {R4,R5,R7,LR}
/* 0x376FC6 */    ADD             R7, SP, #8
/* 0x376FC8 */    MOV             R5, R0
/* 0x376FCA */    MOV             R4, R1
/* 0x376FCC */    LDR             R0, [R5,#0xC]; this
/* 0x376FCE */    CMP             R0, #0
/* 0x376FD0 */    ITT NE
/* 0x376FD2 */    LDRNE           R1, [R5,#0x10]
/* 0x376FD4 */    CMPNE           R1, #0
/* 0x376FD6 */    BEQ             loc_376FFC
/* 0x376FD8 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x376FDC */    CMP             R0, #1
/* 0x376FDE */    BNE             loc_376FFC
/* 0x376FE0 */    MOV             R0, R4; this
/* 0x376FE2 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x376FE6 */    CMP             R0, #1
/* 0x376FE8 */    ITT EQ
/* 0x376FEA */    LDREQ.W         R0, [R4,#0x59C]
/* 0x376FEE */    CMPEQ           R0, #6
/* 0x376FF0 */    BNE             loc_376FFC
/* 0x376FF2 */    LDR.W           R0, [R4,#0x590]
/* 0x376FF6 */    LDR             R1, [R5,#0x10]
/* 0x376FF8 */    CMP             R1, R0
/* 0x376FFA */    BEQ             loc_377000
/* 0x376FFC */    MOVS            R0, #0
/* 0x376FFE */    POP             {R4,R5,R7,PC}
/* 0x377000 */    LDRB.W          R0, [R4,#0x485]
/* 0x377004 */    AND.W           R0, R0, #1
/* 0x377008 */    POP             {R4,R5,R7,PC}
