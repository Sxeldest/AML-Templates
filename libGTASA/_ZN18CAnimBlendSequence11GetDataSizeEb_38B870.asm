; =========================================================================
; Full Function Name : _ZN18CAnimBlendSequence11GetDataSizeEb
; Start Address       : 0x38B870
; End Address         : 0x38B89C
; =========================================================================

/* 0x38B870 */    LDRH            R2, [R0,#4]
/* 0x38B872 */    CMP             R1, #1
/* 0x38B874 */    LDRSH.W         R0, [R0,#6]
/* 0x38B878 */    AND.W           R2, R2, #2
/* 0x38B87C */    BNE             loc_38B88E
/* 0x38B87E */    CMP             R2, #0
/* 0x38B880 */    ITTT EQ
/* 0x38B882 */    ADDEQ.W         R0, R0, R0,LSL#2
/* 0x38B886 */    LSLEQ           R0, R0, #1
/* 0x38B888 */    BXEQ            LR
/* 0x38B88A */    LSLS            R0, R0, #4
/* 0x38B88C */    BX              LR
/* 0x38B88E */    CMP             R2, #0
/* 0x38B890 */    ITEE NE
/* 0x38B892 */    LSLNE           R0, R0, #5
/* 0x38B894 */    ADDEQ.W         R0, R0, R0,LSL#2
/* 0x38B898 */    LSLEQ           R0, R0, #2
/* 0x38B89A */    BX              LR
