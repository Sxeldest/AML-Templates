; =========================================================================
; Full Function Name : _ZN8CPedType8ShutdownEv
; Start Address       : 0x4C3320
; End Address         : 0x4C3334
; =========================================================================

/* 0x4C3320 */    LDR             R0, =(_ZN8CPedType13ms_apPedTypesE_ptr - 0x4C3326)
/* 0x4C3322 */    ADD             R0, PC; _ZN8CPedType13ms_apPedTypesE_ptr
/* 0x4C3324 */    LDR             R0, [R0]; CPedType::ms_apPedTypes ...
/* 0x4C3326 */    LDR             R0, [R0]; CPedType::ms_apPedTypes
/* 0x4C3328 */    CMP             R0, #0
/* 0x4C332A */    ITT NE
/* 0x4C332C */    SUBNE           R0, #8; void *
/* 0x4C332E */    BNE.W           sub_18E920
/* 0x4C3332 */    BX              LR
