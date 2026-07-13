; =========================================================================
; Full Function Name : _ZN17CEntryExitManager30ResetAreaCodeForVisibleObjectsEv
; Start Address       : 0x304E44
; End Address         : 0x304E84
; =========================================================================

/* 0x304E44 */    LDR             R0, =(_ZN17CEntryExitManager21ms_numVisibleEntitiesE_ptr - 0x304E4A)
/* 0x304E46 */    ADD             R0, PC; _ZN17CEntryExitManager21ms_numVisibleEntitiesE_ptr
/* 0x304E48 */    LDR             R1, [R0]; CEntryExitManager::ms_numVisibleEntities ...
/* 0x304E4A */    LDR             R0, [R1]; CEntryExitManager::ms_numVisibleEntities
/* 0x304E4C */    CMP             R0, #0
/* 0x304E4E */    SUB.W           R2, R0, #1
/* 0x304E52 */    STR             R2, [R1]; CEntryExitManager::ms_numVisibleEntities
/* 0x304E54 */    IT EQ
/* 0x304E56 */    BXEQ            LR
/* 0x304E58 */    LDR             R1, =(_ZN17CEntryExitManager14ms_oldAreaCodeE_ptr - 0x304E60)
/* 0x304E5A */    LDR             R2, =(_ZN17CEntryExitManager20ms_visibleEntityListE_ptr - 0x304E62)
/* 0x304E5C */    ADD             R1, PC; _ZN17CEntryExitManager14ms_oldAreaCodeE_ptr
/* 0x304E5E */    ADD             R2, PC; _ZN17CEntryExitManager20ms_visibleEntityListE_ptr
/* 0x304E60 */    LDR             R1, [R1]; CEntryExitManager::ms_oldAreaCode ...
/* 0x304E62 */    LDR             R2, [R2]; CEntryExitManager::ms_visibleEntityList ...
/* 0x304E64 */    LDR             R1, [R1]; CEntryExitManager::ms_oldAreaCode
/* 0x304E66 */    ADD.W           R3, R2, R0,LSL#2
/* 0x304E6A */    SUBS            R0, #1
/* 0x304E6C */    LDR.W           R3, [R3,#-4]
/* 0x304E70 */    STRB.W          R1, [R3,#0x33]
/* 0x304E74 */    BNE             loc_304E66
/* 0x304E76 */    LDR             R0, =(_ZN17CEntryExitManager21ms_numVisibleEntitiesE_ptr - 0x304E80)
/* 0x304E78 */    MOV.W           R1, #0xFFFFFFFF
/* 0x304E7C */    ADD             R0, PC; _ZN17CEntryExitManager21ms_numVisibleEntitiesE_ptr
/* 0x304E7E */    LDR             R0, [R0]; CEntryExitManager::ms_numVisibleEntities ...
/* 0x304E80 */    STR             R1, [R0]; CEntryExitManager::ms_numVisibleEntities
/* 0x304E82 */    BX              LR
