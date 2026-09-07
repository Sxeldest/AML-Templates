; =========================================================================
; Full Function Name : sub_47FA3C
; Start Address       : 0x47FA3C
; End Address         : 0x47FB40
; =========================================================================

/* 0x47FA3C */    PUSH            {R4,R5,R7,LR}
/* 0x47FA3E */    ADD             R7, SP, #8
/* 0x47FA40 */    MOV             R4, R0
/* 0x47FA42 */    LDR.W           R5, [R4,#0x180]
/* 0x47FA46 */    LDRB            R0, [R5,#8]
/* 0x47FA48 */    CBZ             R0, loc_47FA5A
/* 0x47FA4A */    LDR             R0, [R4]
/* 0x47FA4C */    MOVS            R1, #0x30 ; '0'
/* 0x47FA4E */    STR             R1, [R0,#0x14]
/* 0x47FA50 */    LDR             R0, [R4]
/* 0x47FA52 */    LDR             R1, [R0]
/* 0x47FA54 */    MOV             R0, R4
/* 0x47FA56 */    BLX             R1
/* 0x47FA58 */    B               loc_47FAFE
/* 0x47FA5A */    LDRB.W          R0, [R4,#0x4A]
/* 0x47FA5E */    CBZ             R0, loc_47FA9C
/* 0x47FA60 */    LDR             R0, [R4,#0x74]
/* 0x47FA62 */    CBNZ            R0, loc_47FA9C
/* 0x47FA64 */    LDRB.W          R0, [R4,#0x50]
/* 0x47FA68 */    CMP             R0, #0
/* 0x47FA6A */    ITT NE
/* 0x47FA6C */    LDRBNE.W        R0, [R4,#0x5A]
/* 0x47FA70 */    CMPNE           R0, #0
/* 0x47FA72 */    BEQ             loc_47FA80
/* 0x47FA74 */    LDR             R0, [R5,#0x18]
/* 0x47FA76 */    STR.W           R0, [R4,#0x1A8]
/* 0x47FA7A */    MOVS            R0, #1
/* 0x47FA7C */    STRB            R0, [R5,#8]
/* 0x47FA7E */    B               loc_47FA9C
/* 0x47FA80 */    LDRB.W          R0, [R4,#0x58]
/* 0x47FA84 */    CBZ             R0, loc_47FA8E
/* 0x47FA86 */    LDR             R0, [R5,#0x14]
/* 0x47FA88 */    STR.W           R0, [R4,#0x1A8]
/* 0x47FA8C */    B               loc_47FA9C
/* 0x47FA8E */    LDR             R0, [R4]
/* 0x47FA90 */    MOVS            R1, #0x2E ; '.'
/* 0x47FA92 */    STR             R1, [R0,#0x14]
/* 0x47FA94 */    LDR             R0, [R4]
/* 0x47FA96 */    LDR             R1, [R0]
/* 0x47FA98 */    MOV             R0, R4
/* 0x47FA9A */    BLX             R1
/* 0x47FA9C */    LDR.W           R0, [R4,#0x19C]
/* 0x47FAA0 */    LDR             R1, [R0]
/* 0x47FAA2 */    MOV             R0, R4
/* 0x47FAA4 */    BLX             R1
/* 0x47FAA6 */    LDR.W           R0, [R4,#0x188]
/* 0x47FAAA */    LDR             R1, [R0,#8]
/* 0x47FAAC */    MOV             R0, R4
/* 0x47FAAE */    BLX             R1
/* 0x47FAB0 */    LDRB.W          R0, [R4,#0x41]
/* 0x47FAB4 */    CBNZ            R0, loc_47FAFE
/* 0x47FAB6 */    LDRB            R0, [R5,#0x10]
/* 0x47FAB8 */    CBNZ            R0, loc_47FAC4
/* 0x47FABA */    LDR.W           R0, [R4,#0x1A4]
/* 0x47FABE */    LDR             R1, [R0]
/* 0x47FAC0 */    MOV             R0, R4
/* 0x47FAC2 */    BLX             R1
/* 0x47FAC4 */    LDR.W           R0, [R4,#0x1A0]
/* 0x47FAC8 */    LDR             R1, [R0]
/* 0x47FACA */    MOV             R0, R4
/* 0x47FACC */    BLX             R1
/* 0x47FACE */    LDRB.W          R0, [R4,#0x4A]
/* 0x47FAD2 */    CBZ             R0, loc_47FAE0
/* 0x47FAD4 */    LDR.W           R0, [R4,#0x1A8]
/* 0x47FAD8 */    LDRB            R1, [R5,#8]
/* 0x47FADA */    LDR             R2, [R0]
/* 0x47FADC */    MOV             R0, R4
/* 0x47FADE */    BLX             R2
/* 0x47FAE0 */    LDR.W           R0, [R4,#0x18C]
/* 0x47FAE4 */    LDRB            R1, [R5,#8]
/* 0x47FAE6 */    LDR             R2, [R0]
/* 0x47FAE8 */    CMP             R1, #0
/* 0x47FAEA */    IT NE
/* 0x47FAEC */    MOVNE           R1, #3
/* 0x47FAEE */    MOV             R0, R4
/* 0x47FAF0 */    BLX             R2
/* 0x47FAF2 */    LDR.W           R0, [R4,#0x184]
/* 0x47FAF6 */    MOVS            R1, #0
/* 0x47FAF8 */    LDR             R2, [R0]
/* 0x47FAFA */    MOV             R0, R4
/* 0x47FAFC */    BLX             R2
/* 0x47FAFE */    LDR             R0, [R4,#8]
/* 0x47FB00 */    CBZ             R0, locret_47FB3E
/* 0x47FB02 */    LDR             R1, [R5,#0xC]
/* 0x47FB04 */    MOVS            R3, #1
/* 0x47FB06 */    STR             R1, [R0,#0xC]
/* 0x47FB08 */    LDRB            R1, [R5,#8]
/* 0x47FB0A */    LDR             R0, [R4,#8]
/* 0x47FB0C */    LDR             R2, [R5,#0xC]
/* 0x47FB0E */    CMP             R1, #0
/* 0x47FB10 */    IT NE
/* 0x47FB12 */    MOVNE           R3, #2
/* 0x47FB14 */    ADDS            R1, R3, R2
/* 0x47FB16 */    STR             R1, [R0,#0x10]
/* 0x47FB18 */    LDRB.W          R0, [R4,#0x40]
/* 0x47FB1C */    CBZ             R0, locret_47FB3E
/* 0x47FB1E */    LDR.W           R0, [R4,#0x190]
/* 0x47FB22 */    LDRB            R0, [R0,#0x11]
/* 0x47FB24 */    CMP             R0, #0
/* 0x47FB26 */    IT NE
/* 0x47FB28 */    POPNE           {R4,R5,R7,PC}
/* 0x47FB2A */    LDR             R0, [R4,#8]
/* 0x47FB2C */    MOVS            R3, #1
/* 0x47FB2E */    LDRB.W          R1, [R4,#0x5A]
/* 0x47FB32 */    LDR             R2, [R0,#0x10]
/* 0x47FB34 */    CMP             R1, #0
/* 0x47FB36 */    IT NE
/* 0x47FB38 */    MOVNE           R3, #2
/* 0x47FB3A */    ADDS            R1, R2, R3
/* 0x47FB3C */    STR             R1, [R0,#0x10]
/* 0x47FB3E */    POP             {R4,R5,R7,PC}
