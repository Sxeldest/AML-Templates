; =========================================================================
; Full Function Name : _ZN7CWidget18AndroidBackEnabledEv
; Start Address       : 0x2B3274
; End Address         : 0x2B32A6
; =========================================================================

/* 0x2B3274 */    LDRB.W          R1, [R0,#0x4D]
/* 0x2B3278 */    CBZ             R1, loc_2B3282
/* 0x2B327A */    LDRB.W          R0, [R0,#0x81]
/* 0x2B327E */    LSLS            R0, R0, #0x1A
/* 0x2B3280 */    BMI             loc_2B3286
/* 0x2B3282 */    MOVS            R0, #0
/* 0x2B3284 */    BX              LR
/* 0x2B3286 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B328C)
/* 0x2B3288 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B328A */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B328C */    LDR.W           R0, [R0,#(dword_6F3A18 - 0x6F3794)]
/* 0x2B3290 */    CMP             R0, #0
/* 0x2B3292 */    ITT EQ
/* 0x2B3294 */    MOVEQ           R0, #1
/* 0x2B3296 */    BXEQ            LR
/* 0x2B3298 */    LDRB.W          R1, [R0,#0x4D]
/* 0x2B329C */    MOVS            R0, #0
/* 0x2B329E */    CMP             R1, #0
/* 0x2B32A0 */    IT EQ
/* 0x2B32A2 */    MOVEQ           R0, #1
/* 0x2B32A4 */    BX              LR
