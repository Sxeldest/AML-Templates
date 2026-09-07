; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity13GetSirenStateEPhS0_R14cVehicleParams
; Start Address       : 0x3B7D58
; End Address         : 0x3B7DAA
; =========================================================================

/* 0x3B7D58 */    LDRB.W          R12, [R0,#0xA8]
/* 0x3B7D5C */    CMP.W           R12, #0
/* 0x3B7D60 */    BEQ             loc_3B7D68
/* 0x3B7D62 */    MOVS            R0, #0
/* 0x3B7D64 */    STRB            R0, [R1]
/* 0x3B7D66 */    BX              LR
/* 0x3B7D68 */    LDRB.W          R0, [R0,#0xC8]
/* 0x3B7D6C */    CMP             R0, #0
/* 0x3B7D6E */    BEQ             loc_3B7D62
/* 0x3B7D70 */    LDR             R0, [R3,#0x10]
/* 0x3B7D72 */    LDRB.W          R0, [R0,#0x431]
/* 0x3B7D76 */    LSLS            R0, R0, #0x18
/* 0x3B7D78 */    BPL             loc_3B7D62
/* 0x3B7D7A */    MOVS            R0, #1
/* 0x3B7D7C */    STRB            R0, [R1]
/* 0x3B7D7E */    LDR             R0, [R3,#0x10]
/* 0x3B7D80 */    LDRB.W          R3, [R0,#0x3A]
/* 0x3B7D84 */    AND.W           R3, R3, #0xF8
/* 0x3B7D88 */    CMP             R3, #0x20 ; ' '
/* 0x3B7D8A */    BEQ             loc_3B7D62
/* 0x3B7D8C */    LDR.W           R1, [R0,#0x524]
/* 0x3B7D90 */    CMP             R1, #0
/* 0x3B7D92 */    ITTTT NE
/* 0x3B7D94 */    LDRHNE          R0, [R0,#0x26]
/* 0x3B7D96 */    MOVWNE          R1, #0x1A7
/* 0x3B7D9A */    CMPNE           R0, R1
/* 0x3B7D9C */    MOVNE           R0, #1
/* 0x3B7D9E */    ITT NE
/* 0x3B7DA0 */    STRBNE          R0, [R2]
/* 0x3B7DA2 */    BXNE            LR
/* 0x3B7DA4 */    MOVS            R0, #0
/* 0x3B7DA6 */    STRB            R0, [R2]
/* 0x3B7DA8 */    BX              LR
