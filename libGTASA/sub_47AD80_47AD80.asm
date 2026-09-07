; =========================================================================
; Full Function Name : sub_47AD80
; Start Address       : 0x47AD80
; End Address         : 0x47ADF4
; =========================================================================

/* 0x47AD80 */    PUSH            {R4-R7,LR}
/* 0x47AD82 */    ADD             R7, SP, #0xC
/* 0x47AD84 */    PUSH.W          {R8,R9,R11}
/* 0x47AD88 */    SUB             SP, SP, #8
/* 0x47AD8A */    MOV             R5, R0
/* 0x47AD8C */    MOV             R4, R3
/* 0x47AD8E */    LDR             R0, [R5,#0x1C]
/* 0x47AD90 */    MOV             R8, R1
/* 0x47AD92 */    LDR.W           R1, [R5,#0xDC]
/* 0x47AD96 */    MOVS            R3, #0; int
/* 0x47AD98 */    STRD.W          R1, R0, [SP,#0x20+var_20]; int
/* 0x47AD9C */    MOV             R0, R2; unsigned __int8 **
/* 0x47AD9E */    MOVS            R1, #0; int
/* 0x47ADA0 */    MOV             R2, R4; unsigned __int8 **
/* 0x47ADA2 */    BLX             j__Z17jcopy_sample_rowsPPhiS0_iij; jcopy_sample_rows(uchar **,int,uchar **,int,int,uint)
/* 0x47ADA6 */    LDR.W           R6, [R5,#0xDC]
/* 0x47ADAA */    CMP             R6, #1
/* 0x47ADAC */    ITTTT GE
/* 0x47ADAE */    LDRGE.W         R9, [R5,#0x1C]
/* 0x47ADB2 */    LDRGE.W         R0, [R8,#0x1C]
/* 0x47ADB6 */    RSBGE.W         R1, R9, R0,LSL#3
/* 0x47ADBA */    CMPGE           R1, #1
/* 0x47ADBC */    BLT             loc_47ADEC
/* 0x47ADBE */    LSLS            R0, R0, #3
/* 0x47ADC0 */    RSB.W           R1, R9, #2
/* 0x47ADC4 */    SUB.W           R2, R9, #1
/* 0x47ADC8 */    ADD             R1, R0
/* 0x47ADCA */    SUBS            R0, R2, R0
/* 0x47ADCC */    CMP.W           R0, #0xFFFFFFFF
/* 0x47ADD0 */    IT LT
/* 0x47ADD2 */    MOVLT           R0, #0xFFFFFFFE
/* 0x47ADD6 */    ADDS            R5, R1, R0
/* 0x47ADD8 */    LDR.W           R0, [R4],#4
/* 0x47ADDC */    MOV             R1, R5
/* 0x47ADDE */    ADD             R0, R9
/* 0x47ADE0 */    LDRB.W          R2, [R0,#-1]
/* 0x47ADE4 */    BLX             j___aeabi_memset8
/* 0x47ADE8 */    SUBS            R6, #1
/* 0x47ADEA */    BNE             loc_47ADD8
/* 0x47ADEC */    ADD             SP, SP, #8
/* 0x47ADEE */    POP.W           {R8,R9,R11}
/* 0x47ADF2 */    POP             {R4-R7,PC}
