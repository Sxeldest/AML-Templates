; =========================================================================
; Full Function Name : _ZN8CPedType23GetPedTypeAcquaintancesEi
; Start Address       : 0x4C34E0
; End Address         : 0x4C34F2
; =========================================================================

/* 0x4C34E0 */    LDR             R1, =(_ZN8CPedType13ms_apPedTypesE_ptr - 0x4C34EA)
/* 0x4C34E2 */    ADD.W           R0, R0, R0,LSL#2
/* 0x4C34E6 */    ADD             R1, PC; _ZN8CPedType13ms_apPedTypesE_ptr
/* 0x4C34E8 */    LDR             R1, [R1]; CPedType::ms_apPedTypes ...
/* 0x4C34EA */    LDR             R1, [R1]; CPedType::ms_apPedTypes
/* 0x4C34EC */    ADD.W           R0, R1, R0,LSL#2
/* 0x4C34F0 */    BX              LR
