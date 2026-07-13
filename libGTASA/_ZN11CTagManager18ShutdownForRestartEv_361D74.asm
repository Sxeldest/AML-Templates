; =========================================================================
; Full Function Name : _ZN11CTagManager18ShutdownForRestartEv
; Start Address       : 0x361D74
; End Address         : 0x361D9E
; =========================================================================

/* 0x361D74 */    LDR             R0, =(_ZN11CTagManager10ms_numTagsE_ptr - 0x361D7A)
/* 0x361D76 */    ADD             R0, PC; _ZN11CTagManager10ms_numTagsE_ptr
/* 0x361D78 */    LDR             R0, [R0]; CTagManager::ms_numTags ...
/* 0x361D7A */    LDR             R0, [R0]; CTagManager::ms_numTags
/* 0x361D7C */    CBZ             R0, loc_361D92
/* 0x361D7E */    LDR             R1, =(_ZN11CTagManager10ms_tagDescE_ptr - 0x361D86)
/* 0x361D80 */    MOVS            R2, #0
/* 0x361D82 */    ADD             R1, PC; _ZN11CTagManager10ms_tagDescE_ptr
/* 0x361D84 */    LDR             R1, [R1]; CTagManager::ms_tagDesc ...
/* 0x361D86 */    ADD.W           R3, R1, R0,LSL#3
/* 0x361D8A */    SUBS            R0, #1
/* 0x361D8C */    STRB.W          R2, [R3,#-4]
/* 0x361D90 */    BNE             loc_361D86
/* 0x361D92 */    LDR             R0, =(_ZN11CTagManager12ms_numTaggedE_ptr - 0x361D9A)
/* 0x361D94 */    MOVS            R1, #0
/* 0x361D96 */    ADD             R0, PC; _ZN11CTagManager12ms_numTaggedE_ptr
/* 0x361D98 */    LDR             R0, [R0]; CTagManager::ms_numTagged ...
/* 0x361D9A */    STR             R1, [R0]; CTagManager::ms_numTagged
/* 0x361D9C */    BX              LR
