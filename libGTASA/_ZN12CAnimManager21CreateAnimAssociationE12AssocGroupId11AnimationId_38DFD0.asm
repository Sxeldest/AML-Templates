; =========================================================================
; Full Function Name : _ZN12CAnimManager21CreateAnimAssociationE12AssocGroupId11AnimationId
; Start Address       : 0x38DFD0
; End Address         : 0x38DFE4
; =========================================================================

/* 0x38DFD0 */    LDR             R2, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x38DFDA)
/* 0x38DFD2 */    ADD.W           R0, R0, R0,LSL#2
/* 0x38DFD6 */    ADD             R2, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
/* 0x38DFD8 */    LDR             R2, [R2]; CAnimManager::ms_aAnimAssocGroups ...
/* 0x38DFDA */    LDR             R2, [R2]; CAnimManager::ms_aAnimAssocGroups
/* 0x38DFDC */    ADD.W           R0, R2, R0,LSL#2; this
/* 0x38DFE0 */    B.W             sub_18E870
