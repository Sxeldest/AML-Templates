; =========================================================================
; Full Function Name : _ZN12CAnimManager18GetAnimAssociationE12AssocGroupId11AnimationId
; Start Address       : 0x38DFE8
; End Address         : 0x38DFFC
; =========================================================================

/* 0x38DFE8 */    LDR             R2, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x38DFF2)
/* 0x38DFEA */    ADD.W           R0, R0, R0,LSL#2
/* 0x38DFEE */    ADD             R2, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
/* 0x38DFF0 */    LDR             R2, [R2]; CAnimManager::ms_aAnimAssocGroups ...
/* 0x38DFF2 */    LDR             R2, [R2]; CAnimManager::ms_aAnimAssocGroups
/* 0x38DFF4 */    ADD.W           R0, R2, R0,LSL#2; this
/* 0x38DFF8 */    B.W             sub_19F8AC
