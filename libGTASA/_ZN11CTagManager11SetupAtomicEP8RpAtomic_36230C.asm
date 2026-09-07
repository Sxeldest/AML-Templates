; =========================================================================
; Full Function Name : _ZN11CTagManager11SetupAtomicEP8RpAtomic
; Start Address       : 0x36230C
; End Address         : 0x362324
; =========================================================================

/* 0x36230C */    LDR             R1, [R0,#0x18]
/* 0x36230E */    MOVS            R3, #0
/* 0x362310 */    LDR             R2, [R1,#0x20]
/* 0x362312 */    LDR             R2, [R2,#4]
/* 0x362314 */    STR             R3, [R2,#8]
/* 0x362316 */    LDR             R2, [R1,#8]
/* 0x362318 */    ORR.W           R2, R2, #0x40 ; '@'
/* 0x36231C */    STR             R2, [R1,#8]
/* 0x36231E */    MOVS            R1, #0
/* 0x362320 */    B.W             j_j__ZN18CVisibilityPlugins12SetUserValueEP8RpAtomict; j_CVisibilityPlugins::SetUserValue(RpAtomic *,ushort)
