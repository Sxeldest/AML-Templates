; =========================================================================
; Full Function Name : _ZN7CEntity40GetDistanceFromCentreOfMassToBaseOfModelEv
; Start Address       : 0x3EDFB0
; End Address         : 0x3EDFEC
; =========================================================================

/* 0x3EDFB0 */    LDRB.W          R1, [R0,#0x3A]
/* 0x3EDFB4 */    AND.W           R1, R1, #7
/* 0x3EDFB8 */    CMP             R1, #2
/* 0x3EDFBA */    BNE             loc_3EDFD4
/* 0x3EDFBC */    LDRSB.W         R1, [R0,#0x48F]
/* 0x3EDFC0 */    CMP             R1, #0
/* 0x3EDFC2 */    BLT             loc_3EDFD4
/* 0x3EDFC4 */    LDR             R0, =(_ZN8CVehicle18m_aSpecialColModelE_ptr - 0x3EDFCE)
/* 0x3EDFC6 */    ADD.W           R1, R1, R1,LSL#1
/* 0x3EDFCA */    ADD             R0, PC; _ZN8CVehicle18m_aSpecialColModelE_ptr
/* 0x3EDFCC */    LDR             R0, [R0]; CVehicle::m_aSpecialColModel ...
/* 0x3EDFCE */    ADD.W           R0, R0, R1,LSL#4
/* 0x3EDFD2 */    B               loc_3EDFE4
/* 0x3EDFD4 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EDFDE)
/* 0x3EDFD6 */    LDRSH.W         R0, [R0,#0x26]
/* 0x3EDFDA */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3EDFDC */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3EDFDE */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x3EDFE2 */    LDR             R0, [R0,#0x2C]
/* 0x3EDFE4 */    LDR             R0, [R0,#8]
/* 0x3EDFE6 */    EOR.W           R0, R0, #0x80000000
/* 0x3EDFEA */    BX              LR
