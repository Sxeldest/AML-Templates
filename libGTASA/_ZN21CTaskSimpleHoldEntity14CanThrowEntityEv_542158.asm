; =========================================================================
; Full Function Name : _ZN21CTaskSimpleHoldEntity14CanThrowEntityEv
; Start Address       : 0x542158
; End Address         : 0x542170
; =========================================================================

/* 0x542158 */    LDR             R1, [R0,#8]
/* 0x54215A */    CBZ             R1, loc_542168
/* 0x54215C */    LDRB            R1, [R0,#0x19]
/* 0x54215E */    CMP             R1, #0x10
/* 0x542160 */    ITT EQ
/* 0x542162 */    LDRBEQ          R0, [R0,#0x18]
/* 0x542164 */    CMPEQ           R0, #6
/* 0x542166 */    BEQ             loc_54216C
/* 0x542168 */    MOVS            R0, #0
/* 0x54216A */    BX              LR
/* 0x54216C */    MOVS            R0, #1
/* 0x54216E */    BX              LR
