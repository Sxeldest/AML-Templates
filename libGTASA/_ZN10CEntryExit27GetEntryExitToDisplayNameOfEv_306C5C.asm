; =========================================================================
; Full Function Name : _ZN10CEntryExit27GetEntryExitToDisplayNameOfEv
; Start Address       : 0x306C5C
; End Address         : 0x306CAC
; =========================================================================

/* 0x306C5C */    LDR             R1, =(_ZN10CEntryExit13ms_spawnPointE_ptr - 0x306C62)
/* 0x306C5E */    ADD             R1, PC; _ZN10CEntryExit13ms_spawnPointE_ptr
/* 0x306C60 */    LDR             R1, [R1]; CEntryExit::ms_spawnPoint ...
/* 0x306C62 */    LDR             R1, [R1]; CEntryExit::ms_spawnPoint
/* 0x306C64 */    LDRB.W          R2, [R1,#0x32]
/* 0x306C68 */    CMP             R2, #0
/* 0x306C6A */    ITT NE
/* 0x306C6C */    LDRBNE          R2, [R0]
/* 0x306C6E */    CMPNE           R2, #0
/* 0x306C70 */    BEQ             loc_306CA8
/* 0x306C72 */    LDRB.W          R2, [R0,#0x32]
/* 0x306C76 */    CBZ             R2, locret_306CA6
/* 0x306C78 */    LDR             R2, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x306C7E)
/* 0x306C7A */    ADD             R2, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
/* 0x306C7C */    LDR             R2, [R2]; CEntryExitManager::ms_entryExitStackPosn ...
/* 0x306C7E */    LDR             R2, [R2]; CEntryExitManager::ms_entryExitStackPosn
/* 0x306C80 */    CMP             R2, #2
/* 0x306C82 */    BLT             locret_306CA6
/* 0x306C84 */    LDR             R3, =(_ZN17CEntryExitManager17ms_entryExitStackE_ptr - 0x306C8A)
/* 0x306C86 */    ADD             R3, PC; _ZN17CEntryExitManager17ms_entryExitStackE_ptr
/* 0x306C88 */    LDR             R3, [R3]; CEntryExitManager::ms_entryExitStack ...
/* 0x306C8A */    ADD.W           R3, R3, R2,LSL#2
/* 0x306C8E */    LDR.W           R3, [R3,#-4]
/* 0x306C92 */    CMP             R3, R1
/* 0x306C94 */    IT NE
/* 0x306C96 */    BXNE            LR
/* 0x306C98 */    LDR             R0, =(_ZN17CEntryExitManager17ms_entryExitStackE_ptr - 0x306C9E)
/* 0x306C9A */    ADD             R0, PC; _ZN17CEntryExitManager17ms_entryExitStackE_ptr
/* 0x306C9C */    LDR             R0, [R0]; CEntryExitManager::ms_entryExitStack ...
/* 0x306C9E */    ADD.W           R0, R0, R2,LSL#2
/* 0x306CA2 */    LDR.W           R0, [R0,#-8]
/* 0x306CA6 */    BX              LR
/* 0x306CA8 */    MOVS            R0, #0
/* 0x306CAA */    BX              LR
