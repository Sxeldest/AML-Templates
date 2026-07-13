; =========================================================================
; Full Function Name : _ZN6CTrain22ReleaseOneMissionTrainEPS_
; Start Address       : 0x57FE7C
; End Address         : 0x57FE9A
; =========================================================================

/* 0x57FE7C */    CMP             R0, #0
/* 0x57FE7E */    IT EQ
/* 0x57FE80 */    BXEQ            LR
/* 0x57FE82 */    LDR.W           R2, [R0,#0x5E8]
/* 0x57FE86 */    LDRH.W          R1, [R0,#0x5CC]
/* 0x57FE8A */    CMP             R2, #0
/* 0x57FE8C */    BIC.W           R1, R1, #0x20 ; ' '
/* 0x57FE90 */    STRH.W          R1, [R0,#0x5CC]
/* 0x57FE94 */    MOV             R0, R2
/* 0x57FE96 */    BNE             loc_57FE82
/* 0x57FE98 */    BX              LR
