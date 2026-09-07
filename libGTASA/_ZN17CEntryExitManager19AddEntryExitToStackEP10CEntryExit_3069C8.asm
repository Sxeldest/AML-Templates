; =========================================================================
; Full Function Name : _ZN17CEntryExitManager19AddEntryExitToStackEP10CEntryExit
; Start Address       : 0x3069C8
; End Address         : 0x306A26
; =========================================================================

/* 0x3069C8 */    LDR             R1, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x3069D0)
/* 0x3069CA */    LDR             R2, [R0,#0x38]
/* 0x3069CC */    ADD             R1, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
/* 0x3069CE */    CMP             R2, #0
/* 0x3069D0 */    LDR             R1, [R1]; CEntryExitManager::ms_entryExitStackPosn ...
/* 0x3069D2 */    LDR             R1, [R1]; CEntryExitManager::ms_entryExitStackPosn
/* 0x3069D4 */    IT EQ
/* 0x3069D6 */    MOVEQ           R2, R0
/* 0x3069D8 */    CMP             R1, #1
/* 0x3069DA */    BLT             loc_3069EE
/* 0x3069DC */    LDR             R3, =(_ZN17CEntryExitManager17ms_entryExitStackE_ptr - 0x3069E6)
/* 0x3069DE */    SUB.W           R12, R1, #1
/* 0x3069E2 */    ADD             R3, PC; _ZN17CEntryExitManager17ms_entryExitStackE_ptr
/* 0x3069E4 */    LDR             R3, [R3]; CEntryExitManager::ms_entryExitStack ...
/* 0x3069E6 */    LDR.W           R3, [R3,R12,LSL#2]
/* 0x3069EA */    CMP             R3, R2
/* 0x3069EC */    BEQ             loc_306A1A
/* 0x3069EE */    LDRB.W          R2, [R2,#0x32]
/* 0x3069F2 */    CBZ             R2, loc_306A0E
/* 0x3069F4 */    LDR             R2, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x3069FC)
/* 0x3069F6 */    LDR             R3, =(_ZN17CEntryExitManager17ms_entryExitStackE_ptr - 0x3069FE)
/* 0x3069F8 */    ADD             R2, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
/* 0x3069FA */    ADD             R3, PC; _ZN17CEntryExitManager17ms_entryExitStackE_ptr
/* 0x3069FC */    LDR.W           R12, [R2]; CEntryExitManager::ms_entryExitStackPosn ...
/* 0x306A00 */    ADDS            R2, R1, #1
/* 0x306A02 */    LDR             R3, [R3]; CEntryExitManager::ms_entryExitStack ...
/* 0x306A04 */    STR.W           R2, [R12]; CEntryExitManager::ms_entryExitStackPosn
/* 0x306A08 */    STR.W           R0, [R3,R1,LSL#2]
/* 0x306A0C */    BX              LR
/* 0x306A0E */    LDR             R0, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x306A16)
/* 0x306A10 */    MOVS            R1, #0
/* 0x306A12 */    ADD             R0, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
/* 0x306A14 */    LDR             R0, [R0]; CEntryExitManager::ms_entryExitStackPosn ...
/* 0x306A16 */    STR             R1, [R0]; CEntryExitManager::ms_entryExitStackPosn
/* 0x306A18 */    BX              LR
/* 0x306A1A */    LDR             R0, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x306A20)
/* 0x306A1C */    ADD             R0, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
/* 0x306A1E */    LDR             R0, [R0]; CEntryExitManager::ms_entryExitStackPosn ...
/* 0x306A20 */    STR.W           R12, [R0]; CEntryExitManager::ms_entryExitStackPosn
/* 0x306A24 */    BX              LR
