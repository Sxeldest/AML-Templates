; =========================================================================
; Full Function Name : _ZN20ES2ResourceContainerC2Ej
; Start Address       : 0x1CFF78
; End Address         : 0x1CFF92
; =========================================================================

/* 0x1CFF78 */    LDR             R2, =(_ZTV20ES2ResourceContainer_ptr - 0x1CFF82)
/* 0x1CFF7A */    MOVS            R3, #0
/* 0x1CFF7C */    STR             R3, [R0,#0xC]
/* 0x1CFF7E */    ADD             R2, PC; _ZTV20ES2ResourceContainer_ptr
/* 0x1CFF80 */    STRD.W          R3, R3, [R0,#4]
/* 0x1CFF84 */    STR             R3, [R0,#0x14]
/* 0x1CFF86 */    LDR             R2, [R2]; `vtable for'ES2ResourceContainer ...
/* 0x1CFF88 */    STR             R1, [R0,#0x10]
/* 0x1CFF8A */    ADD.W           R1, R2, #8
/* 0x1CFF8E */    STR             R1, [R0]
/* 0x1CFF90 */    BX              LR
