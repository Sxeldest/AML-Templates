; =========================================================================
; Full Function Name : gzflush
; Start Address       : 0x20CE4E
; End Address         : 0x20CEF2
; =========================================================================

/* 0x20CE4E */    PUSH            {R4-R7,LR}
/* 0x20CE50 */    ADD             R7, SP, #0xC
/* 0x20CE52 */    PUSH.W          {R8-R10}
/* 0x20CE56 */    MOV             R4, R0
/* 0x20CE58 */    MOV             R10, R1
/* 0x20CE5A */    CBZ             R4, loc_20CEC2
/* 0x20CE5C */    LDRB.W          R0, [R4,#0x5C]
/* 0x20CE60 */    CMP             R0, #0x77 ; 'w'
/* 0x20CE62 */    BNE             loc_20CEC2
/* 0x20CE64 */    LDR             R2, [R4,#0x10]
/* 0x20CE66 */    MOVS            R5, #0
/* 0x20CE68 */    MOV             R8, #0xFFFFFFFB
/* 0x20CE6C */    MOV.W           R9, #0x4000
/* 0x20CE70 */    STR             R5, [R4,#4]
/* 0x20CE72 */    RSBS.W          R6, R2, #0x4000
/* 0x20CE76 */    BEQ             loc_20CE8E
/* 0x20CE78 */    LDR             R3, [R4,#0x40]; s
/* 0x20CE7A */    MOVS            R1, #1; size
/* 0x20CE7C */    LDR             R0, [R4,#0x48]; ptr
/* 0x20CE7E */    MOV             R2, R6; n
/* 0x20CE80 */    BLX             fwrite
/* 0x20CE84 */    CMP             R0, R6
/* 0x20CE86 */    BNE             loc_20CEE6
/* 0x20CE88 */    LDR             R0, [R4,#0x48]
/* 0x20CE8A */    STRD.W          R0, R9, [R4,#0xC]
/* 0x20CE8E */    CBNZ            R5, loc_20CECC
/* 0x20CE90 */    MOV             R0, R4
/* 0x20CE92 */    MOV             R1, R10
/* 0x20CE94 */    BLX             j_deflate
/* 0x20CE98 */    MOV             R1, R0
/* 0x20CE9A */    EOR.W           R0, R1, R8
/* 0x20CE9E */    LDR             R2, [R4,#0x10]
/* 0x20CEA0 */    ORRS            R0, R6
/* 0x20CEA2 */    IT NE
/* 0x20CEA4 */    MOVNE           R0, R1
/* 0x20CEA6 */    CMP             R0, #1
/* 0x20CEA8 */    MOV             R1, R0
/* 0x20CEAA */    STR             R0, [R4,#0x38]
/* 0x20CEAC */    IT NE
/* 0x20CEAE */    MOVNE           R1, #0
/* 0x20CEB0 */    CMP             R2, #0
/* 0x20CEB2 */    MOV             R3, R2
/* 0x20CEB4 */    IT NE
/* 0x20CEB6 */    MOVNE           R3, #1
/* 0x20CEB8 */    CMP             R0, #2
/* 0x20CEBA */    ORR.W           R5, R3, R1
/* 0x20CEBE */    BCC             loc_20CE72
/* 0x20CEC0 */    B               loc_20CEE0
/* 0x20CEC2 */    MOV             R0, #0xFFFFFFFE
/* 0x20CEC6 */    POP.W           {R8-R10}
/* 0x20CECA */    POP             {R4-R7,PC}
/* 0x20CECC */    LDR             R0, [R4,#0x38]
/* 0x20CECE */    CMP             R0, #1
/* 0x20CED0 */    BHI             loc_20CEE0
/* 0x20CED2 */    LDR             R0, [R4,#0x40]; stream
/* 0x20CED4 */    BLX             fflush
/* 0x20CED8 */    LDR             R0, [R4,#0x38]
/* 0x20CEDA */    CMP             R0, #1
/* 0x20CEDC */    IT EQ
/* 0x20CEDE */    MOVEQ           R0, #0
/* 0x20CEE0 */    POP.W           {R8-R10}
/* 0x20CEE4 */    POP             {R4-R7,PC}
/* 0x20CEE6 */    MOV.W           R0, #0xFFFFFFFF
/* 0x20CEEA */    STR             R0, [R4,#0x38]
/* 0x20CEEC */    POP.W           {R8-R10}
/* 0x20CEF0 */    POP             {R4-R7,PC}
