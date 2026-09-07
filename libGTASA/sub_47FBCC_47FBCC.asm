; =========================================================================
; Full Function Name : sub_47FBCC
; Start Address       : 0x47FBCC
; End Address         : 0x47FC20
; =========================================================================

/* 0x47FBCC */    PUSH            {R4,R6,R7,LR}
/* 0x47FBCE */    ADD             R7, SP, #8
/* 0x47FBD0 */    SUB             SP, SP, #8
/* 0x47FBD2 */    LDR.W           R4, [R0,#0x18C]
/* 0x47FBD6 */    CBZ             R1, loc_47FBEE
/* 0x47FBD8 */    LDR             R1, [R0]
/* 0x47FBDA */    MOVS            R2, #4
/* 0x47FBDC */    STR             R2, [R1,#0x14]
/* 0x47FBDE */    LDR             R1, [R0]
/* 0x47FBE0 */    LDR             R1, [R1]
/* 0x47FBE2 */    BLX             R1
/* 0x47FBE4 */    MOVS            R0, #0
/* 0x47FBE6 */    STRD.W          R0, R0, [R4,#0x14]
/* 0x47FBEA */    ADD             SP, SP, #8
/* 0x47FBEC */    POP             {R4,R6,R7,PC}
/* 0x47FBEE */    LDRB.W          R1, [R0,#0x4A]
/* 0x47FBF2 */    CBZ             R1, loc_47FC16
/* 0x47FBF4 */    LDR             R2, [R4,#0xC]
/* 0x47FBF6 */    LDR             R1, =(sub_47FC24+1 - 0x47FBFE)
/* 0x47FBF8 */    CMP             R2, #0
/* 0x47FBFA */    ADD             R1, PC; sub_47FC24
/* 0x47FBFC */    STR             R1, [R4,#4]
/* 0x47FBFE */    BNE             loc_47FBE4
/* 0x47FC00 */    LDR             R2, [R0,#4]
/* 0x47FC02 */    LDR             R1, [R4,#8]
/* 0x47FC04 */    LDR             R3, [R4,#0x10]
/* 0x47FC06 */    LDR.W           R12, [R2,#0x1C]
/* 0x47FC0A */    MOVS            R2, #1
/* 0x47FC0C */    STR             R2, [SP,#0x10+var_10]
/* 0x47FC0E */    MOVS            R2, #0
/* 0x47FC10 */    BLX             R12
/* 0x47FC12 */    STR             R0, [R4,#0xC]
/* 0x47FC14 */    B               loc_47FBE4
/* 0x47FC16 */    LDR.W           R0, [R0,#0x1A0]
/* 0x47FC1A */    LDR             R0, [R0,#4]
/* 0x47FC1C */    STR             R0, [R4,#4]
/* 0x47FC1E */    B               loc_47FBE4
