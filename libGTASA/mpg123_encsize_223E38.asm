; =========================================================================
; Full Function Name : mpg123_encsize
; Start Address       : 0x223E38
; End Address         : 0x223E6E
; =========================================================================

/* 0x223E38 */    MOV             R1, R0
/* 0x223E3A */    LSLS            R0, R1, #0x1C
/* 0x223E3C */    ITT NE
/* 0x223E3E */    MOVNE           R0, #1
/* 0x223E40 */    BXNE            LR
/* 0x223E42 */    LSLS            R0, R1, #0x19
/* 0x223E44 */    BMI             loc_223E6A
/* 0x223E46 */    LSLS            R0, R1, #0x11
/* 0x223E48 */    ITT MI
/* 0x223E4A */    MOVMI           R0, #3
/* 0x223E4C */    BXMI            LR
/* 0x223E4E */    MOVS            R0, #4
/* 0x223E50 */    CMP.W           R1, #0x200
/* 0x223E54 */    BEQ             locret_223E68
/* 0x223E56 */    ANDS.W          R2, R1, #0x100
/* 0x223E5A */    IT NE
/* 0x223E5C */    BXNE            LR
/* 0x223E5E */    MOVS            R0, #0
/* 0x223E60 */    CMP.W           R1, #0x400
/* 0x223E64 */    IT EQ
/* 0x223E66 */    MOVEQ           R0, #8
/* 0x223E68 */    BX              LR
/* 0x223E6A */    MOVS            R0, #2
/* 0x223E6C */    BX              LR
