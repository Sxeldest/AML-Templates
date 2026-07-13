; =========================================================================
; Full Function Name : _ZN11CTagManager11FindTagDescEP7CEntity
; Start Address       : 0x361DF0
; End Address         : 0x361E1A
; =========================================================================

/* 0x361DF0 */    MOV             R1, R0
/* 0x361DF2 */    LDR             R0, =(_ZN11CTagManager10ms_numTagsE_ptr - 0x361DFA)
/* 0x361DF4 */    LDR             R3, =(_ZN11CTagManager10ms_tagDescE_ptr - 0x361DFC)
/* 0x361DF6 */    ADD             R0, PC; _ZN11CTagManager10ms_numTagsE_ptr
/* 0x361DF8 */    ADD             R3, PC; _ZN11CTagManager10ms_tagDescE_ptr
/* 0x361DFA */    LDR             R0, [R0]; CTagManager::ms_numTags ...
/* 0x361DFC */    LDR             R2, [R0]; CTagManager::ms_numTags
/* 0x361DFE */    LDR             R0, [R3]; CTagManager::ms_tagDesc ...
/* 0x361E00 */    ADD.W           R0, R0, R2,LSL#3
/* 0x361E04 */    CMP             R2, #0
/* 0x361E06 */    ITT EQ
/* 0x361E08 */    MOVEQ           R0, #0
/* 0x361E0A */    BXEQ            LR
/* 0x361E0C */    LDR.W           R3, [R0,#-8]!
/* 0x361E10 */    SUBS            R2, #1
/* 0x361E12 */    CMP             R3, R1
/* 0x361E14 */    IT EQ
/* 0x361E16 */    BXEQ            LR
/* 0x361E18 */    B               loc_361E04
