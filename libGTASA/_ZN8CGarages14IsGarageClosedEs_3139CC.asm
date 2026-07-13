; =========================================================================
; Full Function Name : _ZN8CGarages14IsGarageClosedEs
; Start Address       : 0x3139CC
; End Address         : 0x3139E6
; =========================================================================

/* 0x3139CC */    LDR             R1, =(_ZN8CGarages8aGaragesE_ptr - 0x3139D4)
/* 0x3139CE */    MOVS            R2, #0xD8
/* 0x3139D0 */    ADD             R1, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x3139D2 */    LDR             R1, [R1]; CGarages::aGarages ...
/* 0x3139D4 */    SMLABB.W        R0, R0, R2, R1
/* 0x3139D8 */    LDRB.W          R1, [R0,#0x4D]
/* 0x3139DC */    MOVS            R0, #0
/* 0x3139DE */    CMP             R1, #0
/* 0x3139E0 */    IT EQ
/* 0x3139E2 */    MOVEQ           R0, #1
/* 0x3139E4 */    BX              LR
