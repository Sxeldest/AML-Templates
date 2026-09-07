; =========================================================================
; Full Function Name : _ZN8CVehicle8SetRemapEi
; Start Address       : 0x581EDC
; End Address         : 0x581F32
; =========================================================================

/* 0x581EDC */    ADDS            R2, R1, #1
/* 0x581EDE */    BEQ             loc_581F16
/* 0x581EE0 */    LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x581EEC)
/* 0x581EE2 */    LSLS            R1, R1, #0x10
/* 0x581EE4 */    LDRSH.W         R3, [R0,#0x26]
/* 0x581EE8 */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x581EEA */    LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x581EEC */    LDR.W           R2, [R2,R3,LSL#2]
/* 0x581EF0 */    LDR.W           R3, [R0,#0x5A8]
/* 0x581EF4 */    ADD.W           R1, R2, R1,ASR#14
/* 0x581EF8 */    LDR.W           R1, [R1,#0x394]
/* 0x581EFC */    CMP             R3, R1
/* 0x581EFE */    IT EQ
/* 0x581F00 */    BXEQ            LR
/* 0x581F02 */    CMP             R1, #0
/* 0x581F04 */    ITTT EQ
/* 0x581F06 */    MOVEQ           R2, #0
/* 0x581F08 */    STREQ.W         R2, [R0,#0x5A8]
/* 0x581F0C */    STREQ.W         R2, [R0,#0x5B0]
/* 0x581F10 */    STR.W           R1, [R0,#0x5AC]
/* 0x581F14 */    BX              LR
/* 0x581F16 */    LDR.W           R1, [R0,#0x5A8]
/* 0x581F1A */    CMP             R1, #0
/* 0x581F1C */    ITTTT NE
/* 0x581F1E */    MOVNE           R1, #0
/* 0x581F20 */    STRNE.W         R1, [R0,#0x5A8]
/* 0x581F24 */    STRNE.W         R1, [R0,#0x5AC]
/* 0x581F28 */    STRNE.W         R1, [R0,#0x5B0]
/* 0x581F2C */    IT NE
/* 0x581F2E */    BXNE            LR
/* 0x581F30 */    BX              LR
