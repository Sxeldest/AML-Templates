; =========================================================================
; Full Function Name : _ZN8CGarages23HasCarBeenDroppedOffYetEs
; Start Address       : 0x313920
; End Address         : 0x31393A
; =========================================================================

/* 0x313920 */    LDR             R1, =(_ZN8CGarages8aGaragesE_ptr - 0x313928)
/* 0x313922 */    MOVS            R2, #0xD8
/* 0x313924 */    ADD             R1, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x313926 */    LDR             R1, [R1]; CGarages::aGarages ...
/* 0x313928 */    SMLABB.W        R0, R0, R2, R1
/* 0x31392C */    LDRB.W          R1, [R0,#0x4D]
/* 0x313930 */    MOVS            R0, #0
/* 0x313932 */    CMP             R1, #5
/* 0x313934 */    IT EQ
/* 0x313936 */    MOVEQ           R0, #1
/* 0x313938 */    BX              LR
