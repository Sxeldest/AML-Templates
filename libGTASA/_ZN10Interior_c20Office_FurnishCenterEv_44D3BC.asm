; =========================================================================
; Full Function Name : _ZN10Interior_c20Office_FurnishCenterEv
; Start Address       : 0x44D3BC
; End Address         : 0x44D460
; =========================================================================

/* 0x44D3BC */    PUSH            {R4-R7,LR}
/* 0x44D3BE */    ADD             R7, SP, #0xC
/* 0x44D3C0 */    PUSH.W          {R8-R11}
/* 0x44D3C4 */    SUB             SP, SP, #0x14
/* 0x44D3C6 */    MOV             R4, R0
/* 0x44D3C8 */    LDR             R1, [R4,#0x14]
/* 0x44D3CA */    LDRB            R0, [R1,#2]
/* 0x44D3CC */    CMP             R0, #0xC
/* 0x44D3CE */    ITTT CS
/* 0x44D3D0 */    LDRBCS          R1, [R1,#3]
/* 0x44D3D2 */    STRCS           R1, [SP,#0x30+var_20]
/* 0x44D3D4 */    CMPCS           R1, #7
/* 0x44D3D6 */    BCC             loc_44D458
/* 0x44D3D8 */    LDR             R1, [SP,#0x30+var_20]
/* 0x44D3DA */    MOV             R2, #0x2AAAAAAB
/* 0x44D3E2 */    SUBS            R0, #6
/* 0x44D3E4 */    SUBS            R1, #6
/* 0x44D3E6 */    MOV.W           R11, #0
/* 0x44D3EA */    SMMUL.W         R3, R1, R2
/* 0x44D3EE */    SMMUL.W         R2, R0, R2
/* 0x44D3F2 */    ADD.W           R9, R3, R3,LSR#31
/* 0x44D3F6 */    ADD.W           R10, R2, R2,LSR#31
/* 0x44D3FA */    SUB.W           R2, R9, R9,LSL#2
/* 0x44D3FE */    ADD.W           R1, R1, R2,LSL#1
/* 0x44D402 */    MOVS            R2, #6
/* 0x44D404 */    ADD.W           R1, R1, R1,LSR#31
/* 0x44D408 */    ADD.W           R1, R2, R1,ASR#1
/* 0x44D40C */    STR             R1, [SP,#0x30+var_24]
/* 0x44D40E */    SUB.W           R1, R10, R10,LSL#2
/* 0x44D412 */    ADD.W           R0, R0, R1,LSL#1
/* 0x44D416 */    ADD.W           R0, R0, R0,LSR#31
/* 0x44D41A */    ADD.W           R0, R2, R0,ASR#1
/* 0x44D41E */    STR             R0, [SP,#0x30+var_28]
/* 0x44D420 */    LDR             R0, [SP,#0x30+var_20]
/* 0x44D422 */    CMP             R0, #0xC
/* 0x44D424 */    BCC             loc_44D450
/* 0x44D426 */    ADD.W           R0, R11, R11,LSL#1
/* 0x44D42A */    LDR             R1, [SP,#0x30+var_28]; int
/* 0x44D42C */    LDR             R6, [SP,#0x30+var_24]
/* 0x44D42E */    MOV.W           R8, #0
/* 0x44D432 */    ADD.W           R5, R1, R0,LSL#1
/* 0x44D436 */    LDRSB.W         R0, [R4,#0x791]
/* 0x44D43A */    MOV             R2, R5; int
/* 0x44D43C */    STR             R0, [SP,#0x30+var_30]; int
/* 0x44D43E */    MOV             R0, R4; this
/* 0x44D440 */    MOV             R3, R6; int
/* 0x44D442 */    BLX             j__ZN10Interior_c20Office_PlaceDeskQuadEiiii; Interior_c::Office_PlaceDeskQuad(int,int,int,int)
/* 0x44D446 */    ADD.W           R8, R8, #1
/* 0x44D44A */    ADDS            R6, #6
/* 0x44D44C */    CMP             R8, R9
/* 0x44D44E */    BLT             loc_44D436
/* 0x44D450 */    ADD.W           R11, R11, #1
/* 0x44D454 */    CMP             R11, R10
/* 0x44D456 */    BLT             loc_44D420
/* 0x44D458 */    ADD             SP, SP, #0x14
/* 0x44D45A */    POP.W           {R8-R11}
/* 0x44D45E */    POP             {R4-R7,PC}
