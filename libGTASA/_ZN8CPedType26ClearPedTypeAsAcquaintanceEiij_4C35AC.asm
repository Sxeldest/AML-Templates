; =========================================================================
; Full Function Name : _ZN8CPedType26ClearPedTypeAsAcquaintanceEiij
; Start Address       : 0x4C35AC
; End Address         : 0x4C35CE
; =========================================================================

/* 0x4C35AC */    LDR             R3, =(_ZN8CPedType13ms_apPedTypesE_ptr - 0x4C35B6)
/* 0x4C35AE */    ADD.W           R1, R1, R1,LSL#2
/* 0x4C35B2 */    ADD             R3, PC; _ZN8CPedType13ms_apPedTypesE_ptr
/* 0x4C35B4 */    LDR             R3, [R3]; CPedType::ms_apPedTypes ...
/* 0x4C35B6 */    LDR             R3, [R3]; CPedType::ms_apPedTypes
/* 0x4C35B8 */    ADD.W           R3, R3, R1,LSL#2
/* 0x4C35BC */    LDR.W           R1, [R3,R0,LSL#2]
/* 0x4C35C0 */    TST             R1, R2
/* 0x4C35C2 */    ITTT NE
/* 0x4C35C4 */    ADDNE.W         R0, R3, R0,LSL#2
/* 0x4C35C8 */    BICNE           R1, R2
/* 0x4C35CA */    STRNE           R1, [R0]
/* 0x4C35CC */    BX              LR
