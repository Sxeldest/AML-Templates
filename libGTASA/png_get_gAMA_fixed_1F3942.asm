; =========================================================================
; Full Function Name : png_get_gAMA_fixed
; Start Address       : 0x1F3942
; End Address         : 0x1F3968
; =========================================================================

/* 0x1F3942 */    MOV             R3, R0
/* 0x1F3944 */    MOVS            R0, #0
/* 0x1F3946 */    CMP             R3, #0
/* 0x1F3948 */    IT EQ
/* 0x1F394A */    BXEQ            LR
/* 0x1F394C */    CMP             R1, #0
/* 0x1F394E */    ITT NE
/* 0x1F3950 */    MOVNE           R0, #0
/* 0x1F3952 */    CMPNE           R2, #0
/* 0x1F3954 */    BEQ             locret_1F3966
/* 0x1F3956 */    LDRH.W          R3, [R1,#0x72]
/* 0x1F395A */    ANDS.W          R3, R3, #1
/* 0x1F395E */    ITTT NE
/* 0x1F3960 */    LDRNE           R0, [R1,#0x28]
/* 0x1F3962 */    STRNE           R0, [R2]
/* 0x1F3964 */    MOVNE           R0, #1
/* 0x1F3966 */    BX              LR
