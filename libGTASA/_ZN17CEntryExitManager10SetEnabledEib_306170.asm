; =========================================================================
; Full Function Name : _ZN17CEntryExitManager10SetEnabledEib
; Start Address       : 0x306170
; End Address         : 0x306194
; =========================================================================

/* 0x306170 */    LDR             R2, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x30617C)
/* 0x306172 */    RSB.W           R0, R0, R0,LSL#4
/* 0x306176 */    CMP             R1, #0
/* 0x306178 */    ADD             R2, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x30617A */    LDR             R2, [R2]; CEntryExitManager::mp_poolEntryExits ...
/* 0x30617C */    LDR             R2, [R2]; CEntryExitManager::mp_poolEntryExits
/* 0x30617E */    LDR             R2, [R2]
/* 0x306180 */    ADD.W           R0, R2, R0,LSL#2
/* 0x306184 */    LDRH            R2, [R0,#0x30]
/* 0x306186 */    BIC.W           R3, R2, #0x4000
/* 0x30618A */    IT NE
/* 0x30618C */    ORRNE.W         R3, R2, #0x4000
/* 0x306190 */    STRH            R3, [R0,#0x30]
/* 0x306192 */    BX              LR
