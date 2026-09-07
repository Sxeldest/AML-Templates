; =========================================================================
; Full Function Name : _Z17RwStreamFindChunkP8RwStreamjPjS1_
; Start Address       : 0x1E203A
; End Address         : 0x1E210A
; =========================================================================

/* 0x1E203A */    PUSH            {R4-R7,LR}
/* 0x1E203C */    ADD             R7, SP, #0xC
/* 0x1E203E */    PUSH.W          {R8-R11}
/* 0x1E2042 */    SUB             SP, SP, #0x14
/* 0x1E2044 */    MOVW            R8, #:lower16:stru_3FEF8.st_size
/* 0x1E2048 */    ADD.W           R11, SP, #0x30+var_28
/* 0x1E204C */    MOV             R9, R3
/* 0x1E204E */    MOV             R10, R2
/* 0x1E2050 */    MOV             R6, R1
/* 0x1E2052 */    MOV             R4, R0
/* 0x1E2054 */    MOVS            R5, #0
/* 0x1E2056 */    MOVT            R8, #:upper16:stru_3FEF8.st_size
/* 0x1E205A */    MOV             R0, R4; int
/* 0x1E205C */    MOV             R1, R11; void *
/* 0x1E205E */    MOVS            R2, #0xC; size_t
/* 0x1E2060 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1E2064 */    CMP             R0, #0xC
/* 0x1E2066 */    BNE             loc_1E20A2
/* 0x1E2068 */    LDRD.W          R2, R1, [SP,#0x30+var_28]
/* 0x1E206C */    LDR             R0, [SP,#0x30+var_20]
/* 0x1E206E */    CMP.W           R5, R0,LSR#16
/* 0x1E2072 */    BEQ             loc_1E2084
/* 0x1E2074 */    AND.W           R3, R8, R0,LSR#14
/* 0x1E2078 */    UBFX.W          R0, R0, #0x10, #6
/* 0x1E207C */    ADD.W           R3, R3, #0x30000
/* 0x1E2080 */    ORRS            R0, R3
/* 0x1E2082 */    B               loc_1E2086
/* 0x1E2084 */    LSLS            R0, R0, #8
/* 0x1E2086 */    CMP             R2, #0x2B ; '+'
/* 0x1E2088 */    IT NE
/* 0x1E208A */    CMPNE           R2, R6
/* 0x1E208C */    BEQ             loc_1E2092
/* 0x1E208E */    CMP             R2, #0x14
/* 0x1E2090 */    BHI             loc_1E20BA
/* 0x1E2092 */    CMP             R2, R6
/* 0x1E2094 */    BEQ             loc_1E20C6
/* 0x1E2096 */    MOV             R0, R4
/* 0x1E2098 */    BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
/* 0x1E209C */    CMP             R0, #0
/* 0x1E209E */    BNE             loc_1E205A
/* 0x1E20A0 */    B               loc_1E20BA
/* 0x1E20A2 */    MOVS            R0, #1
/* 0x1E20A4 */    STR             R0, [SP,#0x30+var_30]
/* 0x1E20A6 */    MOVS            R0, #0x8000001A; int
/* 0x1E20AE */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E20B2 */    STR             R0, [SP,#0x30+var_2C]
/* 0x1E20B4 */    MOV             R0, SP
/* 0x1E20B6 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1E20BA */    MOVS            R4, #0
/* 0x1E20BC */    MOV             R0, R4
/* 0x1E20BE */    ADD             SP, SP, #0x14
/* 0x1E20C0 */    POP.W           {R8-R11}
/* 0x1E20C4 */    POP             {R4-R7,PC}
/* 0x1E20C6 */    LSRS            R2, R0, #0xE
/* 0x1E20C8 */    CMP             R2, #0xC
/* 0x1E20CA */    BHI             loc_1E20E4
/* 0x1E20CC */    MOVS            R0, #4
/* 0x1E20CE */    MOVS            R4, #0
/* 0x1E20D0 */    MOVT            R0, #0x8000; int
/* 0x1E20D4 */    STR             R4, [SP,#0x30+var_28]
/* 0x1E20D6 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E20DA */    STR             R0, [SP,#0x30+var_24]
/* 0x1E20DC */    ADD             R0, SP, #0x30+var_28
/* 0x1E20DE */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1E20E2 */    B               loc_1E20BC
/* 0x1E20E4 */    MOVW            R2, #:lower16:(stru_35FF8.st_size+3)
/* 0x1E20E8 */    MOVS            R4, #1
/* 0x1E20EA */    MOVT            R2, #:upper16:(stru_35FF8.st_size+3)
/* 0x1E20EE */    CMP             R0, R2
/* 0x1E20F0 */    IT CC
/* 0x1E20F2 */    MOVCC           R2, R0
/* 0x1E20F4 */    CMP.W           R10, #0
/* 0x1E20F8 */    IT NE
/* 0x1E20FA */    STRNE.W         R1, [R10]
/* 0x1E20FE */    CMP.W           R9, #0
/* 0x1E2102 */    IT NE
/* 0x1E2104 */    STRNE.W         R2, [R9]
/* 0x1E2108 */    B               loc_1E20BC
