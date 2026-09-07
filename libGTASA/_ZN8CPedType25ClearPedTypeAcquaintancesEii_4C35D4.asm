; =========================================================================
; Full Function Name : _ZN8CPedType25ClearPedTypeAcquaintancesEii
; Start Address       : 0x4C35D4
; End Address         : 0x4C35EC
; =========================================================================

/* 0x4C35D4 */    LDR             R2, =(_ZN8CPedType13ms_apPedTypesE_ptr - 0x4C35DE)
/* 0x4C35D6 */    ADD.W           R1, R1, R1,LSL#2
/* 0x4C35DA */    ADD             R2, PC; _ZN8CPedType13ms_apPedTypesE_ptr
/* 0x4C35DC */    LDR             R2, [R2]; CPedType::ms_apPedTypes ...
/* 0x4C35DE */    LDR             R2, [R2]; CPedType::ms_apPedTypes
/* 0x4C35E0 */    ADD.W           R1, R2, R1,LSL#2
/* 0x4C35E4 */    MOVS            R2, #0
/* 0x4C35E6 */    STR.W           R2, [R1,R0,LSL#2]
/* 0x4C35EA */    BX              LR
