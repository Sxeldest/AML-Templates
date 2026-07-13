; =========================================================================
; Full Function Name : _ZN11CTagManager4InitEv
; Start Address       : 0x361D58
; End Address         : 0x361D6C
; =========================================================================

/* 0x361D58 */    LDR             R0, =(_ZN11CTagManager12ms_numTaggedE_ptr - 0x361D62)
/* 0x361D5A */    MOVS            R2, #0
/* 0x361D5C */    LDR             R1, =(_ZN11CTagManager10ms_numTagsE_ptr - 0x361D64)
/* 0x361D5E */    ADD             R0, PC; _ZN11CTagManager12ms_numTaggedE_ptr
/* 0x361D60 */    ADD             R1, PC; _ZN11CTagManager10ms_numTagsE_ptr
/* 0x361D62 */    LDR             R0, [R0]; CTagManager::ms_numTagged ...
/* 0x361D64 */    LDR             R1, [R1]; CTagManager::ms_numTags ...
/* 0x361D66 */    STR             R2, [R0]; CTagManager::ms_numTagged
/* 0x361D68 */    STR             R2, [R1]; CTagManager::ms_numTags
/* 0x361D6A */    BX              LR
