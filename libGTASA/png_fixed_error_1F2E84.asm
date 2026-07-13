; =========================================================================
; Full Function Name : png_fixed_error
; Start Address       : 0x1F2E84
; End Address         : 0x1F2ED0
; =========================================================================

/* 0x1F2E84 */    PUSH            {R4,R6,R7,LR}
/* 0x1F2E86 */    ADD             R7, SP, #8
/* 0x1F2E88 */    SUB             SP, SP, #0xE0
/* 0x1F2E8A */    MOV             LR, R1
/* 0x1F2E8C */    LDR             R1, =(aFixedPointOver_0 - 0x1F2E9A); "fixed point overflow in "
/* 0x1F2E8E */    MOV.W           R12, #0
/* 0x1F2E92 */    CMP.W           LR, #0
/* 0x1F2E96 */    ADD             R1, PC; "fixed point overflow in "
/* 0x1F2E98 */    VLD1.64         {D16-D17}, [R1]!
/* 0x1F2E9C */    VLDR            D18, [R1]
/* 0x1F2EA0 */    MOV             R1, SP
/* 0x1F2EA2 */    MOV             R2, R1
/* 0x1F2EA4 */    VST1.64         {D16-D17}, [R2]!
/* 0x1F2EA8 */    VSTR            D18, [R2]
/* 0x1F2EAC */    BEQ             loc_1F2ECC
/* 0x1F2EAE */    ADD.W           R2, R1, #0x18
/* 0x1F2EB2 */    MOVS            R3, #0
/* 0x1F2EB4 */    LDRB.W          R4, [LR,R3]
/* 0x1F2EB8 */    CBZ             R4, loc_1F2EC2
/* 0x1F2EBA */    STRB            R4, [R2,R3]
/* 0x1F2EBC */    ADDS            R3, #1
/* 0x1F2EBE */    CMP             R3, #0xC3
/* 0x1F2EC0 */    BCC             loc_1F2EB4
/* 0x1F2EC2 */    ADDS            R2, R1, R3
/* 0x1F2EC4 */    STRB.W          R12, [R2,#0x18]
/* 0x1F2EC8 */    BLX             j_png_error
/* 0x1F2ECC */    MOVS            R3, #0
/* 0x1F2ECE */    B               loc_1F2EC2
