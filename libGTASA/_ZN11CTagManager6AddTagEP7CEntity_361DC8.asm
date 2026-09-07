; =========================================================================
; Full Function Name : _ZN11CTagManager6AddTagEP7CEntity
; Start Address       : 0x361DC8
; End Address         : 0x361DE8
; =========================================================================

/* 0x361DC8 */    LDR             R1, =(_ZN11CTagManager10ms_numTagsE_ptr - 0x361DD0)
/* 0x361DCA */    LDR             R2, =(_ZN11CTagManager10ms_tagDescE_ptr - 0x361DD2)
/* 0x361DCC */    ADD             R1, PC; _ZN11CTagManager10ms_numTagsE_ptr
/* 0x361DCE */    ADD             R2, PC; _ZN11CTagManager10ms_tagDescE_ptr
/* 0x361DD0 */    LDR             R1, [R1]; CTagManager::ms_numTags ...
/* 0x361DD2 */    LDR             R2, [R2]; CTagManager::ms_tagDesc ...
/* 0x361DD4 */    LDR             R3, [R1]; CTagManager::ms_numTags
/* 0x361DD6 */    STR.W           R0, [R2,R3,LSL#3]
/* 0x361DDA */    ADD.W           R0, R2, R3,LSL#3
/* 0x361DDE */    MOVS            R2, #0
/* 0x361DE0 */    STRB            R2, [R0,#4]
/* 0x361DE2 */    ADDS            R0, R3, #1
/* 0x361DE4 */    STR             R0, [R1]; CTagManager::ms_numTags
/* 0x361DE6 */    BX              LR
