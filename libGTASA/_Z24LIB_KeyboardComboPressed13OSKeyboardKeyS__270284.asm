; =========================================================================
; Full Function Name : _Z24LIB_KeyboardComboPressed13OSKeyboardKeyS_
; Start Address       : 0x270284
; End Address         : 0x2702BE
; =========================================================================

/* 0x270284 */    LDR             R2, =(keys_ptr - 0x27028A)
/* 0x270286 */    ADD             R2, PC; keys_ptr
/* 0x270288 */    LDR             R2, [R2]; keys
/* 0x27028A */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x27028E */    ORR.W           R2, R0, #1
/* 0x270292 */    CMP             R2, #3
/* 0x270294 */    BNE             loc_2702BA
/* 0x270296 */    LDR             R2, =(keys_ptr - 0x27029C)
/* 0x270298 */    ADD             R2, PC; keys_ptr
/* 0x27029A */    LDR             R2, [R2]; keys
/* 0x27029C */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x2702A0 */    ORR.W           R2, R1, #1
/* 0x2702A4 */    CMP             R2, #3
/* 0x2702A6 */    BNE             loc_2702BA
/* 0x2702A8 */    CMP             R0, #2
/* 0x2702AA */    ITT EQ
/* 0x2702AC */    MOVEQ           R0, #1
/* 0x2702AE */    BXEQ            LR
/* 0x2702B0 */    MOVS            R0, #0
/* 0x2702B2 */    CMP             R1, #2
/* 0x2702B4 */    IT EQ
/* 0x2702B6 */    MOVEQ           R0, #1
/* 0x2702B8 */    BX              LR
/* 0x2702BA */    MOVS            R0, #0
/* 0x2702BC */    BX              LR
