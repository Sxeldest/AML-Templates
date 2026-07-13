; =========================================================================
; Full Function Name : _ZN11CTagManager10ResetAlphaEP7CEntity
; Start Address       : 0x362044
; End Address         : 0x362072
; =========================================================================

/* 0x362044 */    MOV             R1, R0
/* 0x362046 */    LDR             R0, [R1,#0x18]
/* 0x362048 */    CMP             R0, #0
/* 0x36204A */    IT EQ
/* 0x36204C */    BXEQ            LR
/* 0x36204E */    LDR             R2, =(_ZN11CTagManager10ms_numTagsE_ptr - 0x362056)
/* 0x362050 */    LDR             R3, =(_ZN11CTagManager10ms_tagDescE_ptr - 0x362058)
/* 0x362052 */    ADD             R2, PC; _ZN11CTagManager10ms_numTagsE_ptr
/* 0x362054 */    ADD             R3, PC; _ZN11CTagManager10ms_tagDescE_ptr
/* 0x362056 */    LDR             R2, [R2]; CTagManager::ms_numTags ...
/* 0x362058 */    LDR             R3, [R3]; CTagManager::ms_tagDesc ...
/* 0x36205A */    LDR             R2, [R2]; CTagManager::ms_numTags
/* 0x36205C */    ADD.W           R2, R3, R2,LSL#3
/* 0x362060 */    ADDS            R2, #4
/* 0x362062 */    LDR.W           R3, [R2,#-0xC]
/* 0x362066 */    SUBS            R2, #8
/* 0x362068 */    CMP             R3, R1
/* 0x36206A */    BNE             loc_362062
/* 0x36206C */    LDRB            R1, [R2]
/* 0x36206E */    B.W             j_j__ZN18CVisibilityPlugins12SetUserValueEP8RpAtomict; j_CVisibilityPlugins::SetUserValue(RpAtomic *,ushort)
