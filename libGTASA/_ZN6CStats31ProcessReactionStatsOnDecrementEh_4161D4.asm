; =========================================================================
; Full Function Name : _ZN6CStats31ProcessReactionStatsOnDecrementEh
; Start Address       : 0x4161D4
; End Address         : 0x416210
; =========================================================================

/* 0x4161D4 */    CMP             R0, #0xA5
/* 0x4161D6 */    IT NE
/* 0x4161D8 */    BXNE            LR
/* 0x4161DA */    LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x4161E0)
/* 0x4161DC */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x4161DE */    LDR             R0, [R0]; CStats::StatTypesInt ...
/* 0x4161E0 */    LDR.W           R0, [R0,#(dword_9649E0 - 0x96492C)]
/* 0x4161E4 */    CMP.W           R0, #0xFFFFFFFF
/* 0x4161E8 */    BGT             locret_41620E
/* 0x4161EA */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x4161F8)
/* 0x4161EC */    VMOV.F32        S0, #-23.0
/* 0x4161F0 */    VLDR            S4, =0.0
/* 0x4161F4 */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x4161F6 */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x4161F8 */    VLDR            S2, [R0,#0x54]
/* 0x4161FC */    VADD.F32        S0, S2, S0
/* 0x416200 */    VMAX.F32        D0, D0, D2
/* 0x416204 */    VSTR            S0, [R0,#0x54]
/* 0x416208 */    MOVS            R0, #0; this
/* 0x41620A */    B.W             _ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
/* 0x41620E */    BX              LR
