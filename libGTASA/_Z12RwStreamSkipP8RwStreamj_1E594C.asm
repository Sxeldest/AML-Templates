; =========================================================================
; Full Function Name : _Z12RwStreamSkipP8RwStreamj
; Start Address       : 0x1E594C
; End Address         : 0x1E59D0
; =========================================================================

/* 0x1E594C */    PUSH            {R4,R5,R7,LR}
/* 0x1E594E */    ADD             R7, SP, #8
/* 0x1E5950 */    SUB             SP, SP, #8
/* 0x1E5952 */    MOV             R4, R0
/* 0x1E5954 */    CBZ             R1, loc_1E59C6
/* 0x1E5956 */    LDR             R0, [R4]
/* 0x1E5958 */    SUBS            R2, R0, #1
/* 0x1E595A */    CMP             R2, #2
/* 0x1E595C */    BCC             loc_1E5974
/* 0x1E595E */    CMP             R0, #3
/* 0x1E5960 */    BEQ             loc_1E59A0
/* 0x1E5962 */    CMP             R0, #4
/* 0x1E5964 */    BNE             loc_1E59B4
/* 0x1E5966 */    LDRD.W          R2, R0, [R4,#0x18]
/* 0x1E596A */    BLX             R2
/* 0x1E596C */    CMP             R0, #0
/* 0x1E596E */    IT EQ
/* 0x1E5970 */    MOVEQ           R4, R0
/* 0x1E5972 */    B               loc_1E59C6
/* 0x1E5974 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E597E)
/* 0x1E5976 */    MOVS            R2, #1
/* 0x1E5978 */    LDR             R5, [R4,#0xC]
/* 0x1E597A */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E597C */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E597E */    LDR             R0, [R0]
/* 0x1E5980 */    LDR.W           R3, [R0,#0xE4]
/* 0x1E5984 */    MOV             R0, R5
/* 0x1E5986 */    BLX             R3
/* 0x1E5988 */    CBZ             R0, loc_1E59C6
/* 0x1E598A */    LDR             R0, =(RwEngineInstance_ptr - 0x1E5990)
/* 0x1E598C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E598E */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E5990 */    LDR             R0, [R0]
/* 0x1E5992 */    LDR.W           R1, [R0,#0xE0]
/* 0x1E5996 */    MOV             R0, R5
/* 0x1E5998 */    BLX             R1
/* 0x1E599A */    MOVS            R4, #0
/* 0x1E599C */    CBNZ            R0, loc_1E59AE
/* 0x1E599E */    B               loc_1E59C6
/* 0x1E59A0 */    LDRD.W          R2, R0, [R4,#0xC]
/* 0x1E59A4 */    ADD             R1, R2
/* 0x1E59A6 */    CMP             R1, R0
/* 0x1E59A8 */    BLS             loc_1E59CC
/* 0x1E59AA */    STR             R0, [R4,#0xC]
/* 0x1E59AC */    MOVS            R4, #0
/* 0x1E59AE */    STR             R4, [SP,#0x10+var_10]
/* 0x1E59B0 */    MOVS            R0, #5
/* 0x1E59B2 */    B               loc_1E59BA
/* 0x1E59B4 */    MOVS            R4, #0
/* 0x1E59B6 */    MOVS            R0, #0xE; int
/* 0x1E59B8 */    STR             R4, [SP,#0x10+var_10]
/* 0x1E59BA */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E59BE */    STR             R0, [SP,#0x10+var_C]
/* 0x1E59C0 */    MOV             R0, SP
/* 0x1E59C2 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1E59C6 */    MOV             R0, R4
/* 0x1E59C8 */    ADD             SP, SP, #8
/* 0x1E59CA */    POP             {R4,R5,R7,PC}
/* 0x1E59CC */    STR             R1, [R4,#0xC]
/* 0x1E59CE */    B               loc_1E59C6
