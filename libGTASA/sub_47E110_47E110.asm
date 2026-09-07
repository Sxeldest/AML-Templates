; =========================================================================
; Full Function Name : sub_47E110
; Start Address       : 0x47E110
; End Address         : 0x47E1CC
; =========================================================================

/* 0x47E110 */    PUSH            {R4-R7,LR}
/* 0x47E112 */    ADD             R7, SP, #0xC
/* 0x47E114 */    PUSH.W          {R8,R9,R11}
/* 0x47E118 */    MOV             R8, R0
/* 0x47E11A */    LDR.W           R9, [R8,#0x18]
/* 0x47E11E */    LDRD.W          R6, R4, [R9]
/* 0x47E122 */    CBNZ            R4, loc_47E144
/* 0x47E124 */    B               loc_47E176
/* 0x47E126 */    LDR.W           R6, [R9]
/* 0x47E12A */    LDR.W           R4, [R9,#4]
/* 0x47E12E */    B               loc_47E144
/* 0x47E130 */    LDR.W           R1, [R8,#0x194]
/* 0x47E134 */    CMP             R5, #0
/* 0x47E136 */    LDR             R0, [R1,#0x14]
/* 0x47E138 */    BNE             loc_47E18A
/* 0x47E13A */    ADDS            R0, #2
/* 0x47E13C */    STR             R0, [R1,#0x14]
/* 0x47E13E */    STRD.W          R6, R4, [R9]
/* 0x47E142 */    CBZ             R4, loc_47E176
/* 0x47E144 */    LDRB.W          R0, [R6],#1
/* 0x47E148 */    SUBS            R4, #1
/* 0x47E14A */    CMP             R0, #0xFF
/* 0x47E14C */    BEQ             loc_47E15A
/* 0x47E14E */    LDR.W           R0, [R8,#0x194]
/* 0x47E152 */    LDR             R1, [R0,#0x14]
/* 0x47E154 */    ADDS            R1, #1
/* 0x47E156 */    STR             R1, [R0,#0x14]
/* 0x47E158 */    B               loc_47E13E
/* 0x47E15A */    CBNZ            R4, loc_47E16A
/* 0x47E15C */    LDR.W           R1, [R9,#0xC]
/* 0x47E160 */    MOV             R0, R8
/* 0x47E162 */    BLX             R1
/* 0x47E164 */    CBZ             R0, loc_47E182
/* 0x47E166 */    LDRD.W          R6, R4, [R9]
/* 0x47E16A */    LDRB.W          R5, [R6],#1
/* 0x47E16E */    SUBS            R4, #1
/* 0x47E170 */    CMP             R5, #0xFF
/* 0x47E172 */    BEQ             loc_47E15A
/* 0x47E174 */    B               loc_47E130
/* 0x47E176 */    LDR.W           R1, [R9,#0xC]
/* 0x47E17A */    MOV             R0, R8
/* 0x47E17C */    BLX             R1
/* 0x47E17E */    CMP             R0, #0
/* 0x47E180 */    BNE             loc_47E126
/* 0x47E182 */    MOVS            R0, #0
/* 0x47E184 */    POP.W           {R8,R9,R11}
/* 0x47E188 */    POP             {R4-R7,PC}
/* 0x47E18A */    CBZ             R0, loc_47E1BC
/* 0x47E18C */    LDR.W           R0, [R8]
/* 0x47E190 */    MOVS            R1, #0x74 ; 't'
/* 0x47E192 */    STR             R1, [R0,#0x14]
/* 0x47E194 */    LDR.W           R1, [R8,#0x194]
/* 0x47E198 */    LDR.W           R0, [R8]
/* 0x47E19C */    LDR             R1, [R1,#0x14]
/* 0x47E19E */    STR             R1, [R0,#0x18]
/* 0x47E1A0 */    MOV.W           R1, #0xFFFFFFFF
/* 0x47E1A4 */    LDR.W           R0, [R8]
/* 0x47E1A8 */    STR             R5, [R0,#0x1C]
/* 0x47E1AA */    LDR.W           R0, [R8]
/* 0x47E1AE */    LDR             R2, [R0,#4]
/* 0x47E1B0 */    MOV             R0, R8
/* 0x47E1B2 */    BLX             R2
/* 0x47E1B4 */    LDR.W           R0, [R8,#0x194]
/* 0x47E1B8 */    MOVS            R1, #0
/* 0x47E1BA */    STR             R1, [R0,#0x14]
/* 0x47E1BC */    STR.W           R5, [R8,#0x17C]
/* 0x47E1C0 */    MOVS            R0, #1
/* 0x47E1C2 */    STRD.W          R6, R4, [R9]
/* 0x47E1C6 */    POP.W           {R8,R9,R11}
/* 0x47E1CA */    POP             {R4-R7,PC}
