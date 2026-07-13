; =========================================================================
; Full Function Name : png_set_read_fn
; Start Address       : 0x1F9378
; End Address         : 0x1F93B6
; =========================================================================

/* 0x1F9378 */    PUSH            {R4,R6,R7,LR}
/* 0x1F937A */    ADD             R7, SP, #8
/* 0x1F937C */    MOV             R4, R0
/* 0x1F937E */    CMP             R4, #0
/* 0x1F9380 */    IT EQ
/* 0x1F9382 */    POPEQ           {R4,R6,R7,PC}
/* 0x1F9384 */    LDR             R0, =(png_default_read_data_ptr - 0x1F9390)
/* 0x1F9386 */    CMP             R2, #0
/* 0x1F9388 */    STR.W           R1, [R4,#0x120]
/* 0x1F938C */    ADD             R0, PC; png_default_read_data_ptr
/* 0x1F938E */    LDR.W           R1, [R4,#0x118]
/* 0x1F9392 */    IT EQ
/* 0x1F9394 */    LDREQ           R2, [R0]; png_default_read_data
/* 0x1F9396 */    CMP             R1, #0
/* 0x1F9398 */    STR.W           R2, [R4,#0x11C]
/* 0x1F939C */    BEQ             loc_1F93AE
/* 0x1F939E */    LDR             R1, =(aCanTSetBothRea - 0x1F93AC); "Can't set both read_data_fn and write_d"...
/* 0x1F93A0 */    MOVS            R0, #0
/* 0x1F93A2 */    STR.W           R0, [R4,#0x118]
/* 0x1F93A6 */    MOV             R0, R4
/* 0x1F93A8 */    ADD             R1, PC; "Can't set both read_data_fn and write_d"...
/* 0x1F93AA */    BLX             j_png_warning
/* 0x1F93AE */    MOVS            R0, #0
/* 0x1F93B0 */    STR.W           R0, [R4,#0x234]
/* 0x1F93B4 */    POP             {R4,R6,R7,PC}
