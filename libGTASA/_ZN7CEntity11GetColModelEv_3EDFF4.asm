; =========================================================================
; Full Function Name : _ZN7CEntity11GetColModelEv
; Start Address       : 0x3EDFF4
; End Address         : 0x3EE02A
; =========================================================================

/* 0x3EDFF4 */    LDRB.W          R1, [R0,#0x3A]
/* 0x3EDFF8 */    AND.W           R1, R1, #7
/* 0x3EDFFC */    CMP             R1, #2
/* 0x3EDFFE */    BNE             loc_3EE018
/* 0x3EE000 */    LDRSB.W         R1, [R0,#0x48F]
/* 0x3EE004 */    CMP             R1, #0
/* 0x3EE006 */    BLT             loc_3EE018
/* 0x3EE008 */    LDR             R0, =(_ZN8CVehicle18m_aSpecialColModelE_ptr - 0x3EE012)
/* 0x3EE00A */    ADD.W           R1, R1, R1,LSL#1
/* 0x3EE00E */    ADD             R0, PC; _ZN8CVehicle18m_aSpecialColModelE_ptr
/* 0x3EE010 */    LDR             R0, [R0]; CVehicle::m_aSpecialColModel ...
/* 0x3EE012 */    ADD.W           R0, R0, R1,LSL#4
/* 0x3EE016 */    BX              LR
/* 0x3EE018 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EE022)
/* 0x3EE01A */    LDRSH.W         R0, [R0,#0x26]
/* 0x3EE01E */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3EE020 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3EE022 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x3EE026 */    LDR             R0, [R0,#0x2C]
/* 0x3EE028 */    BX              LR
