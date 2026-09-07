; =========================================================================
; Full Function Name : _ZN11CTagManager19GetPercentageTaggedEv
; Start Address       : 0x36224C
; End Address         : 0x36227E
; =========================================================================

/* 0x36224C */    LDR             R0, =(_ZN11CTagManager10ms_numTagsE_ptr - 0x362254)
/* 0x36224E */    LDR             R1, =(_ZN11CTagManager12ms_numTaggedE_ptr - 0x362256)
/* 0x362250 */    ADD             R0, PC; _ZN11CTagManager10ms_numTagsE_ptr
/* 0x362252 */    ADD             R1, PC; _ZN11CTagManager12ms_numTaggedE_ptr
/* 0x362254 */    LDR             R0, [R0]; CTagManager::ms_numTags ...
/* 0x362256 */    LDR             R1, [R1]; CTagManager::ms_numTagged ...
/* 0x362258 */    VLDR            S0, [R0]
/* 0x36225C */    VLDR            S2, [R1]
/* 0x362260 */    VCVT.F32.U32    S0, S0
/* 0x362264 */    VCVT.F32.U32    S2, S2
/* 0x362268 */    VDIV.F32        S0, S2, S0
/* 0x36226C */    VLDR            S2, =100.0
/* 0x362270 */    VMUL.F32        S0, S0, S2
/* 0x362274 */    VCVT.S32.F32    S0, S0
/* 0x362278 */    VMOV            R0, S0
/* 0x36227C */    BX              LR
