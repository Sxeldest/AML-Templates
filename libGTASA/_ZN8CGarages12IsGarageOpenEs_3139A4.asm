; =========================================================================
; Full Function Name : _ZN8CGarages12IsGarageOpenEs
; Start Address       : 0x3139A4
; End Address         : 0x3139C6
; =========================================================================

/* 0x3139A4 */    LDR             R1, =(_ZN8CGarages8aGaragesE_ptr - 0x3139AC)
/* 0x3139A6 */    MOVS            R2, #0xD8
/* 0x3139A8 */    ADD             R1, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x3139AA */    LDR             R1, [R1]; CGarages::aGarages ...
/* 0x3139AC */    SMLABB.W        R0, R0, R2, R1
/* 0x3139B0 */    LDRB.W          R1, [R0,#0x4D]
/* 0x3139B4 */    CMP             R1, #1
/* 0x3139B6 */    ITT EQ
/* 0x3139B8 */    MOVEQ           R0, #1
/* 0x3139BA */    BXEQ            LR
/* 0x3139BC */    MOVS            R0, #0
/* 0x3139BE */    CMP             R1, #4
/* 0x3139C0 */    IT EQ
/* 0x3139C2 */    MOVEQ           R0, #1
/* 0x3139C4 */    BX              LR
