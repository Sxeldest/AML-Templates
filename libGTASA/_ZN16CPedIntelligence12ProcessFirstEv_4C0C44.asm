; =========================================================================
; Full Function Name : _ZN16CPedIntelligence12ProcessFirstEv
; Start Address       : 0x4C0C44
; End Address         : 0x4C0D2E
; =========================================================================

/* 0x4C0C44 */    PUSH            {R4,R5,R7,LR}
/* 0x4C0C46 */    ADD             R7, SP, #8
/* 0x4C0C48 */    MOV             R4, R0
/* 0x4C0C4A */    LDR             R0, =(g_LoadMonitor_ptr - 0x4C0C52)
/* 0x4C0C4C */    MOVS            R1, #0
/* 0x4C0C4E */    ADD             R0, PC; g_LoadMonitor_ptr
/* 0x4C0C50 */    LDR             R0, [R0]; g_LoadMonitor
/* 0x4C0C52 */    BLX             j__ZN12CLoadMonitor10StartTimerE9ELoadType; CLoadMonitor::StartTimer(ELoadType)
/* 0x4C0C56 */    MOV             R0, R4; this
/* 0x4C0C58 */    BLX             j__ZN16CPedIntelligence20ProcessStaticCounterEv; CPedIntelligence::ProcessStaticCounter(void)
/* 0x4C0C5C */    MOV             R5, R4
/* 0x4C0C5E */    ADD.W           R0, R4, #0x268; this
/* 0x4C0C62 */    LDR.W           R1, [R5],#0x68; CPed *
/* 0x4C0C66 */    MOV             R2, R5; CEventGroup *
/* 0x4C0C68 */    BLX             j__ZN16CPedStuckChecker12TestPedStuckEP4CPedP11CEventGroup; CPedStuckChecker::TestPedStuck(CPed *,CEventGroup *)
/* 0x4C0C6C */    CBNZ            R0, loc_4C0C7A
/* 0x4C0C6E */    LDR             R1, [R4]; CPed *
/* 0x4C0C70 */    ADD.W           R0, R4, #0x264; this
/* 0x4C0C74 */    MOV             R2, R5; CEventGroup *
/* 0x4C0C76 */    BLX             j__ZN22CCollisionEventScanner22ScanForCollisionEventsER4CPedP11CEventGroup; CCollisionEventScanner::ScanForCollisionEvents(CPed &,CEventGroup *)
/* 0x4C0C7A */    LDR             R0, [R4]
/* 0x4C0C7C */    VLDR            S0, [R0,#0xDC]
/* 0x4C0C80 */    VCMPE.F32       S0, #0.0
/* 0x4C0C84 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C0C88 */    BLE             loc_4C0CE8
/* 0x4C0C8A */    LDR.W           R1, [R0,#0xE0]
/* 0x4C0C8E */    CMP             R1, #0
/* 0x4C0C90 */    ITTT NE
/* 0x4C0C92 */    LDRBNE.W        R1, [R1,#0x3A]
/* 0x4C0C96 */    ANDNE.W         R1, R1, #7
/* 0x4C0C9A */    CMPNE           R1, #3
/* 0x4C0C9C */    BEQ             loc_4C0CE8
/* 0x4C0C9E */    LDR             R1, [R0,#0x14]
/* 0x4C0CA0 */    VLDR            S0, [R0,#0xE4]
/* 0x4C0CA4 */    VLDR            S2, [R0,#0xE8]
/* 0x4C0CA8 */    VLDR            S6, [R1,#0x10]
/* 0x4C0CAC */    VLDR            S8, [R1,#0x14]
/* 0x4C0CB0 */    VMUL.F32        S0, S0, S6
/* 0x4C0CB4 */    VLDR            S4, [R0,#0xEC]
/* 0x4C0CB8 */    VMUL.F32        S2, S2, S8
/* 0x4C0CBC */    VLDR            S10, [R1,#0x18]
/* 0x4C0CC0 */    VMUL.F32        S4, S4, S10
/* 0x4C0CC4 */    VADD.F32        S0, S0, S2
/* 0x4C0CC8 */    VMOV.F32        S2, #-0.5
/* 0x4C0CCC */    VADD.F32        S0, S0, S4
/* 0x4C0CD0 */    VCMPE.F32       S0, S2
/* 0x4C0CD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C0CD8 */    ITTTT LT
/* 0x4C0CDA */    LDRLT.W         R1, [R0,#0x490]
/* 0x4C0CDE */    ORRLT.W         R1, R1, #0x4000
/* 0x4C0CE2 */    STRLT.W         R1, [R0,#0x490]
/* 0x4C0CE6 */    LDRLT           R0, [R4]
/* 0x4C0CE8 */    LDRB.W          R1, [R0,#0x485]
/* 0x4C0CEC */    LSLS            R1, R1, #0x1F
/* 0x4C0CEE */    ITT NE
/* 0x4C0CF0 */    LDRNE.W         R1, [R0,#0x590]
/* 0x4C0CF4 */    CMPNE           R1, #0
/* 0x4C0CF6 */    BEQ             loc_4C0D12
/* 0x4C0CF8 */    LDR.W           R2, [R1,#0x5A0]
/* 0x4C0CFC */    CMP             R2, #9
/* 0x4C0CFE */    BNE             loc_4C0D12
/* 0x4C0D00 */    MOVS            R0, #0
/* 0x4C0D02 */    STRB.W          R0, [R1,#0x7C8]
/* 0x4C0D06 */    LDR             R1, [R4]
/* 0x4C0D08 */    LDR.W           R1, [R1,#0x590]
/* 0x4C0D0C */    STRB.W          R0, [R1,#0x7C9]
/* 0x4C0D10 */    LDR             R0, [R4]
/* 0x4C0D12 */    LDR             R1, =(g_LoadMonitor_ptr - 0x4C0D1C)
/* 0x4C0D14 */    LDR.W           R2, [R0,#0x490]
/* 0x4C0D18 */    ADD             R1, PC; g_LoadMonitor_ptr
/* 0x4C0D1A */    BIC.W           R2, R2, #0x10000
/* 0x4C0D1E */    STR.W           R2, [R0,#0x490]
/* 0x4C0D22 */    LDR             R0, [R1]; g_LoadMonitor
/* 0x4C0D24 */    MOVS            R1, #0
/* 0x4C0D26 */    POP.W           {R4,R5,R7,LR}
/* 0x4C0D2A */    B.W             sub_18D9E0
