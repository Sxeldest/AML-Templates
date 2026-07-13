; =========================================================================
; Full Function Name : _ZN8CPedType23GetPedTypeAcquaintancesEii
; Start Address       : 0x4C34F8
; End Address         : 0x4C350E
; =========================================================================

/* 0x4C34F8 */    LDR             R2, =(_ZN8CPedType13ms_apPedTypesE_ptr - 0x4C3502)
/* 0x4C34FA */    ADD.W           R1, R1, R1,LSL#2
/* 0x4C34FE */    ADD             R2, PC; _ZN8CPedType13ms_apPedTypesE_ptr
/* 0x4C3500 */    LDR             R2, [R2]; CPedType::ms_apPedTypes ...
/* 0x4C3502 */    LDR             R2, [R2]; CPedType::ms_apPedTypes
/* 0x4C3504 */    ADD.W           R1, R2, R1,LSL#2
/* 0x4C3508 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x4C350C */    BX              LR
