; =========================================================================
; Full Function Name : _ZN4CPed22CanUseTorsoWhenLookingEv
; Start Address       : 0x49FBF4
; End Address         : 0x49FC14
; =========================================================================

/* 0x49FBF4 */    LDR.W           R1, [R0,#0x44C]
/* 0x49FBF8 */    ORR.W           R1, R1, #8
/* 0x49FBFC */    CMP             R1, #0x3A ; ':'
/* 0x49FBFE */    ITT EQ
/* 0x49FC00 */    MOVEQ           R0, #0
/* 0x49FC02 */    BXEQ            LR
/* 0x49FC04 */    LDRB.W          R0, [R0,#0x487]
/* 0x49FC08 */    LSLS            R0, R0, #0x1D
/* 0x49FC0A */    MOV.W           R0, #0
/* 0x49FC0E */    IT PL
/* 0x49FC10 */    MOVPL           R0, #1
/* 0x49FC12 */    BX              LR
