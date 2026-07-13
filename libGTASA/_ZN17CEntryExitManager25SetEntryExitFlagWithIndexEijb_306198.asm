; =========================================================================
; Full Function Name : _ZN17CEntryExitManager25SetEntryExitFlagWithIndexEijb
; Start Address       : 0x306198
; End Address         : 0x3061CE
; =========================================================================

/* 0x306198 */    LDR             R3, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x30619E)
/* 0x30619A */    ADD             R3, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x30619C */    LDR             R3, [R3]; CEntryExitManager::mp_poolEntryExits ...
/* 0x30619E */    LDR.W           R12, [R3]; CEntryExitManager::mp_poolEntryExits
/* 0x3061A2 */    LDR.W           R3, [R12,#4]
/* 0x3061A6 */    LDRSB           R3, [R3,R0]
/* 0x3061A8 */    CMP             R3, #0
/* 0x3061AA */    BLT             loc_3061BA
/* 0x3061AC */    LDR.W           R3, [R12]
/* 0x3061B0 */    RSB.W           R0, R0, R0,LSL#4
/* 0x3061B4 */    ADD.W           R0, R3, R0,LSL#2
/* 0x3061B8 */    B               loc_3061BC
/* 0x3061BA */    MOVS            R0, #0
/* 0x3061BC */    CMP             R2, #1
/* 0x3061BE */    LDRH.W          R2, [R0,#0x30]!
/* 0x3061C2 */    ITE NE
/* 0x3061C4 */    BICNE.W         R1, R2, R1
/* 0x3061C8 */    ORREQ           R1, R2
/* 0x3061CA */    STRH            R1, [R0]
/* 0x3061CC */    BX              LR
