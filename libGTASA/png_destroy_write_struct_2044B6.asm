; =========================================================================
; Full Function Name : png_destroy_write_struct
; Start Address       : 0x2044B6
; End Address         : 0x204544
; =========================================================================

/* 0x2044B6 */    PUSH            {R4-R7,LR}
/* 0x2044B8 */    ADD             R7, SP, #0xC
/* 0x2044BA */    PUSH.W          {R11}
/* 0x2044BE */    MOV             R5, R0
/* 0x2044C0 */    CMP             R5, #0
/* 0x2044C2 */    ITT NE
/* 0x2044C4 */    LDRNE           R4, [R5]
/* 0x2044C6 */    CMPNE           R4, #0
/* 0x2044C8 */    BEQ             loc_20453E
/* 0x2044CA */    MOV             R0, R4
/* 0x2044CC */    BLX             j_png_destroy_info_struct
/* 0x2044D0 */    MOVS            R6, #0
/* 0x2044D2 */    STR             R6, [R5]
/* 0x2044D4 */    LDRB.W          R0, [R4,#0x138]
/* 0x2044D8 */    LSLS            R0, R0, #0x1E
/* 0x2044DA */    ITT MI
/* 0x2044DC */    ADDMI.W         R0, R4, #0x144
/* 0x2044E0 */    BLXMI           j_deflateEnd
/* 0x2044E4 */    ADD.W           R1, R4, #0x17C
/* 0x2044E8 */    MOV             R0, R4
/* 0x2044EA */    BLX             j_png_free_buffer_list
/* 0x2044EE */    LDR.W           R1, [R4,#0x1E4]; p
/* 0x2044F2 */    MOV             R0, R4; int
/* 0x2044F4 */    BLX             j_png_free
/* 0x2044F8 */    LDR.W           R1, [R4,#0x1E0]; p
/* 0x2044FC */    MOV             R0, R4; int
/* 0x2044FE */    STR.W           R6, [R4,#0x1E4]
/* 0x204502 */    BLX             j_png_free
/* 0x204506 */    LDR.W           R1, [R4,#0x1E8]; p
/* 0x20450A */    MOV             R0, R4; int
/* 0x20450C */    BLX             j_png_free
/* 0x204510 */    LDR.W           R1, [R4,#0x1EC]; p
/* 0x204514 */    MOV             R0, R4; int
/* 0x204516 */    BLX             j_png_free
/* 0x20451A */    LDR.W           R1, [R4,#0x300]; p
/* 0x20451E */    MOV             R0, R4; int
/* 0x204520 */    STR.W           R6, [R4,#0x1E0]
/* 0x204524 */    STRD.W          R6, R6, [R4,#0x1E8]
/* 0x204528 */    BLX             j_png_free
/* 0x20452C */    STR.W           R6, [R4,#0x300]
/* 0x204530 */    MOV             R0, R4; void *
/* 0x204532 */    POP.W           {R11}
/* 0x204536 */    POP.W           {R4-R7,LR}
/* 0x20453A */    B.W             j_j_png_destroy_png_struct
/* 0x20453E */    POP.W           {R11}
/* 0x204542 */    POP             {R4-R7,PC}
