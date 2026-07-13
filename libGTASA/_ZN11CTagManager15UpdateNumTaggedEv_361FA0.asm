; =========================================================================
; Full Function Name : _ZN11CTagManager15UpdateNumTaggedEv
; Start Address       : 0x361FA0
; End Address         : 0x361FE2
; =========================================================================

/* 0x361FA0 */    LDR             R0, =(_ZN11CTagManager10ms_numTagsE_ptr - 0x361FAA)
/* 0x361FA2 */    MOVS            R2, #0
/* 0x361FA4 */    LDR             R1, =(_ZN11CTagManager12ms_numTaggedE_ptr - 0x361FAC)
/* 0x361FA6 */    ADD             R0, PC; _ZN11CTagManager10ms_numTagsE_ptr
/* 0x361FA8 */    ADD             R1, PC; _ZN11CTagManager12ms_numTaggedE_ptr
/* 0x361FAA */    LDR             R0, [R0]; CTagManager::ms_numTags ...
/* 0x361FAC */    LDR             R1, [R1]; CTagManager::ms_numTagged ...
/* 0x361FAE */    LDR             R0, [R0]; CTagManager::ms_numTags
/* 0x361FB0 */    STR             R2, [R1]; CTagManager::ms_numTagged
/* 0x361FB2 */    CMP             R0, #0
/* 0x361FB4 */    IT EQ
/* 0x361FB6 */    BXEQ            LR
/* 0x361FB8 */    LDR             R2, =(_ZN11CTagManager10ms_tagDescE_ptr - 0x361FC2)
/* 0x361FBA */    MOVS            R1, #0
/* 0x361FBC */    LDR             R3, =(_ZN11CTagManager12ms_numTaggedE_ptr - 0x361FC4)
/* 0x361FBE */    ADD             R2, PC; _ZN11CTagManager10ms_tagDescE_ptr
/* 0x361FC0 */    ADD             R3, PC; _ZN11CTagManager12ms_numTaggedE_ptr
/* 0x361FC2 */    LDR             R2, [R2]; CTagManager::ms_tagDesc ...
/* 0x361FC4 */    LDR.W           R12, [R3]; CTagManager::ms_numTagged ...
/* 0x361FC8 */    ADD.W           R3, R2, R0,LSL#3
/* 0x361FCC */    SUBS            R0, #1
/* 0x361FCE */    LDRB.W          R3, [R3,#-4]
/* 0x361FD2 */    CMP             R3, #0xE5
/* 0x361FD4 */    ITT CS
/* 0x361FD6 */    ADDCS           R1, #1
/* 0x361FD8 */    STRCS.W         R1, [R12]; CTagManager::ms_numTagged
/* 0x361FDC */    CMP             R0, #0
/* 0x361FDE */    BNE             loc_361FC8
/* 0x361FE0 */    BX              LR
