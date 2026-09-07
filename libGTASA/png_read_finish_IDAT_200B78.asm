; =========================================================================
; Full Function Name : png_read_finish_IDAT
; Start Address       : 0x200B78
; End Address         : 0x200BDA
; =========================================================================

/* 0x200B78 */    PUSH            {R4,R5,R7,LR}
/* 0x200B7A */    ADD             R7, SP, #8
/* 0x200B7C */    MOV             R4, R0
/* 0x200B7E */    LDRB.W          R0, [R4,#0x138]
/* 0x200B82 */    LSLS            R0, R0, #0x1C
/* 0x200B84 */    BMI             loc_200BB0
/* 0x200B86 */    MOV             R0, R4
/* 0x200B88 */    MOVS            R1, #0
/* 0x200B8A */    MOVS            R2, #0
/* 0x200B8C */    MOVS            R5, #0
/* 0x200B8E */    BLX             j_png_read_IDAT_data
/* 0x200B92 */    LDR.W           R0, [R4,#0x138]
/* 0x200B96 */    STR.W           R5, [R4,#0x150]
/* 0x200B9A */    TST.W           R0, #8
/* 0x200B9E */    ITTTT EQ
/* 0x200BA0 */    LDREQ.W         R1, [R4,#0x134]
/* 0x200BA4 */    ORREQ.W         R0, R0, #8
/* 0x200BA8 */    ORREQ.W         R1, R1, #8
/* 0x200BAC */    STRDEQ.W        R1, R0, [R4,#0x134]
/* 0x200BB0 */    LDR.W           R0, [R4,#0x140]
/* 0x200BB4 */    MOV             R1, #0x49444154
/* 0x200BBC */    CMP             R0, R1
/* 0x200BBE */    IT NE
/* 0x200BC0 */    POPNE           {R4,R5,R7,PC}
/* 0x200BC2 */    MOVS            R0, #0
/* 0x200BC4 */    LDR.W           R1, [R4,#0x1F4]
/* 0x200BC8 */    STRD.W          R0, R0, [R4,#0x140]
/* 0x200BCC */    STR.W           R0, [R4,#0x148]
/* 0x200BD0 */    MOV             R0, R4
/* 0x200BD2 */    POP.W           {R4,R5,R7,LR}
/* 0x200BD6 */    B.W             png_crc_finish
