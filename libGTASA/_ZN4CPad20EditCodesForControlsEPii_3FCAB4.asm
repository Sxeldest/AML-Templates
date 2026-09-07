; =========================================================================
; Full Function Name : _ZN4CPad20EditCodesForControlsEPii
; Start Address       : 0x3FCAB4
; End Address         : 0x3FCBA0
; =========================================================================

/* 0x3FCAB4 */    PUSH            {R4,R5,R7,LR}
/* 0x3FCAB6 */    ADD             R7, SP, #8
/* 0x3FCAB8 */    MOV             R4, R0
/* 0x3FCABA */    MOV.W           R0, #0x420
/* 0x3FCABE */    MOVS            R5, #0
/* 0x3FCAC0 */    STR             R0, [R4]
/* 0x3FCAC2 */    MOV             R0, R5
/* 0x3FCAC4 */    BLX             j__Z13RsKeyToOSWKey10RsKeyCodes; RsKeyToOSWKey(RsKeyCodes)
/* 0x3FCAC8 */    CMP             R0, #0x64 ; 'd'
/* 0x3FCACA */    BEQ             loc_3FCAD6
/* 0x3FCACC */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x3FCAD0 */    CMP             R0, #0
/* 0x3FCAD2 */    IT NE
/* 0x3FCAD4 */    STRNE           R5, [R4]
/* 0x3FCAD6 */    ADDS            R5, #1
/* 0x3FCAD8 */    CMP             R5, #0xFF
/* 0x3FCADA */    BNE             loc_3FCAC2
/* 0x3FCADC */    MOVS            R0, #1
/* 0x3FCADE */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x3FCAE2 */    CMP             R0, #0
/* 0x3FCAE4 */    ITT NE
/* 0x3FCAE6 */    MOVWNE          R0, #0x3E9
/* 0x3FCAEA */    STRNE           R0, [R4]
/* 0x3FCAEC */    MOVS            R0, #2
/* 0x3FCAEE */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x3FCAF2 */    CMP             R0, #0
/* 0x3FCAF4 */    ITT NE
/* 0x3FCAF6 */    MOVWNE          R0, #0x3EA
/* 0x3FCAFA */    STRNE           R0, [R4]
/* 0x3FCAFC */    MOVS            R0, #3
/* 0x3FCAFE */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x3FCB02 */    CMP             R0, #0
/* 0x3FCB04 */    ITT NE
/* 0x3FCB06 */    MOVWNE          R0, #0x3EB
/* 0x3FCB0A */    STRNE           R0, [R4]
/* 0x3FCB0C */    MOVS            R0, #4
/* 0x3FCB0E */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x3FCB12 */    CMP             R0, #0
/* 0x3FCB14 */    ITT NE
/* 0x3FCB16 */    MOVNE.W         R0, #0x3EC
/* 0x3FCB1A */    STRNE           R0, [R4]
/* 0x3FCB1C */    MOVS            R0, #5
/* 0x3FCB1E */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x3FCB22 */    CMP             R0, #0
/* 0x3FCB24 */    ITT NE
/* 0x3FCB26 */    MOVWNE          R0, #0x3ED
/* 0x3FCB2A */    STRNE           R0, [R4]
/* 0x3FCB2C */    MOVS            R0, #6
/* 0x3FCB2E */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x3FCB32 */    CMP             R0, #0
/* 0x3FCB34 */    ITT NE
/* 0x3FCB36 */    MOVWNE          R0, #0x3EE
/* 0x3FCB3A */    STRNE           R0, [R4]
/* 0x3FCB3C */    MOVS            R0, #7
/* 0x3FCB3E */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x3FCB42 */    CMP             R0, #0
/* 0x3FCB44 */    ITT NE
/* 0x3FCB46 */    MOVWNE          R0, #0x3EF
/* 0x3FCB4A */    STRNE           R0, [R4]
/* 0x3FCB4C */    MOVS            R0, #8
/* 0x3FCB4E */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x3FCB52 */    CMP             R0, #0
/* 0x3FCB54 */    ITT NE
/* 0x3FCB56 */    MOVNE.W         R0, #0x3F0
/* 0x3FCB5A */    STRNE           R0, [R4]
/* 0x3FCB5C */    MOVS            R0, #9
/* 0x3FCB5E */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x3FCB62 */    CMP             R0, #0
/* 0x3FCB64 */    ITT NE
/* 0x3FCB66 */    MOVWNE          R0, #0x3F1
/* 0x3FCB6A */    STRNE           R0, [R4]
/* 0x3FCB6C */    MOVS            R0, #0xA
/* 0x3FCB6E */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x3FCB72 */    CMP             R0, #0
/* 0x3FCB74 */    ITT NE
/* 0x3FCB76 */    MOVWNE          R0, #0x3F2
/* 0x3FCB7A */    STRNE           R0, [R4]
/* 0x3FCB7C */    MOVS            R0, #0xB
/* 0x3FCB7E */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x3FCB82 */    CMP             R0, #0
/* 0x3FCB84 */    ITT NE
/* 0x3FCB86 */    MOVWNE          R0, #0x3F3
/* 0x3FCB8A */    STRNE           R0, [R4]
/* 0x3FCB8C */    MOVS            R0, #0xC
/* 0x3FCB8E */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x3FCB92 */    CMP             R0, #0
/* 0x3FCB94 */    ITT NE
/* 0x3FCB96 */    MOVNE.W         R0, #0x3F4
/* 0x3FCB9A */    STRNE           R0, [R4]
/* 0x3FCB9C */    MOV             R0, R4
/* 0x3FCB9E */    POP             {R4,R5,R7,PC}
