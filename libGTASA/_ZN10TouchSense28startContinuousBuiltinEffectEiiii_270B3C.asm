; =========================================================================
; Full Function Name : _ZN10TouchSense28startContinuousBuiltinEffectEiiii
; Start Address       : 0x270B3C
; End Address         : 0x270BA6
; =========================================================================

/* 0x270B3C */    PUSH            {R4-R7,LR}
/* 0x270B3E */    ADD             R7, SP, #0xC
/* 0x270B40 */    PUSH.W          {R8}
/* 0x270B44 */    SUB             SP, SP, #8
/* 0x270B46 */    MOV             R4, R0
/* 0x270B48 */    LDR             R0, =(UseTouchSense_ptr - 0x270B50)
/* 0x270B4A */    MOV             R5, R2
/* 0x270B4C */    ADD             R0, PC; UseTouchSense_ptr
/* 0x270B4E */    LDR             R0, [R0]; UseTouchSense
/* 0x270B50 */    LDRB            R0, [R0]
/* 0x270B52 */    CBZ             R0, loc_270B9C
/* 0x270B54 */    LDR             R0, [R4]
/* 0x270B56 */    CMP             R0, R1
/* 0x270B58 */    BGE             loc_270B5E
/* 0x270B5A */    MOVS            R0, #0
/* 0x270B5C */    B               loc_270B9E
/* 0x270B5E */    MOV             R6, R4
/* 0x270B60 */    LDR.W           R8, [R7,#arg_0]
/* 0x270B64 */    LDR.W           R1, [R6,#0x2C]!
/* 0x270B68 */    ADDS            R0, R1, #1
/* 0x270B6A */    BEQ             loc_270B8E
/* 0x270B6C */    LDR             R0, [R4,#0x24]
/* 0x270B6E */    ADD             R2, SP, #0x18+var_14
/* 0x270B70 */    BLX             ImmVibeGetEffectState
/* 0x270B74 */    LDR             R0, [SP,#0x18+var_14]
/* 0x270B76 */    CMP             R0, #1
/* 0x270B78 */    BNE             loc_270B88
/* 0x270B7A */    LDR             R0, [R4,#0xC]
/* 0x270B7C */    CMP             R0, R8
/* 0x270B7E */    BLE             loc_270B5A
/* 0x270B80 */    LDR             R0, [R4,#0x24]
/* 0x270B82 */    LDR             R1, [R4,#0x2C]
/* 0x270B84 */    BLX             ImmVibeStopPlayingEffect
/* 0x270B88 */    MOV.W           R0, #0xFFFFFFFF
/* 0x270B8C */    STR             R0, [R6]
/* 0x270B8E */    LDR             R0, [R4,#0x24]
/* 0x270B90 */    MOV             R1, R5
/* 0x270B92 */    MOV             R2, R6
/* 0x270B94 */    BLX             ImmVibePlayUHLEffect
/* 0x270B98 */    STR.W           R8, [R4,#0xC]
/* 0x270B9C */    MOVS            R0, #1
/* 0x270B9E */    ADD             SP, SP, #8
/* 0x270BA0 */    POP.W           {R8}
/* 0x270BA4 */    POP             {R4-R7,PC}
