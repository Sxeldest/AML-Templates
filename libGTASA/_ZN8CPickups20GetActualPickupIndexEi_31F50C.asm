; =========================================================================
; Full Function Name : _ZN8CPickups20GetActualPickupIndexEi
; Start Address       : 0x31F50C
; End Address         : 0x31F530
; =========================================================================

/* 0x31F50C */    MOV             R1, R0
/* 0x31F50E */    ADDS            R0, R1, #1
/* 0x31F510 */    MOV.W           R0, #0xFFFFFFFF
/* 0x31F514 */    IT EQ
/* 0x31F516 */    BXEQ            LR
/* 0x31F518 */    LDR             R2, =(_ZN8CPickups8aPickUpsE_ptr - 0x31F520)
/* 0x31F51A */    UXTH            R3, R1
/* 0x31F51C */    ADD             R2, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x31F51E */    LDR             R2, [R2]; CPickups::aPickUps ...
/* 0x31F520 */    ADD.W           R2, R2, R3,LSL#5
/* 0x31F524 */    LDRH            R2, [R2,#0x1A]
/* 0x31F526 */    CMP.W           R2, R1,LSR#16
/* 0x31F52A */    IT EQ
/* 0x31F52C */    MOVEQ           R0, R3
/* 0x31F52E */    BX              LR
