; =========================================================================
; Full Function Name : png_create_read_struct
; Start Address       : 0x1F5628
; End Address         : 0x1F5666
; =========================================================================

/* 0x1F5628 */    PUSH            {R4,R6,R7,LR}
/* 0x1F562A */    ADD             R7, SP, #8
/* 0x1F562C */    SUB             SP, SP, #0x10
/* 0x1F562E */    MOVS            R4, #0
/* 0x1F5630 */    STRD.W          R4, R4, [SP,#0x18+var_18]
/* 0x1F5634 */    STR             R4, [SP,#0x18+var_10]
/* 0x1F5636 */    BLX             j_png_create_png_struct
/* 0x1F563A */    MOV             R4, R0
/* 0x1F563C */    CBZ             R4, loc_1F5660
/* 0x1F563E */    MOV.W           R0, #0x2000
/* 0x1F5642 */    MOV.W           R1, #0x8000
/* 0x1F5646 */    STR.W           R0, [R4,#0x364]
/* 0x1F564A */    MOVS            R2, #0
/* 0x1F564C */    LDR.W           R0, [R4,#0x138]
/* 0x1F5650 */    ORR.W           R0, R0, #0x300000
/* 0x1F5654 */    STRD.W          R1, R0, [R4,#0x134]
/* 0x1F5658 */    MOV             R0, R4
/* 0x1F565A */    MOVS            R1, #0
/* 0x1F565C */    BLX             j_png_set_read_fn
/* 0x1F5660 */    MOV             R0, R4
/* 0x1F5662 */    ADD             SP, SP, #0x10
/* 0x1F5664 */    POP             {R4,R6,R7,PC}
