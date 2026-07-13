; =========================================================================
; Full Function Name : sub_1D991C
; Start Address       : 0x1D991C
; End Address         : 0x1D9B1A
; =========================================================================

/* 0x1D991C */    PUSH            {R4-R7,LR}
/* 0x1D991E */    ADD             R7, SP, #0xC
/* 0x1D9920 */    PUSH.W          {R8-R11}
/* 0x1D9924 */    SUB             SP, SP, #0x24
/* 0x1D9926 */    MOV             R6, R0
/* 0x1D9928 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D9932)
/* 0x1D992A */    STRD.W          R3, R2, [SP,#0x40+var_34]
/* 0x1D992E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D9930 */    STR             R1, [SP,#0x40+var_28]
/* 0x1D9932 */    LDR             R1, =(dword_6BCF04 - 0x1D993A)
/* 0x1D9934 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D9936 */    ADD             R1, PC; dword_6BCF04
/* 0x1D9938 */    LDR             R1, [R1]
/* 0x1D993A */    LDR             R0, [R0]
/* 0x1D993C */    ADD             R0, R1
/* 0x1D993E */    LDR             R4, [R0,#4]
/* 0x1D9940 */    MOV             R0, R6; char *
/* 0x1D9942 */    BLX             j__Z17_rwpathisabsolutePKc; _rwpathisabsolute(char const*)
/* 0x1D9946 */    MOVW            R8, #0x13
/* 0x1D994A */    CMP             R4, #0
/* 0x1D994C */    MOVT            R8, #0x8000
/* 0x1D9950 */    STR             R6, [SP,#0x40+var_2C]
/* 0x1D9952 */    BEQ.W           loc_1D9A6A
/* 0x1D9956 */    CMP             R0, #0
/* 0x1D9958 */    BNE.W           loc_1D9A6A
/* 0x1D995C */    LDRB            R0, [R4]
/* 0x1D995E */    CMP             R0, #0
/* 0x1D9960 */    BEQ.W           loc_1D9A6A
/* 0x1D9964 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D996A)
/* 0x1D9966 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D9968 */    LDR.W           R8, [R0]; RwEngineInstance
/* 0x1D996C */    LDR             R0, =(RwEngineInstance_ptr - 0x1D9972)
/* 0x1D996E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D9970 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D9972 */    STR             R0, [SP,#0x40+var_40]
/* 0x1D9974 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D997A)
/* 0x1D9976 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D9978 */    LDR.W           R9, [R0]; RwEngineInstance
/* 0x1D997C */    LDR             R0, =(RwEngineInstance_ptr - 0x1D9982)
/* 0x1D997E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D9980 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D9982 */    STR             R0, [SP,#0x40+var_3C]
/* 0x1D9984 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D998A)
/* 0x1D9986 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D9988 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D998A */    STR             R0, [SP,#0x40+var_38]
/* 0x1D998C */    CMP             R4, #0
/* 0x1D998E */    ITT NE
/* 0x1D9990 */    LDRBNE          R0, [R4]
/* 0x1D9992 */    CMPNE           R0, #0
/* 0x1D9994 */    BEQ.W           loc_1D9B12
/* 0x1D9998 */    LDR.W           R0, [R8]
/* 0x1D999C */    MOVS            R1, #0x3B ; ';'
/* 0x1D999E */    LDR.W           R2, [R0,#0x10C]
/* 0x1D99A2 */    MOV             R0, R4
/* 0x1D99A4 */    BLX             R2
/* 0x1D99A6 */    LDR.W           R0, [R8]
/* 0x1D99AA */    MOVS            R1, #0x3B ; ';'
/* 0x1D99AC */    LDR.W           R2, [R0,#0x10C]
/* 0x1D99B0 */    MOV             R0, R4
/* 0x1D99B2 */    BLX             R2
/* 0x1D99B4 */    CBZ             R0, loc_1D99C0
/* 0x1D99B6 */    SUB.W           R11, R0, R4
/* 0x1D99BA */    ADD.W           R10, R0, #1
/* 0x1D99BE */    B               loc_1D99D2
/* 0x1D99C0 */    LDR             R0, [SP,#0x40+var_40]
/* 0x1D99C2 */    LDR             R0, [R0]
/* 0x1D99C4 */    LDR.W           R1, [R0,#0x118]
/* 0x1D99C8 */    MOV             R0, R4
/* 0x1D99CA */    BLX             R1
/* 0x1D99CC */    MOV             R11, R0
/* 0x1D99CE */    MOV.W           R10, #0
/* 0x1D99D2 */    LDR.W           R0, [R9]
/* 0x1D99D6 */    LDR.W           R1, [R0,#0x118]
/* 0x1D99DA */    MOV             R0, R6
/* 0x1D99DC */    BLX             R1
/* 0x1D99DE */    LDR             R1, =(dword_6BCF04 - 0x1D99E6)
/* 0x1D99E0 */    LDR             R6, [SP,#0x40+var_28]
/* 0x1D99E2 */    ADD             R1, PC; dword_6BCF04
/* 0x1D99E4 */    ADD.W           R5, R11, R6
/* 0x1D99E8 */    LDR             R2, [R1]
/* 0x1D99EA */    ADD             R5, R0
/* 0x1D99EC */    LDR.W           R1, [R9]
/* 0x1D99F0 */    ADDS            R3, R1, R2
/* 0x1D99F2 */    LDR.W           R6, [R3,#0x214]
/* 0x1D99F6 */    CMP             R6, R5
/* 0x1D99F8 */    BGE             loc_1D9A0A
/* 0x1D99FA */    LDR.W           R0, [R3,#0x210]
/* 0x1D99FE */    CBZ             R0, loc_1D9A0E
/* 0x1D9A00 */    LDR.W           R2, [R1,#0x134]
/* 0x1D9A04 */    MOV             R1, R5
/* 0x1D9A06 */    BLX             R2
/* 0x1D9A08 */    B               loc_1D9A16
/* 0x1D9A0A */    LDR             R6, [SP,#0x40+var_2C]
/* 0x1D9A0C */    B               loc_1D9A36
/* 0x1D9A0E */    LDR.W           R1, [R1,#0x12C]
/* 0x1D9A12 */    MOV             R0, R5
/* 0x1D9A14 */    BLX             R1
/* 0x1D9A16 */    LDR             R6, [SP,#0x40+var_2C]
/* 0x1D9A18 */    CMP             R0, #0
/* 0x1D9A1A */    BEQ             loc_1D9AFA
/* 0x1D9A1C */    LDR             R1, =(dword_6BCF04 - 0x1D9A24)
/* 0x1D9A1E */    LDR             R3, [SP,#0x40+var_3C]
/* 0x1D9A20 */    ADD             R1, PC; dword_6BCF04
/* 0x1D9A22 */    LDR             R2, [R1]
/* 0x1D9A24 */    LDR             R1, [R3]
/* 0x1D9A26 */    ADD             R1, R2
/* 0x1D9A28 */    STR.W           R0, [R1,#0x210]
/* 0x1D9A2C */    LDR             R0, [R3]
/* 0x1D9A2E */    ADD             R0, R2
/* 0x1D9A30 */    STR.W           R5, [R0,#0x214]
/* 0x1D9A34 */    LDR             R1, [R3]
/* 0x1D9A36 */    ADDS            R0, R1, R2
/* 0x1D9A38 */    LDR.W           R5, [R0,#0x210]
/* 0x1D9A3C */    CMP             R5, #0
/* 0x1D9A3E */    BEQ             loc_1D9B12
/* 0x1D9A40 */    MOV             R0, R5; void *
/* 0x1D9A42 */    MOV             R1, R4; void *
/* 0x1D9A44 */    MOV             R2, R11; size_t
/* 0x1D9A46 */    BLX             memcpy_1
/* 0x1D9A4A */    LDR             R0, [SP,#0x40+var_38]
/* 0x1D9A4C */    MOV             R1, R6
/* 0x1D9A4E */    LDR             R0, [R0]
/* 0x1D9A50 */    LDR.W           R2, [R0,#0xF8]
/* 0x1D9A54 */    ADD.W           R0, R5, R11
/* 0x1D9A58 */    BLX             R2
/* 0x1D9A5A */    LDRD.W          R1, R2, [SP,#0x40+var_34]
/* 0x1D9A5E */    MOV             R0, R5
/* 0x1D9A60 */    BLX             R2
/* 0x1D9A62 */    CMP             R0, #0
/* 0x1D9A64 */    MOV             R4, R10
/* 0x1D9A66 */    BNE             loc_1D998C
/* 0x1D9A68 */    B               loc_1D9B12
/* 0x1D9A6A */    LDR             R0, =(RwEngineInstance_ptr - 0x1D9A70)
/* 0x1D9A6C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D9A6E */    LDR             R4, [R0]; RwEngineInstance
/* 0x1D9A70 */    LDR             R0, [R4]
/* 0x1D9A72 */    LDR.W           R1, [R0,#0x118]
/* 0x1D9A76 */    MOV             R0, R6
/* 0x1D9A78 */    BLX             R1
/* 0x1D9A7A */    LDR             R1, =(dword_6BCF04 - 0x1D9A82)
/* 0x1D9A7C */    LDR             R5, [R4]
/* 0x1D9A7E */    ADD             R1, PC; dword_6BCF04
/* 0x1D9A80 */    LDR             R2, [R1]
/* 0x1D9A82 */    LDR             R1, [SP,#0x40+var_28]
/* 0x1D9A84 */    ADDS            R3, R5, R2
/* 0x1D9A86 */    ADDS            R4, R0, R1
/* 0x1D9A88 */    LDR.W           R6, [R3,#0x214]
/* 0x1D9A8C */    CMP             R6, R4
/* 0x1D9A8E */    BGE             loc_1D9AA0
/* 0x1D9A90 */    LDR.W           R0, [R3,#0x210]
/* 0x1D9A94 */    CBZ             R0, loc_1D9AA4
/* 0x1D9A96 */    LDR.W           R2, [R5,#0x134]
/* 0x1D9A9A */    MOV             R1, R4
/* 0x1D9A9C */    BLX             R2
/* 0x1D9A9E */    B               loc_1D9AAC
/* 0x1D9AA0 */    LDR             R1, [SP,#0x40+var_2C]
/* 0x1D9AA2 */    B               loc_1D9ACE
/* 0x1D9AA4 */    LDR.W           R1, [R5,#0x12C]
/* 0x1D9AA8 */    MOV             R0, R4
/* 0x1D9AAA */    BLX             R1
/* 0x1D9AAC */    LDR             R1, [SP,#0x40+var_2C]
/* 0x1D9AAE */    CBZ             R0, loc_1D9AF0
/* 0x1D9AB0 */    LDR             R3, =(RwEngineInstance_ptr - 0x1D9AB8)
/* 0x1D9AB2 */    LDR             R2, =(dword_6BCF04 - 0x1D9ABA)
/* 0x1D9AB4 */    ADD             R3, PC; RwEngineInstance_ptr
/* 0x1D9AB6 */    ADD             R2, PC; dword_6BCF04
/* 0x1D9AB8 */    LDR             R6, [R3]; RwEngineInstance
/* 0x1D9ABA */    LDR             R2, [R2]
/* 0x1D9ABC */    LDR             R3, [R6]
/* 0x1D9ABE */    ADD             R3, R2
/* 0x1D9AC0 */    STR.W           R0, [R3,#0x210]
/* 0x1D9AC4 */    LDR             R0, [R6]
/* 0x1D9AC6 */    ADD             R0, R2
/* 0x1D9AC8 */    STR.W           R4, [R0,#0x214]
/* 0x1D9ACC */    LDR             R5, [R6]
/* 0x1D9ACE */    ADDS            R0, R5, R2
/* 0x1D9AD0 */    LDR.W           R4, [R0,#0x210]
/* 0x1D9AD4 */    CBZ             R4, loc_1D9B12
/* 0x1D9AD6 */    LDR.W           R2, [R5,#0xF8]
/* 0x1D9ADA */    MOV             R0, R4
/* 0x1D9ADC */    BLX             R2
/* 0x1D9ADE */    MOV             R0, R4
/* 0x1D9AE0 */    LDRD.W          R1, R2, [SP,#0x40+var_34]
/* 0x1D9AE4 */    ADD             SP, SP, #0x24 ; '$'
/* 0x1D9AE6 */    POP.W           {R8-R11}
/* 0x1D9AEA */    POP.W           {R4-R7,LR}
/* 0x1D9AEE */    BX              R2
/* 0x1D9AF0 */    MOVS            R0, #0
/* 0x1D9AF2 */    MOV             R1, R4
/* 0x1D9AF4 */    STR             R0, [SP,#0x40+var_24]
/* 0x1D9AF6 */    MOV             R0, R8
/* 0x1D9AF8 */    B               loc_1D9B06
/* 0x1D9AFA */    MOVS            R0, #0
/* 0x1D9AFC */    MOV             R1, R5
/* 0x1D9AFE */    STR             R0, [SP,#0x40+var_24]
/* 0x1D9B00 */    MOVS            R0, #0x80000013; int
/* 0x1D9B06 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1D9B0A */    STR             R0, [SP,#0x40+var_20]
/* 0x1D9B0C */    ADD             R0, SP, #0x40+var_24
/* 0x1D9B0E */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1D9B12 */    ADD             SP, SP, #0x24 ; '$'
/* 0x1D9B14 */    POP.W           {R8-R11}
/* 0x1D9B18 */    POP             {R4-R7,PC}
