; =========================================================================
; Full Function Name : _ZN6CStats23UpdateStatsWhenFightingEv
; Start Address       : 0x41BD74
; End Address         : 0x41BD8A
; =========================================================================

/* 0x41BD74 */    LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41BD7A)
/* 0x41BD76 */    ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
/* 0x41BD78 */    LDR             R0, [R0]; CStats::StatReactionValue ...
/* 0x41BD7A */    VLDR            S0, [R0,#0x80]
/* 0x41BD7E */    VCVT.U32.F32    S0, S0
/* 0x41BD82 */    VMOV            R0, S0; this
/* 0x41BD86 */    B.W             _ZN6CStats23UpdateFatAndMuscleStatsEj; CStats::UpdateFatAndMuscleStats(uint)
