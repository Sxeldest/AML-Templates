; =========================================================================
; Full Function Name : _Z13RwEngineClosev
; Start Address       : 0x1D78A4
; End Address         : 0x1D7922
; =========================================================================

/* 0x1D78A4 */    PUSH            {R4-R7,LR}
/* 0x1D78A6 */    ADD             R7, SP, #0xC
/* 0x1D78A8 */    PUSH.W          {R8,R9,R11}
/* 0x1D78AC */    SUB             SP, SP, #8
/* 0x1D78AE */    LDR             R0, =(RwEngineInstance_ptr - 0x1D78BA)
/* 0x1D78B0 */    MOVS            R1, #0
/* 0x1D78B2 */    MOVS            R2, #0
/* 0x1D78B4 */    MOVS            R3, #0
/* 0x1D78B6 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D78B8 */    MOV.W           R8, #1
/* 0x1D78BC */    MOVS            R4, #0
/* 0x1D78BE */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D78C0 */    LDR             R0, [R0]
/* 0x1D78C2 */    LDR             R6, [R0,#0x14]
/* 0x1D78C4 */    MOVS            R0, #1
/* 0x1D78C6 */    BLX             R6
/* 0x1D78C8 */    MOV             R5, R0
/* 0x1D78CA */    CBZ             R5, loc_1D7906
/* 0x1D78CC */    LDR             R0, =(RwEngineInstance_ptr - 0x1D78DA)
/* 0x1D78CE */    MOV.W           R2, #0x150; size_t
/* 0x1D78D2 */    LDR.W           R9, =(unk_6BCD40 - 0x1D78DC)
/* 0x1D78D6 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D78D8 */    ADD             R9, PC; unk_6BCD40
/* 0x1D78DA */    LDR             R4, [R0]; RwEngineInstance
/* 0x1D78DC */    MOV             R0, R9; void *
/* 0x1D78DE */    LDR             R6, [R4]
/* 0x1D78E0 */    STR.W           R9, [R4]
/* 0x1D78E4 */    MOV             R1, R6; void *
/* 0x1D78E6 */    BLX             memcpy_1
/* 0x1D78EA */    LDR.W           R1, [R9,#(off_6BCE70 - 0x6BCD40)]
/* 0x1D78EE */    MOV             R0, R6
/* 0x1D78F0 */    BLX             R1
/* 0x1D78F2 */    LDR             R0, =(dword_6BCD3C - 0x1D78FC)
/* 0x1D78F4 */    LDR             R2, [R4]
/* 0x1D78F6 */    MOV             R4, R5
/* 0x1D78F8 */    ADD             R0, PC; dword_6BCD3C
/* 0x1D78FA */    LDR             R1, [R0]
/* 0x1D78FC */    SUBS            R1, #1
/* 0x1D78FE */    STR             R1, [R0]
/* 0x1D7900 */    STR.W           R8, [R2,#0x148]
/* 0x1D7904 */    B               loc_1D7918
/* 0x1D7906 */    MOVS            R0, #0x18; int
/* 0x1D7908 */    MOVS            R1, #1
/* 0x1D790A */    STR             R4, [SP,#0x20+var_20]
/* 0x1D790C */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1D7910 */    STR             R0, [SP,#0x20+var_1C]
/* 0x1D7912 */    MOV             R0, SP
/* 0x1D7914 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1D7918 */    MOV             R0, R4
/* 0x1D791A */    ADD             SP, SP, #8
/* 0x1D791C */    POP.W           {R8,R9,R11}
/* 0x1D7920 */    POP             {R4-R7,PC}
