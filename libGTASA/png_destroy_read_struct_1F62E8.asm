; =========================================================================
; Full Function Name : png_destroy_read_struct
; Start Address       : 0x1F62E8
; End Address         : 0x1F63EC
; =========================================================================

/* 0x1F62E8 */    PUSH            {R4-R7,LR}
/* 0x1F62EA */    ADD             R7, SP, #0xC
/* 0x1F62EC */    PUSH.W          {R11}
/* 0x1F62F0 */    MOV             R5, R0
/* 0x1F62F2 */    CMP             R5, #0
/* 0x1F62F4 */    ITT NE
/* 0x1F62F6 */    LDRNE           R4, [R5]
/* 0x1F62F8 */    CMPNE           R4, #0
/* 0x1F62FA */    MOV             R6, R1
/* 0x1F62FC */    BEQ             loc_1F63E6
/* 0x1F62FE */    MOV             R0, R4
/* 0x1F6300 */    MOV             R1, R2
/* 0x1F6302 */    BLX             j_png_destroy_info_struct
/* 0x1F6306 */    MOV             R0, R4
/* 0x1F6308 */    MOV             R1, R6
/* 0x1F630A */    BLX             j_png_destroy_info_struct
/* 0x1F630E */    MOVS            R6, #0
/* 0x1F6310 */    MOV             R0, R4
/* 0x1F6312 */    STR             R6, [R5]
/* 0x1F6314 */    BLX             j_png_destroy_gamma_table
/* 0x1F6318 */    LDR.W           R1, [R4,#0x320]; p
/* 0x1F631C */    MOV             R0, R4; int
/* 0x1F631E */    BLX             j_png_free
/* 0x1F6322 */    LDR.W           R1, [R4,#0x36C]; p
/* 0x1F6326 */    MOV             R0, R4; int
/* 0x1F6328 */    STR.W           R6, [R4,#0x320]
/* 0x1F632C */    BLX             j_png_free
/* 0x1F6330 */    LDR.W           R1, [R4,#0x35C]; p
/* 0x1F6334 */    MOV             R0, R4; int
/* 0x1F6336 */    STR.W           R6, [R4,#0x36C]
/* 0x1F633A */    BLX             j_png_free
/* 0x1F633E */    LDR.W           R1, [R4,#0x2C0]; p
/* 0x1F6342 */    MOV             R0, R4; int
/* 0x1F6344 */    STR.W           R6, [R4,#0x35C]
/* 0x1F6348 */    BLX             j_png_free
/* 0x1F634C */    LDR.W           R1, [R4,#0x2C4]; p
/* 0x1F6350 */    MOV             R0, R4; int
/* 0x1F6352 */    STR.W           R6, [R4,#0x2C0]
/* 0x1F6356 */    BLX             j_png_free
/* 0x1F635A */    LDR.W           R0, [R4,#0x2EC]
/* 0x1F635E */    STR.W           R6, [R4,#0x2C4]
/* 0x1F6362 */    TST.W           R0, #0x1000
/* 0x1F6366 */    BEQ             loc_1F637A
/* 0x1F6368 */    LDR.W           R1, [R4,#0x1FC]
/* 0x1F636C */    MOV             R0, R4
/* 0x1F636E */    BLX             j_png_zfree
/* 0x1F6372 */    LDR.W           R0, [R4,#0x2EC]
/* 0x1F6376 */    STR.W           R6, [R4,#0x1FC]
/* 0x1F637A */    BIC.W           R1, R0, #0x1000
/* 0x1F637E */    TST.W           R0, #0x2000
/* 0x1F6382 */    STR.W           R1, [R4,#0x2EC]
/* 0x1F6386 */    BEQ             loc_1F639C
/* 0x1F6388 */    LDR.W           R1, [R4,#0x26C]; p
/* 0x1F638C */    MOV             R0, R4; int
/* 0x1F638E */    BLX             j_png_free
/* 0x1F6392 */    LDR.W           R1, [R4,#0x2EC]
/* 0x1F6396 */    MOVS            R0, #0
/* 0x1F6398 */    STR.W           R0, [R4,#0x26C]
/* 0x1F639C */    BIC.W           R0, R1, #0x2000
/* 0x1F63A0 */    STR.W           R0, [R4,#0x2EC]
/* 0x1F63A4 */    ADD.W           R0, R4, #0x144
/* 0x1F63A8 */    BLX             j_inflateEnd
/* 0x1F63AC */    LDR.W           R1, [R4,#0x294]; p
/* 0x1F63B0 */    MOV             R0, R4; int
/* 0x1F63B2 */    BLX             j_png_free
/* 0x1F63B6 */    LDR.W           R1, [R4,#0x34C]; p
/* 0x1F63BA */    MOVS            R5, #0
/* 0x1F63BC */    MOV             R0, R4; int
/* 0x1F63BE */    STR.W           R5, [R4,#0x294]
/* 0x1F63C2 */    BLX             j_png_free
/* 0x1F63C6 */    LDR.W           R1, [R4,#0x300]; p
/* 0x1F63CA */    MOV             R0, R4; int
/* 0x1F63CC */    STR.W           R5, [R4,#0x34C]
/* 0x1F63D0 */    BLX             j_png_free
/* 0x1F63D4 */    STR.W           R5, [R4,#0x300]
/* 0x1F63D8 */    MOV             R0, R4; void *
/* 0x1F63DA */    POP.W           {R11}
/* 0x1F63DE */    POP.W           {R4-R7,LR}
/* 0x1F63E2 */    B.W             j_j_png_destroy_png_struct
/* 0x1F63E6 */    POP.W           {R11}
/* 0x1F63EA */    POP             {R4-R7,PC}
