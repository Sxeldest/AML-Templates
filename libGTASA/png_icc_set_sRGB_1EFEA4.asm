; =========================================================================
; Full Function Name : png_icc_set_sRGB
; Start Address       : 0x1EFEA4
; End Address         : 0x1EFF98
; =========================================================================

/* 0x1EFEA4 */    PUSH            {R4-R7,LR}
/* 0x1EFEA6 */    ADD             R7, SP, #0xC
/* 0x1EFEA8 */    PUSH.W          {R8-R10}
/* 0x1EFEAC */    MOV             R9, R0
/* 0x1EFEAE */    MOV             R6, R2
/* 0x1EFEB0 */    LDR.W           R0, [R9,#0x2C8]
/* 0x1EFEB4 */    MOV             R8, R1
/* 0x1EFEB6 */    AND.W           R0, R0, #0x30 ; '0'
/* 0x1EFEBA */    CMP             R0, #0x30 ; '0'
/* 0x1EFEBC */    BEQ             loc_1EFF1A
/* 0x1EFEBE */    LDR             R0, [R6,#0x54]
/* 0x1EFEC0 */    MOV.W           R12, #0x10000
/* 0x1EFEC4 */    LDR             R5, =(dword_5EE5D4 - 0x1EFED2)
/* 0x1EFEC6 */    MOVS            R4, #0
/* 0x1EFEC8 */    REV             R0, R0
/* 0x1EFECA */    MOV.W           R10, #0
/* 0x1EFECE */    ADD             R5, PC; dword_5EE5D4
/* 0x1EFED0 */    LDR             R2, [R5,#0xC]
/* 0x1EFED2 */    CMP             R0, R2
/* 0x1EFED4 */    BNE             loc_1EFF12
/* 0x1EFED6 */    LDR             R2, [R6,#0x58]
/* 0x1EFED8 */    LDR             R1, [R5,#0x10]
/* 0x1EFEDA */    REV             R2, R2
/* 0x1EFEDC */    CMP             R2, R1
/* 0x1EFEDE */    BNE             loc_1EFF12
/* 0x1EFEE0 */    LDR             R1, [R6,#0x5C]
/* 0x1EFEE2 */    LDR             R2, [R5,#0x14]
/* 0x1EFEE4 */    REV             R1, R1
/* 0x1EFEE6 */    CMP             R1, R2
/* 0x1EFEE8 */    BNE             loc_1EFF12
/* 0x1EFEEA */    LDR             R1, [R6,#0x60]
/* 0x1EFEEC */    LDR             R2, [R5,#0x18]
/* 0x1EFEEE */    REV             R1, R1
/* 0x1EFEF0 */    CMP             R1, R2
/* 0x1EFEF2 */    BNE             loc_1EFF12
/* 0x1EFEF4 */    CMP.W           R10, #0
/* 0x1EFEF8 */    BNE             loc_1EFF06
/* 0x1EFEFA */    LDR             R1, [R6]
/* 0x1EFEFC */    LDR             R2, [R6,#0x40]
/* 0x1EFEFE */    REV.W           R10, R1
/* 0x1EFF02 */    REV.W           R12, R2
/* 0x1EFF06 */    LDR             R1, [R5,#8]
/* 0x1EFF08 */    CMP             R10, R1
/* 0x1EFF0A */    ITT EQ
/* 0x1EFF0C */    LDRHEQ          R1, [R5,#0x1E]
/* 0x1EFF0E */    CMPEQ           R12, R1
/* 0x1EFF10 */    BEQ             loc_1EFF20
/* 0x1EFF12 */    ADDS            R4, #1
/* 0x1EFF14 */    ADDS            R5, #0x20 ; ' '
/* 0x1EFF16 */    CMP             R4, #7
/* 0x1EFF18 */    BCC             loc_1EFED0
/* 0x1EFF1A */    POP.W           {R8-R10}
/* 0x1EFF1E */    POP             {R4-R7,PC}
/* 0x1EFF20 */    CBNZ            R3, loc_1EFF36
/* 0x1EFF22 */    MOVS            R0, #0
/* 0x1EFF24 */    MOVS            R1, #0
/* 0x1EFF26 */    MOVS            R2, #0
/* 0x1EFF28 */    BLX             j_adler32
/* 0x1EFF2C */    MOV             R1, R6
/* 0x1EFF2E */    MOV             R2, R10
/* 0x1EFF30 */    BLX             j_adler32
/* 0x1EFF34 */    MOV             R3, R0
/* 0x1EFF36 */    LDR             R0, [R5]
/* 0x1EFF38 */    CMP             R3, R0
/* 0x1EFF3A */    BNE             loc_1EFF62
/* 0x1EFF3C */    MOVS            R0, #0
/* 0x1EFF3E */    MOVS            R1, #0
/* 0x1EFF40 */    MOVS            R2, #0
/* 0x1EFF42 */    BLX             j_crc32
/* 0x1EFF46 */    MOV             R1, R6
/* 0x1EFF48 */    MOV             R2, R10
/* 0x1EFF4A */    BLX             j_crc32
/* 0x1EFF4E */    LDR             R1, [R5,#4]
/* 0x1EFF50 */    CMP             R0, R1
/* 0x1EFF52 */    BNE             loc_1EFF62
/* 0x1EFF54 */    SUBS            R0, R4, #5
/* 0x1EFF56 */    CMP             R0, #1
/* 0x1EFF58 */    BHI             loc_1EFF74
/* 0x1EFF5A */    ADR             R1, aKnownIncorrect; "known incorrect sRGB profile"
/* 0x1EFF5C */    MOV             R0, R9
/* 0x1EFF5E */    MOVS            R2, #2
/* 0x1EFF60 */    B               loc_1EFF80
/* 0x1EFF62 */    ADR             R1, aNotRecognizing; "Not recognizing known sRGB profile that"...
/* 0x1EFF64 */    MOV             R0, R9
/* 0x1EFF66 */    MOVS            R2, #0
/* 0x1EFF68 */    POP.W           {R8-R10}
/* 0x1EFF6C */    POP.W           {R4-R7,LR}
/* 0x1EFF70 */    B.W             j_j_png_chunk_report
/* 0x1EFF74 */    SUBS            R0, R4, #4
/* 0x1EFF76 */    CMP             R0, #2
/* 0x1EFF78 */    BHI             loc_1EFF84
/* 0x1EFF7A */    ADR             R1, aOutOfDateSrgbP; "out-of-date sRGB profile with no signat"...
/* 0x1EFF7C */    MOV             R0, R9
/* 0x1EFF7E */    MOVS            R2, #0
/* 0x1EFF80 */    BLX             j_png_chunk_report
/* 0x1EFF84 */    LDR             R0, [R6,#0x40]
/* 0x1EFF86 */    MOV             R1, R8
/* 0x1EFF88 */    REV             R2, R0
/* 0x1EFF8A */    MOV             R0, R9
/* 0x1EFF8C */    POP.W           {R8-R10}
/* 0x1EFF90 */    POP.W           {R4-R7,LR}
/* 0x1EFF94 */    B.W             png_colorspace_set_sRGB
