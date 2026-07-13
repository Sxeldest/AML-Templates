; =========================================================================
; Full Function Name : png_set_option
; Start Address       : 0x1F1F00
; End Address         : 0x1F1F46
; =========================================================================

/* 0x1F1F00 */    MOV.W           R12, #1
/* 0x1F1F04 */    CBZ             R0, loc_1F1F42
/* 0x1F1F06 */    CMP             R1, #0xB
/* 0x1F1F08 */    BHI             loc_1F1F42
/* 0x1F1F0A */    ANDS.W          R3, R1, #1
/* 0x1F1F0E */    BNE             loc_1F1F42
/* 0x1F1F10 */    PUSH            {R7,LR}
/* 0x1F1F12 */    MOV             R7, SP
/* 0x1F1F14 */    CMP             R2, #0
/* 0x1F1F16 */    MOV.W           R3, #2
/* 0x1F1F1A */    LDR.W           R12, [R0,#0x2C8]
/* 0x1F1F1E */    IT NE
/* 0x1F1F20 */    MOVNE           R3, #3
/* 0x1F1F22 */    MOVS            R2, #3
/* 0x1F1F24 */    LSLS            R3, R1
/* 0x1F1F26 */    LSLS            R2, R1
/* 0x1F1F28 */    BIC.W           LR, R12, R2
/* 0x1F1F2C */    ORR.W           R3, R3, LR
/* 0x1F1F30 */    UXTB            R3, R3
/* 0x1F1F32 */    STR.W           R3, [R0,#0x2C8]
/* 0x1F1F36 */    AND.W           R0, R12, R2
/* 0x1F1F3A */    ASR.W           R12, R0, R1
/* 0x1F1F3E */    POP.W           {R7,LR}
/* 0x1F1F42 */    MOV             R0, R12
/* 0x1F1F44 */    BX              LR
