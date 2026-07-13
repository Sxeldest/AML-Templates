; =========================================================================
; Full Function Name : _ZN6CTrain22FindNumCarriagesPulledEv
; Start Address       : 0x57E604
; End Address         : 0x57E616
; =========================================================================

/* 0x57E604 */    MOV             R1, R0
/* 0x57E606 */    MOV.W           R0, #0xFFFFFFFF
/* 0x57E60A */    LDR.W           R1, [R1,#0x5E8]
/* 0x57E60E */    ADDS            R0, #1
/* 0x57E610 */    CMP             R1, #0
/* 0x57E612 */    BNE             loc_57E60A
/* 0x57E614 */    BX              LR
