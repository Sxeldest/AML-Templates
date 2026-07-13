; =========================================================================
; Full Function Name : sub_48049A
; Start Address       : 0x48049A
; End Address         : 0x48055C
; =========================================================================

/* 0x48049A */    PUSH            {R4-R7,LR}
/* 0x48049C */    ADD             R7, SP, #0xC
/* 0x48049E */    PUSH.W          {R8-R11}
/* 0x4804A2 */    SUB             SP, SP, #0x24
/* 0x4804A4 */    STR             R2, [SP,#0x40+var_30]
/* 0x4804A6 */    MOV             R8, R0
/* 0x4804A8 */    LDR.W           R0, [R8,#0x114]
/* 0x4804AC */    CMP             R0, #1
/* 0x4804AE */    BLT             loc_480554
/* 0x4804B0 */    LDR.W           R0, [R8,#0x1A0]
/* 0x4804B4 */    MOV.W           R11, #0
/* 0x4804B8 */    LDR             R1, [R1,#4]
/* 0x4804BA */    LDR             R2, [R3]
/* 0x4804BC */    ADD             R0, R1
/* 0x4804BE */    STR             R2, [SP,#0x40+var_24]
/* 0x4804C0 */    LDRB.W          R6, [R0,#0x44]
/* 0x4804C4 */    LDRB.W          R5, [R0,#0x48]
/* 0x4804C8 */    MOV             R0, #0xFFFFFFFE
/* 0x4804CC */    CMP             R6, #0
/* 0x4804CE */    ADD.W           R9, R6, #1
/* 0x4804D2 */    IT EQ
/* 0x4804D4 */    MVNEQ           R0, R6
/* 0x4804D6 */    ADD             R0, R6
/* 0x4804D8 */    ADDS            R4, R0, #2
/* 0x4804DA */    SUBS            R0, R5, #1
/* 0x4804DC */    STR             R0, [SP,#0x40+var_34]
/* 0x4804DE */    MOVS            R0, #0
/* 0x4804E0 */    STR             R0, [SP,#0x40+var_20]
/* 0x4804E2 */    STRD.W          R5, R8, [SP,#0x40+var_2C]
/* 0x4804E6 */    LDR.W           R0, [R8,#0x5C]
/* 0x4804EA */    CMP             R0, #1
/* 0x4804EC */    BLT             loc_480520
/* 0x4804EE */    LDR             R1, [SP,#0x40+var_24]
/* 0x4804F0 */    LDR.W           R5, [R1,R11,LSL#2]
/* 0x4804F4 */    LDR             R1, [SP,#0x40+var_20]
/* 0x4804F6 */    ADD.W           R10, R5, R0
/* 0x4804FA */    LDR             R0, [SP,#0x40+var_30]
/* 0x4804FC */    LDR.W           R8, [R0,R1,LSL#2]
/* 0x480500 */    MOV             R0, R8
/* 0x480502 */    ADD.W           R8, R0, #1
/* 0x480506 */    CBZ             R6, loc_48051C
/* 0x480508 */    LDRB            R2, [R0]
/* 0x48050A */    MOV             R0, R5
/* 0x48050C */    MOV             R1, R4
/* 0x48050E */    BLX             j___aeabi_memset8
/* 0x480512 */    MOV             R0, R9
/* 0x480514 */    SUBS            R0, #1
/* 0x480516 */    ADDS            R5, #1
/* 0x480518 */    CMP             R0, #1
/* 0x48051A */    BGT             loc_480514
/* 0x48051C */    CMP             R5, R10
/* 0x48051E */    BCC             loc_480500
/* 0x480520 */    LDR             R5, [SP,#0x40+var_2C]
/* 0x480522 */    LDR.W           R8, [SP,#0x40+var_28]
/* 0x480526 */    CMP             R5, #2
/* 0x480528 */    BCC             loc_480542
/* 0x48052A */    LDR.W           R0, [R8,#0x5C]
/* 0x48052E */    ADD.W           R3, R11, #1; int
/* 0x480532 */    LDR             R1, [SP,#0x40+var_34]
/* 0x480534 */    STRD.W          R1, R0, [SP,#0x40+var_40]; int
/* 0x480538 */    MOV             R1, R11; int
/* 0x48053A */    LDR             R0, [SP,#0x40+var_24]; unsigned __int8 **
/* 0x48053C */    MOV             R2, R0; unsigned __int8 **
/* 0x48053E */    BLX             j__Z17jcopy_sample_rowsPPhiS0_iij; jcopy_sample_rows(uchar **,int,uchar **,int,int,uint)
/* 0x480542 */    LDR.W           R0, [R8,#0x114]
/* 0x480546 */    ADD             R11, R5
/* 0x480548 */    LDR             R1, [SP,#0x40+var_20]
/* 0x48054A */    CMP             R11, R0
/* 0x48054C */    ADD.W           R1, R1, #1
/* 0x480550 */    STR             R1, [SP,#0x40+var_20]
/* 0x480552 */    BLT             loc_4804E6
/* 0x480554 */    ADD             SP, SP, #0x24 ; '$'
/* 0x480556 */    POP.W           {R8-R11}
/* 0x48055A */    POP             {R4-R7,PC}
