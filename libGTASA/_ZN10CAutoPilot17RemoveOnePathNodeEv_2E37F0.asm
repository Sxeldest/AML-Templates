; =========================================================================
; Full Function Name : _ZN10CAutoPilot17RemoveOnePathNodeEv
; Start Address       : 0x2E37F0
; End Address         : 0x2E381A
; =========================================================================

/* 0x2E37F0 */    LDRH.W          R1, [R0,#0x88]
/* 0x2E37F4 */    SUBS            R1, #1
/* 0x2E37F6 */    STRH.W          R1, [R0,#0x88]
/* 0x2E37FA */    SXTH            R1, R1
/* 0x2E37FC */    CMP             R1, #1
/* 0x2E37FE */    IT LT
/* 0x2E3800 */    BXLT            LR
/* 0x2E3802 */    MOVS            R1, #0
/* 0x2E3804 */    ADD.W           R2, R0, R1,LSL#2
/* 0x2E3808 */    ADDS            R1, #1
/* 0x2E380A */    LDR             R3, [R2,#0x6C]
/* 0x2E380C */    SXTH            R1, R1
/* 0x2E380E */    STR             R3, [R2,#0x68]
/* 0x2E3810 */    LDRSH.W         R2, [R0,#0x88]
/* 0x2E3814 */    CMP             R1, R2
/* 0x2E3816 */    BLT             loc_2E3804
/* 0x2E3818 */    BX              LR
