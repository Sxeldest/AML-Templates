; =========================================================================
; Full Function Name : _ZN6CStats22UpdateStatsAddToHealthEj
; Start Address       : 0x41604C
; End Address         : 0x41610C
; =========================================================================

/* 0x41604C */    LDR             R1, =(_ZN6CStats20m_AddToHealthCounterE_ptr - 0x416054)
/* 0x41604E */    LDR             R3, =(_ZN6CStats17StatReactionValueE_ptr - 0x416056)
/* 0x416050 */    ADD             R1, PC; _ZN6CStats20m_AddToHealthCounterE_ptr
/* 0x416052 */    ADD             R3, PC; _ZN6CStats17StatReactionValueE_ptr
/* 0x416054 */    LDR             R1, [R1]; bool
/* 0x416056 */    LDR             R2, [R1]; CStats::m_AddToHealthCounter
/* 0x416058 */    ADD             R0, R2
/* 0x41605A */    LDR             R2, [R3]; CStats::StatReactionValue ...
/* 0x41605C */    VMOV            S0, R0
/* 0x416060 */    VCVT.F32.U32    S0, S0
/* 0x416064 */    VLDR            S2, [R2,#0xE8]
/* 0x416068 */    STR             R0, [R1]; CStats::m_AddToHealthCounter
/* 0x41606A */    VCMPE.F32       S2, S0
/* 0x41606E */    VMRS            APSR_nzcv, FPSCR
/* 0x416072 */    IT GE
/* 0x416074 */    BXGE            LR
/* 0x416076 */    PUSH            {R7,LR}; float
/* 0x416078 */    MOV             R7, SP
/* 0x41607A */    LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x416080)
/* 0x41607C */    ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
/* 0x41607E */    LDR             R0, [R0]; CStats::StatReactionValue ...
/* 0x416080 */    VLDR            S0, [R0,#0x2C]
/* 0x416084 */    VCMPE.F32       S0, #0.0
/* 0x416088 */    VMRS            APSR_nzcv, FPSCR
/* 0x41608C */    BLE             loc_4160B8
/* 0x41608E */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x416098)
/* 0x416090 */    VLDR            S4, =1000.0
/* 0x416094 */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x416096 */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x416098 */    VLDR            S2, [R0,#0x60]
/* 0x41609C */    VADD.F32        S0, S0, S2
/* 0x4160A0 */    VMIN.F32        D0, D0, D2
/* 0x4160A4 */    VSTR            S0, [R0,#0x60]
/* 0x4160A8 */    MOVS            R0, #0; this
/* 0x4160AA */    BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
/* 0x4160AE */    LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x4160B4)
/* 0x4160B0 */    ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
/* 0x4160B2 */    LDR             R0, [R0]; CStats::StatReactionValue ...
/* 0x4160B4 */    VLDR            S0, [R0,#0x2C]
/* 0x4160B8 */    VMOV.F32        S2, #1.0
/* 0x4160BC */    VCMPE.F32       S0, S2
/* 0x4160C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4160C4 */    BLE             loc_4160FC
/* 0x4160C6 */    LDR             R0, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x4160CC)
/* 0x4160C8 */    ADD             R0, PC; _ZN6CStats16bShowUpdateStatsE_ptr
/* 0x4160CA */    LDR             R0, [R0]; CStats::bShowUpdateStats ...
/* 0x4160CC */    LDRB            R0, [R0]; CStats::bShowUpdateStats
/* 0x4160CE */    CBZ             R0, loc_4160FC
/* 0x4160D0 */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x4160DA)
/* 0x4160D2 */    VLDR            S4, =1000.0
/* 0x4160D6 */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x4160D8 */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x4160DA */    VLDR            S2, [R0,#0x60]
/* 0x4160DE */    VCMPE.F32       S2, S4
/* 0x4160E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4160E6 */    ITTTT LT
/* 0x4160E8 */    VMOVLT          R2, S0; unsigned __int16
/* 0x4160EC */    MOVLT           R3, #0
/* 0x4160EE */    MOVTLT          R3, #0x447A; float
/* 0x4160F2 */    MOVLT           R0, #(stderr+1); this
/* 0x4160F4 */    ITT LT
/* 0x4160F6 */    MOVLT           R1, #0x18; unsigned __int8
/* 0x4160F8 */    BLXLT           j__ZN4CHud24SetHelpMessageStatUpdateEhtff; CHud::SetHelpMessageStatUpdate(uchar,ushort,float,float)
/* 0x4160FC */    LDR             R0, =(_ZN6CStats20m_AddToHealthCounterE_ptr - 0x416104)
/* 0x4160FE */    MOVS            R1, #0
/* 0x416100 */    ADD             R0, PC; _ZN6CStats20m_AddToHealthCounterE_ptr
/* 0x416102 */    LDR             R0, [R0]; CStats::m_AddToHealthCounter ...
/* 0x416104 */    STR             R1, [R0]; CStats::m_AddToHealthCounter
/* 0x416106 */    POP.W           {R7,LR}
/* 0x41610A */    BX              LR
