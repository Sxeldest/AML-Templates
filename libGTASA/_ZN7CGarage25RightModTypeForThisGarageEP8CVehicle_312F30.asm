; =========================================================================
; Full Function Name : _ZN7CGarage25RightModTypeForThisGarageEP8CVehicle
; Start Address       : 0x312F30
; End Address         : 0x312FB0
; =========================================================================

/* 0x312F30 */    CBZ             R1, loc_312F6E
/* 0x312F32 */    LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x312F3C)
/* 0x312F34 */    LDRSH.W         R1, [R1,#0x26]
/* 0x312F38 */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x312F3A */    LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x312F3C */    LDR.W           R2, [R2,R1,LSL#2]
/* 0x312F40 */    LDRB.W          R1, [R0,#0x4C]
/* 0x312F44 */    LDRB.W          R0, [R2,#0x62]
/* 0x312F48 */    CMP             R1, #0x26 ; '&'
/* 0x312F4A */    BEQ             loc_312F72
/* 0x312F4C */    CMP             R1, #0x25 ; '%'
/* 0x312F4E */    BEQ             loc_312F92
/* 0x312F50 */    CMP             R1, #0x24 ; '$'
/* 0x312F52 */    BNE             loc_312F6E
/* 0x312F54 */    LDR             R1, =(mod_HandlingManager_ptr - 0x312F5E)
/* 0x312F56 */    RSB.W           R0, R0, R0,LSL#3
/* 0x312F5A */    ADD             R1, PC; mod_HandlingManager_ptr
/* 0x312F5C */    LDR             R1, [R1]; mod_HandlingManager
/* 0x312F5E */    ADD.W           R0, R1, R0,LSL#5
/* 0x312F62 */    LDRB.W          R0, [R0,#0xE7]
/* 0x312F66 */    LSLS            R0, R0, #0x1E
/* 0x312F68 */    ITT MI
/* 0x312F6A */    MOVMI           R0, #1
/* 0x312F6C */    BXMI            LR
/* 0x312F6E */    MOVS            R0, #0
/* 0x312F70 */    BX              LR
/* 0x312F72 */    LDR             R1, =(mod_HandlingManager_ptr - 0x312F7C)
/* 0x312F74 */    RSB.W           R0, R0, R0,LSL#3
/* 0x312F78 */    ADD             R1, PC; mod_HandlingManager_ptr
/* 0x312F7A */    LDR             R1, [R1]; mod_HandlingManager
/* 0x312F7C */    ADD.W           R0, R1, R0,LSL#5
/* 0x312F80 */    LDRB.W          R0, [R0,#0xE7]
/* 0x312F84 */    TST.W           R0, #6
/* 0x312F88 */    ITT EQ
/* 0x312F8A */    MOVEQ           R0, #1
/* 0x312F8C */    BXEQ            LR
/* 0x312F8E */    MOVS            R0, #0
/* 0x312F90 */    BX              LR
/* 0x312F92 */    LDR             R1, =(mod_HandlingManager_ptr - 0x312F9C)
/* 0x312F94 */    RSB.W           R0, R0, R0,LSL#3
/* 0x312F98 */    ADD             R1, PC; mod_HandlingManager_ptr
/* 0x312F9A */    LDR             R1, [R1]; mod_HandlingManager
/* 0x312F9C */    ADD.W           R0, R1, R0,LSL#5
/* 0x312FA0 */    LDRB.W          R0, [R0,#0xE7]
/* 0x312FA4 */    LSLS            R0, R0, #0x1D
/* 0x312FA6 */    ITT MI
/* 0x312FA8 */    MOVMI           R0, #1
/* 0x312FAA */    BXMI            LR
/* 0x312FAC */    MOVS            R0, #0
/* 0x312FAE */    BX              LR
