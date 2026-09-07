; =========================================================================
; Full Function Name : png_write_info_before_PLTE
; Start Address       : 0x2039A0
; End Address         : 0x203AA0
; =========================================================================

/* 0x2039A0 */    PUSH            {R4-R7,LR}
/* 0x2039A2 */    ADD             R7, SP, #0xC
/* 0x2039A4 */    PUSH.W          {R11}
/* 0x2039A8 */    SUB             SP, SP, #0x10
/* 0x2039AA */    MOV             R4, R0
/* 0x2039AC */    CMP             R4, #0
/* 0x2039AE */    MOV             R5, R1
/* 0x2039B0 */    IT NE
/* 0x2039B2 */    CMPNE           R5, #0
/* 0x2039B4 */    BEQ             loc_203A98
/* 0x2039B6 */    LDRB.W          R0, [R4,#0x135]
/* 0x2039BA */    LSLS            R0, R0, #0x1D
/* 0x2039BC */    BMI             loc_203A98
/* 0x2039BE */    MOV             R0, R4
/* 0x2039C0 */    BLX             j_png_write_sig
/* 0x2039C4 */    LDRB.W          R0, [R4,#0x135]
/* 0x2039C8 */    LSLS            R0, R0, #0x1B
/* 0x2039CA */    BPL             loc_2039E0
/* 0x2039CC */    LDR.W           R0, [R4,#0x30C]
/* 0x2039D0 */    CBZ             R0, loc_2039E0
/* 0x2039D2 */    ADR             R1, aMngFeaturesAre; "MNG features are not allowed in a PNG d"...
/* 0x2039D4 */    MOV             R0, R4
/* 0x2039D6 */    BLX             j_png_warning
/* 0x2039DA */    MOVS            R0, #0
/* 0x2039DC */    STR.W           R0, [R4,#0x30C]
/* 0x2039E0 */    LDRD.W          R1, R2, [R5]
/* 0x2039E4 */    LDRB            R3, [R5,#0x18]
/* 0x2039E6 */    LDRB            R0, [R5,#0x19]
/* 0x2039E8 */    LDRB.W          R12, [R5,#0x1A]
/* 0x2039EC */    LDRB.W          LR, [R5,#0x1B]
/* 0x2039F0 */    LDRB            R6, [R5,#0x1C]
/* 0x2039F2 */    STMEA.W         SP, {R0,R12,LR}
/* 0x2039F6 */    MOV             R0, R4
/* 0x2039F8 */    STR             R6, [SP,#0x20+var_14]
/* 0x2039FA */    BLX             j_png_write_IHDR
/* 0x2039FE */    LDRH.W          R0, [R5,#0x72]
/* 0x203A02 */    MOVW            R1, #0x8008
/* 0x203A06 */    ANDS            R1, R0
/* 0x203A08 */    CMP             R1, #8
/* 0x203A0A */    BNE             loc_203A1E
/* 0x203A0C */    LDRB            R1, [R5,#8]
/* 0x203A0E */    LSLS            R1, R1, #0x1F
/* 0x203A10 */    BEQ             loc_203A1E
/* 0x203A12 */    LDR             R1, [R5,#0x28]
/* 0x203A14 */    MOV             R0, R4
/* 0x203A16 */    BLX             j_png_write_gAMA_fixed
/* 0x203A1A */    LDRH.W          R0, [R5,#0x72]
/* 0x203A1E */    SXTH            R0, R0
/* 0x203A20 */    CMP             R0, #0
/* 0x203A22 */    BLT             loc_203A52
/* 0x203A24 */    LDR             R1, [R5,#8]
/* 0x203A26 */    AND.W           R0, R1, #0x800
/* 0x203A2A */    TST.W           R1, #0x1000
/* 0x203A2E */    BNE             loc_203A3E
/* 0x203A30 */    CBZ             R0, loc_203A52
/* 0x203A32 */    LDRH.W          R1, [R5,#0x70]
/* 0x203A36 */    MOV             R0, R4
/* 0x203A38 */    BLX             j_png_write_sRGB
/* 0x203A3C */    B               loc_203A52
/* 0x203A3E */    CBZ             R0, loc_203A48
/* 0x203A40 */    ADR             R1, aProfileMatches; "profile matches sRGB but writing iCCP i"...
/* 0x203A42 */    MOV             R0, R4
/* 0x203A44 */    BLX             j_png_app_warning
/* 0x203A48 */    LDRD.W          R1, R2, [R5,#0x74]
/* 0x203A4C */    MOV             R0, R4
/* 0x203A4E */    BLX             j_png_write_iCCP
/* 0x203A52 */    LDRB            R0, [R5,#8]
/* 0x203A54 */    LSLS            R0, R0, #0x1E
/* 0x203A56 */    BPL             loc_203A64
/* 0x203A58 */    LDRB            R2, [R5,#0x19]
/* 0x203A5A */    ADD.W           R1, R5, #0x94
/* 0x203A5E */    MOV             R0, R4
/* 0x203A60 */    BLX             j_png_write_sBIT
/* 0x203A64 */    LDRH.W          R0, [R5,#0x72]
/* 0x203A68 */    MOVW            R1, #0x8010
/* 0x203A6C */    ANDS            R0, R1
/* 0x203A6E */    CMP             R0, #0x10
/* 0x203A70 */    BNE             loc_203A82
/* 0x203A72 */    LDRB            R0, [R5,#8]
/* 0x203A74 */    LSLS            R0, R0, #0x1D
/* 0x203A76 */    BPL             loc_203A82
/* 0x203A78 */    ADD.W           R1, R5, #0x2C ; ','
/* 0x203A7C */    MOV             R0, R4
/* 0x203A7E */    BLX             j_png_write_cHRM_fixed
/* 0x203A82 */    MOV             R0, R4
/* 0x203A84 */    MOV             R1, R5
/* 0x203A86 */    MOVS            R2, #1
/* 0x203A88 */    BL              sub_203B04
/* 0x203A8C */    LDR.W           R0, [R4,#0x134]
/* 0x203A90 */    ORR.W           R0, R0, #0x400
/* 0x203A94 */    STR.W           R0, [R4,#0x134]
/* 0x203A98 */    ADD             SP, SP, #0x10
/* 0x203A9A */    POP.W           {R11}
/* 0x203A9E */    POP             {R4-R7,PC}
