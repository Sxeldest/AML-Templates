; =========================================================================
; Full Function Name : sub_1F1F78
; Start Address       : 0x1F1F78
; End Address         : 0x1F1FF4
; =========================================================================

/* 0x1F1F78 */    PUSH            {R4-R7,LR}
/* 0x1F1F7A */    ADD             R7, SP, #0xC
/* 0x1F1F7C */    PUSH.W          {R11}
/* 0x1F1F80 */    SUB             SP, SP, #0x18
/* 0x1F1F82 */    MOV             R5, R0
/* 0x1F1F84 */    LDR             R4, [R5]
/* 0x1F1F86 */    LDR             R1, [R4]
/* 0x1F1F88 */    CBZ             R1, loc_1F1FE0
/* 0x1F1F8A */    LDRB            R2, [R4,#0x14]
/* 0x1F1F8C */    TST.W           R2, #2
/* 0x1F1F90 */    BEQ             loc_1F1FAA
/* 0x1F1F92 */    LDR.W           R0, [R1,#0x120]; stream
/* 0x1F1F96 */    AND.W           R2, R2, #0xFD
/* 0x1F1F9A */    STRB            R2, [R4,#0x14]
/* 0x1F1F9C */    CMP             R0, #0
/* 0x1F1F9E */    ITTT NE
/* 0x1F1FA0 */    MOVNE           R2, #0
/* 0x1F1FA2 */    STRNE.W         R2, [R1,#0x120]
/* 0x1F1FA6 */    BLXNE           fclose
/* 0x1F1FAA */    MOV             R0, R4
/* 0x1F1FAC */    MOV             R6, SP
/* 0x1F1FAE */    VLD1.32         {D16-D17}, [R0]!
/* 0x1F1FB2 */    MOV             R1, R4; p
/* 0x1F1FB4 */    VLDR            D18, [R0]
/* 0x1F1FB8 */    MOV             R0, R6
/* 0x1F1FBA */    VST1.64         {D16-D17}, [R0]!
/* 0x1F1FBE */    VSTR            D18, [R0]
/* 0x1F1FC2 */    STR             R6, [R5]
/* 0x1F1FC4 */    LDR             R0, [SP,#0x28+var_28]; int
/* 0x1F1FC6 */    BLX             j_png_free
/* 0x1F1FCA */    LDRB.W          R0, [SP,#0x28+var_14]
/* 0x1F1FCE */    ORR.W           R1, R6, #4
/* 0x1F1FD2 */    LSLS            R0, R0, #0x1F
/* 0x1F1FD4 */    BNE             loc_1F1FE4
/* 0x1F1FD6 */    MOV             R0, SP
/* 0x1F1FD8 */    MOVS            R2, #0
/* 0x1F1FDA */    BLX             j_png_destroy_read_struct
/* 0x1F1FDE */    B               loc_1F1FEA
/* 0x1F1FE0 */    MOVS            R0, #0
/* 0x1F1FE2 */    B               loc_1F1FEC
/* 0x1F1FE4 */    MOV             R0, SP
/* 0x1F1FE6 */    BLX             j_png_destroy_write_struct
/* 0x1F1FEA */    MOVS            R0, #1
/* 0x1F1FEC */    ADD             SP, SP, #0x18
/* 0x1F1FEE */    POP.W           {R11}
/* 0x1F1FF2 */    POP             {R4-R7,PC}
