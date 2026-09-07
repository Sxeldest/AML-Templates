; =========================================================================
; Full Function Name : _ZNK13CEventDeadPed10AffectsPedEP4CPed
; Start Address       : 0x373BA4
; End Address         : 0x373CA0
; =========================================================================

/* 0x373BA4 */    PUSH            {R4,R5,R7,LR}
/* 0x373BA6 */    ADD             R7, SP, #8
/* 0x373BA8 */    MOV             R5, R0
/* 0x373BAA */    MOV             R4, R1
/* 0x373BAC */    LDR             R1, [R5,#0x10]
/* 0x373BAE */    MOVS            R0, #0
/* 0x373BB0 */    CMP             R1, #0
/* 0x373BB2 */    IT NE
/* 0x373BB4 */    CMPNE           R1, R4
/* 0x373BB6 */    BEQ             locret_373C9E
/* 0x373BB8 */    MOV             R0, R4; this
/* 0x373BBA */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x373BBE */    CMP             R0, #1
/* 0x373BC0 */    ITT NE
/* 0x373BC2 */    MOVNE           R0, #0
/* 0x373BC4 */    POPNE           {R4,R5,R7,PC}
/* 0x373BC6 */    LDR             R0, =(g_ikChainMan_ptr - 0x373BCE)
/* 0x373BC8 */    MOV             R1, R4; CPed *
/* 0x373BCA */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x373BCC */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x373BCE */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x373BD2 */    CBZ             R0, loc_373BEA
/* 0x373BD4 */    LDR             R0, =(g_ikChainMan_ptr - 0x373BDC)
/* 0x373BD6 */    MOV             R1, R4; CPed *
/* 0x373BD8 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x373BDA */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x373BDC */    BLX             j__ZN16IKChainManager_c15GetLookAtEntityEP4CPed; IKChainManager_c::GetLookAtEntity(CPed *)
/* 0x373BE0 */    LDR             R1, [R5,#0x10]
/* 0x373BE2 */    CMP             R0, R1
/* 0x373BE4 */    BNE             loc_373BEC
/* 0x373BE6 */    MOVS            R0, #0
/* 0x373BE8 */    POP             {R4,R5,R7,PC}
/* 0x373BEA */    LDR             R1, [R5,#0x10]
/* 0x373BEC */    LDRB.W          R0, [R1,#0x45]
/* 0x373BF0 */    LSLS            R0, R0, #0x1F
/* 0x373BF2 */    ITT NE
/* 0x373BF4 */    MOVNE           R0, #0
/* 0x373BF6 */    POPNE           {R4,R5,R7,PC}
/* 0x373BF8 */    LDR             R2, [R4,#0x14]
/* 0x373BFA */    LDR             R0, [R1,#0x14]
/* 0x373BFC */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x373C00 */    CMP             R2, #0
/* 0x373C02 */    IT EQ
/* 0x373C04 */    ADDEQ           R3, R4, #4
/* 0x373C06 */    ADD.W           R5, R0, #0x30 ; '0'
/* 0x373C0A */    CMP             R0, #0
/* 0x373C0C */    VLDR            S0, [R3]
/* 0x373C10 */    VLDR            S2, [R3,#4]
/* 0x373C14 */    VLDR            S6, [R3,#8]
/* 0x373C18 */    IT EQ
/* 0x373C1A */    ADDEQ           R5, R1, #4
/* 0x373C1C */    VLDR            S4, [R5,#4]
/* 0x373C20 */    VLDR            S8, [R5]
/* 0x373C24 */    VSUB.F32        S4, S4, S2
/* 0x373C28 */    VLDR            S10, [R5,#8]
/* 0x373C2C */    VSUB.F32        S2, S8, S0
/* 0x373C30 */    LDRB.W          R0, [R1,#0x48D]
/* 0x373C34 */    VSUB.F32        S6, S10, S6
/* 0x373C38 */    LSLS            R0, R0, #0x1F
/* 0x373C3A */    VMUL.F32        S0, S4, S4
/* 0x373C3E */    VMUL.F32        S8, S2, S2
/* 0x373C42 */    VMUL.F32        S10, S6, S6
/* 0x373C46 */    VADD.F32        S0, S8, S0
/* 0x373C4A */    VADD.F32        S0, S0, S10
/* 0x373C4E */    BEQ             loc_373C8C
/* 0x373C50 */    VLDR            S8, =64.0
/* 0x373C54 */    MOVS            R0, #0
/* 0x373C56 */    VCMPE.F32       S0, S8
/* 0x373C5A */    VMRS            APSR_nzcv, FPSCR
/* 0x373C5E */    BGT             locret_373C9E
/* 0x373C60 */    VLDR            S8, [R2,#0x10]
/* 0x373C64 */    VLDR            S10, [R2,#0x14]
/* 0x373C68 */    VMUL.F32        S2, S2, S8
/* 0x373C6C */    VLDR            S12, [R2,#0x18]
/* 0x373C70 */    VMUL.F32        S4, S4, S10
/* 0x373C74 */    VMUL.F32        S6, S6, S12
/* 0x373C78 */    VADD.F32        S2, S2, S4
/* 0x373C7C */    VADD.F32        S2, S2, S6
/* 0x373C80 */    VCMPE.F32       S2, #0.0
/* 0x373C84 */    VMRS            APSR_nzcv, FPSCR
/* 0x373C88 */    IT LT
/* 0x373C8A */    POPLT           {R4,R5,R7,PC}
/* 0x373C8C */    VLDR            S2, =400.0
/* 0x373C90 */    MOVS            R0, #0
/* 0x373C92 */    VCMPE.F32       S0, S2
/* 0x373C96 */    VMRS            APSR_nzcv, FPSCR
/* 0x373C9A */    IT LT
/* 0x373C9C */    MOVLT           R0, #1
/* 0x373C9E */    POP             {R4,R5,R7,PC}
