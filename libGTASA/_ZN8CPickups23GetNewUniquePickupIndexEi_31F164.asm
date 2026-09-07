; =========================================================================
; Full Function Name : _ZN8CPickups23GetNewUniquePickupIndexEi
; Start Address       : 0x31F164
; End Address         : 0x31F188
; =========================================================================

/* 0x31F164 */    LDR             R1, =(_ZN8CPickups8aPickUpsE_ptr - 0x31F16C)
/* 0x31F166 */    MOVS            R3, #1
/* 0x31F168 */    ADD             R1, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x31F16A */    LDR             R1, [R1]; CPickups::aPickUps ...
/* 0x31F16C */    ADD.W           R12, R1, R0,LSL#5
/* 0x31F170 */    MOVW            R1, #0xFFFE
/* 0x31F174 */    LDRH.W          R2, [R12,#0x1A]
/* 0x31F178 */    CMP             R2, R1
/* 0x31F17A */    IT CC
/* 0x31F17C */    ADDCC           R3, R2, #1
/* 0x31F17E */    ORR.W           R0, R0, R3,LSL#16
/* 0x31F182 */    STRH.W          R3, [R12,#0x1A]
/* 0x31F186 */    BX              LR
