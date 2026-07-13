; =========================================================================
; Full Function Name : _ZN12CAnimManager18GetAnimAssociationE12AssocGroupIdPKc
; Start Address       : 0x38E000
; End Address         : 0x38E014
; =========================================================================

/* 0x38E000 */    LDR             R2, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x38E00A)
/* 0x38E002 */    ADD.W           R0, R0, R0,LSL#2
/* 0x38E006 */    ADD             R2, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
/* 0x38E008 */    LDR             R2, [R2]; CAnimManager::ms_aAnimAssocGroups ...
/* 0x38E00A */    LDR             R2, [R2]; CAnimManager::ms_aAnimAssocGroups
/* 0x38E00C */    ADD.W           R0, R2, R0,LSL#2; this
/* 0x38E010 */    B.W             sub_18E648
