; =========================================================================
; Full Function Name : _ZN17CEntryExitManager33GetPositionRelativeToOutsideWorldER7CVector
; Start Address       : 0x306A40
; End Address         : 0x306AF0
; =========================================================================

/* 0x306A40 */    PUSH            {R7,LR}
/* 0x306A42 */    MOV             R7, SP
/* 0x306A44 */    LDR             R1, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x306A4A)
/* 0x306A46 */    ADD             R1, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
/* 0x306A48 */    LDR             R1, [R1]; CEntryExitManager::ms_entryExitStackPosn ...
/* 0x306A4A */    LDR.W           LR, [R1]; CEntryExitManager::ms_entryExitStackPosn
/* 0x306A4E */    CMP.W           LR, #0
/* 0x306A52 */    IT EQ
/* 0x306A54 */    POPEQ           {R7,PC}
/* 0x306A56 */    LDR             R2, =(_ZN17CEntryExitManager17ms_entryExitStackE_ptr - 0x306A60)
/* 0x306A58 */    VMOV.F32        S0, #0.5
/* 0x306A5C */    ADD             R2, PC; _ZN17CEntryExitManager17ms_entryExitStackE_ptr
/* 0x306A5E */    LDR.W           R12, [R2]; CEntryExitManager::ms_entryExitStack ...
/* 0x306A62 */    ADD.W           R2, R12, LR,LSL#2
/* 0x306A66 */    SUB.W           LR, LR, #1
/* 0x306A6A */    LDR.W           R2, [R2,#-4]
/* 0x306A6E */    LDR             R3, [R2,#0x38]
/* 0x306A70 */    CMP             R3, #0
/* 0x306A72 */    IT EQ
/* 0x306A74 */    MOVEQ           R3, R2
/* 0x306A76 */    LDRB.W          R1, [R3,#0x32]
/* 0x306A7A */    CBZ             R1, loc_306AE8
/* 0x306A7C */    VLDR            S2, [R2,#8]
/* 0x306A80 */    VLDR            S6, [R2,#0x10]
/* 0x306A84 */    VLDR            S4, [R2,#0xC]
/* 0x306A88 */    VLDR            S8, [R2,#0x14]
/* 0x306A8C */    VADD.F32        S2, S2, S6
/* 0x306A90 */    VLDR            S10, [R2,#0x18]
/* 0x306A94 */    VADD.F32        S4, S4, S8
/* 0x306A98 */    VLDR            S12, [R0,#8]
/* 0x306A9C */    VLDR            S6, [R0]
/* 0x306AA0 */    VLDR            S8, [R0,#4]
/* 0x306AA4 */    VADD.F32        S10, S10, S12
/* 0x306AA8 */    VMUL.F32        S2, S2, S0
/* 0x306AAC */    VMUL.F32        S4, S4, S0
/* 0x306AB0 */    VADD.F32        S2, S6, S2
/* 0x306AB4 */    VADD.F32        S4, S4, S8
/* 0x306AB8 */    VSTR            S2, [R0]
/* 0x306ABC */    VSTR            S4, [R0,#4]
/* 0x306AC0 */    VSTR            S10, [R0,#8]
/* 0x306AC4 */    VLDR            S6, [R3,#0x20]
/* 0x306AC8 */    VLDR            S8, [R3,#0x24]
/* 0x306ACC */    VLDR            S12, [R3,#0x28]
/* 0x306AD0 */    VSUB.F32        S2, S2, S6
/* 0x306AD4 */    VSUB.F32        S4, S4, S8
/* 0x306AD8 */    VSUB.F32        S6, S10, S12
/* 0x306ADC */    VSTR            S2, [R0]
/* 0x306AE0 */    VSTR            S4, [R0,#4]
/* 0x306AE4 */    VSTR            S6, [R0,#8]
/* 0x306AE8 */    CMP.W           LR, #0
/* 0x306AEC */    BNE             loc_306A62
/* 0x306AEE */    POP             {R7,PC}
