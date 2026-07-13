; =========================================================================
; Full Function Name : _ZN15CTouchInterface13MarketingHackEi
; Start Address       : 0x2B2888
; End Address         : 0x2B28AE
; =========================================================================

/* 0x2B2888 */    LDR             R2, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B2890)
/* 0x2B288A */    MOVS            R1, #0
/* 0x2B288C */    ADD             R2, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B288E */    LDR.W           R12, [R2]; CTouchInterface::m_pWidgets ...
/* 0x2B2892 */    B               loc_2B289C
/* 0x2B2894 */    ADDS            R1, #1
/* 0x2B2896 */    CMP             R1, #0xBE
/* 0x2B2898 */    IT EQ
/* 0x2B289A */    BXEQ            LR
/* 0x2B289C */    LDR.W           R3, [R12,R1,LSL#2]
/* 0x2B28A0 */    CMP             R3, #0
/* 0x2B28A2 */    BEQ             loc_2B2894
/* 0x2B28A4 */    LDR             R2, [R3,#0x7C]
/* 0x2B28A6 */    CMP             R2, #1
/* 0x2B28A8 */    IT GE
/* 0x2B28AA */    STRGE           R0, [R3,#0x7C]
/* 0x2B28AC */    B               loc_2B2894
