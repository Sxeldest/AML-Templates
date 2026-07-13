; =========================================================================
; Full Function Name : _ZN10TouchSense25playBuiltinEffectInternalEii
; Start Address       : 0x270C40
; End Address         : 0x270CA6
; =========================================================================

/* 0x270C40 */    PUSH            {R4-R7,LR}
/* 0x270C42 */    ADD             R7, SP, #0xC
/* 0x270C44 */    PUSH.W          {R8}
/* 0x270C48 */    SUB             SP, SP, #8
/* 0x270C4A */    MOV             R5, R0
/* 0x270C4C */    LDR             R0, =(UseTouchSense_ptr - 0x270C56)
/* 0x270C4E */    MOV             R4, R2
/* 0x270C50 */    MOV             R8, R1
/* 0x270C52 */    ADD             R0, PC; UseTouchSense_ptr
/* 0x270C54 */    LDR             R0, [R0]; UseTouchSense
/* 0x270C56 */    LDRB            R0, [R0]
/* 0x270C58 */    CBZ             R0, loc_270C9C
/* 0x270C5A */    LDR             R0, [R5]
/* 0x270C5C */    CMP             R0, #1
/* 0x270C5E */    BLT             loc_270C7E
/* 0x270C60 */    MOV             R6, R5
/* 0x270C62 */    LDR.W           R1, [R6,#0x28]!
/* 0x270C66 */    ADDS            R0, R1, #1
/* 0x270C68 */    BEQ             loc_270C90
/* 0x270C6A */    LDR             R0, [R5,#0x24]
/* 0x270C6C */    ADD             R2, SP, #0x18+var_14
/* 0x270C6E */    BLX             ImmVibeGetEffectState
/* 0x270C72 */    LDR             R0, [SP,#0x18+var_14]
/* 0x270C74 */    CMP             R0, #1
/* 0x270C76 */    BNE             loc_270C8A
/* 0x270C78 */    LDR             R0, [R5,#8]
/* 0x270C7A */    CMP             R0, R4
/* 0x270C7C */    BGE             loc_270C82
/* 0x270C7E */    MOVS            R0, #0
/* 0x270C80 */    B               loc_270C9E
/* 0x270C82 */    LDRD.W          R0, R1, [R5,#0x24]
/* 0x270C86 */    BLX             ImmVibeStopPlayingEffect
/* 0x270C8A */    MOV.W           R0, #0xFFFFFFFF
/* 0x270C8E */    STR             R0, [R6]
/* 0x270C90 */    LDR             R0, [R5,#0x24]
/* 0x270C92 */    MOV             R1, R8
/* 0x270C94 */    MOV             R2, R6
/* 0x270C96 */    BLX             ImmVibePlayUHLEffect
/* 0x270C9A */    STR             R4, [R5,#8]
/* 0x270C9C */    MOVS            R0, #1
/* 0x270C9E */    ADD             SP, SP, #8
/* 0x270CA0 */    POP.W           {R8}
/* 0x270CA4 */    POP             {R4-R7,PC}
