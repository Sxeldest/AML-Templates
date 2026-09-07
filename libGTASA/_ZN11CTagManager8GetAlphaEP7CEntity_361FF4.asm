; =========================================================================
; Full Function Name : _ZN11CTagManager8GetAlphaEP7CEntity
; Start Address       : 0x361FF4
; End Address         : 0x36202E
; =========================================================================

/* 0x361FF4 */    LDR             R1, [R0,#0x18]
/* 0x361FF6 */    CBZ             R1, loc_36200A
/* 0x361FF8 */    PUSH            {R7,LR}
/* 0x361FFA */    MOV             R7, SP
/* 0x361FFC */    MOV             R0, R1
/* 0x361FFE */    BLX             j__ZN18CVisibilityPlugins12GetUserValueEP8RpAtomic; CVisibilityPlugins::GetUserValue(RpAtomic *)
/* 0x362002 */    POP.W           {R7,LR}
/* 0x362006 */    UXTB            R0, R0
/* 0x362008 */    BX              LR
/* 0x36200A */    LDR             R1, =(_ZN11CTagManager10ms_numTagsE_ptr - 0x362012)
/* 0x36200C */    LDR             R2, =(_ZN11CTagManager10ms_tagDescE_ptr - 0x362014)
/* 0x36200E */    ADD             R1, PC; _ZN11CTagManager10ms_numTagsE_ptr
/* 0x362010 */    ADD             R2, PC; _ZN11CTagManager10ms_tagDescE_ptr
/* 0x362012 */    LDR             R1, [R1]; CTagManager::ms_numTags ...
/* 0x362014 */    LDR             R2, [R2]; CTagManager::ms_tagDesc ...
/* 0x362016 */    LDR             R1, [R1]; CTagManager::ms_numTags
/* 0x362018 */    ADD.W           R1, R2, R1,LSL#3
/* 0x36201C */    ADDS            R1, #4
/* 0x36201E */    LDR.W           R2, [R1,#-0xC]
/* 0x362022 */    SUBS            R1, #8
/* 0x362024 */    CMP             R2, R0
/* 0x362026 */    BNE             loc_36201E
/* 0x362028 */    LDRB            R0, [R1]
/* 0x36202A */    UXTB            R0, R0
/* 0x36202C */    BX              LR
