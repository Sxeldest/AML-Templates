; =========================================================================
; Full Function Name : _Z12RwEngineOpenP18RwEngineOpenParams
; Start Address       : 0x1D7934
; End Address         : 0x1D7A9A
; =========================================================================

/* 0x1D7934 */    PUSH            {R4-R7,LR}
/* 0x1D7936 */    ADD             R7, SP, #0xC
/* 0x1D7938 */    PUSH.W          {R8,R9,R11}
/* 0x1D793C */    SUB             SP, SP, #8
/* 0x1D793E */    MOV             R5, R0
/* 0x1D7940 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D7946)
/* 0x1D7942 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D7944 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D7946 */    LDR             R0, [R0]
/* 0x1D7948 */    CBNZ            R0, loc_1D7956
/* 0x1D794A */    LDR             R0, =(RwEngineInstance_ptr - 0x1D7950)
/* 0x1D794C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D794E */    LDR             R1, [R0]; RwEngineInstance
/* 0x1D7950 */    LDR             R0, =(unk_6BCD40 - 0x1D7956)
/* 0x1D7952 */    ADD             R0, PC; unk_6BCD40
/* 0x1D7954 */    STR             R0, [R1]
/* 0x1D7956 */    LDR.W           R0, [R0,#0x148]
/* 0x1D795A */    MOV             R9, #0x80000001
/* 0x1D7962 */    CMP             R0, #1
/* 0x1D7964 */    BNE             loc_1D7A2E
/* 0x1D7966 */    CMP             R5, #0
/* 0x1D7968 */    BEQ             loc_1D7A34
/* 0x1D796A */    BLX             j__Z18_rwDeviceGetHandlev; _rwDeviceGetHandle(void)
/* 0x1D796E */    MOV             R6, R0
/* 0x1D7970 */    CMP             R6, #0
/* 0x1D7972 */    MOV             R4, R6
/* 0x1D7974 */    IT NE
/* 0x1D7976 */    MOVNE           R4, #1
/* 0x1D7978 */    BEQ             loc_1D7A48
/* 0x1D797A */    LDR             R0, =(RwEngineInstance_ptr - 0x1D7980)
/* 0x1D797C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D797E */    LDR             R4, [R0]; RwEngineInstance
/* 0x1D7980 */    LDR             R0, =(dword_68253C - 0x1D7988)
/* 0x1D7982 */    LDR             R1, [R4]
/* 0x1D7984 */    ADD             R0, PC; dword_68253C
/* 0x1D7986 */    LDR             R0, [R0]
/* 0x1D7988 */    LDR.W           R1, [R1,#0x12C]
/* 0x1D798C */    BLX             R1
/* 0x1D798E */    MOV             R8, R0
/* 0x1D7990 */    CMP.W           R8, #0
/* 0x1D7994 */    STR.W           R8, [R4]
/* 0x1D7998 */    BEQ             loc_1D7A52
/* 0x1D799A */    LDR             R1, =(unk_6BCD40 - 0x1D79A6)
/* 0x1D799C */    MOV             R0, R8; void *
/* 0x1D799E */    MOV.W           R2, #0x150; size_t
/* 0x1D79A2 */    ADD             R1, PC; unk_6BCD40 ; void *
/* 0x1D79A4 */    BLX             memcpy_1
/* 0x1D79A8 */    LDR             R4, [R6,#4]
/* 0x1D79AA */    ADD.W           R1, R8, #0x10
/* 0x1D79AE */    ADD.W           R2, R8, #0x12C
/* 0x1D79B2 */    MOVS            R0, #4
/* 0x1D79B4 */    MOVS            R3, #0
/* 0x1D79B6 */    MOV.W           R9, #0
/* 0x1D79BA */    BLX             R4
/* 0x1D79BC */    CBNZ            R0, loc_1D79D2
/* 0x1D79BE */    MOVS            R0, #0x18; int
/* 0x1D79C0 */    MOVS            R1, #4
/* 0x1D79C2 */    STR.W           R9, [SP,#0x20+var_20]
/* 0x1D79C6 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1D79CA */    STR             R0, [SP,#0x20+var_1C]
/* 0x1D79CC */    MOV             R0, SP
/* 0x1D79CE */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1D79D2 */    LDR.W           R12, [R6,#4]
/* 0x1D79D6 */    MOVS            R0, #0
/* 0x1D79D8 */    MOVS            R1, #0
/* 0x1D79DA */    MOV             R2, R5
/* 0x1D79DC */    MOVS            R3, #0
/* 0x1D79DE */    MOVS            R4, #0
/* 0x1D79E0 */    BLX             R12
/* 0x1D79E2 */    CMP             R0, #0
/* 0x1D79E4 */    BEQ             loc_1D7A66
/* 0x1D79E6 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D79F2)
/* 0x1D79E8 */    MOVS            R2, #0
/* 0x1D79EA */    LDR             R6, [R6,#4]
/* 0x1D79EC */    MOVS            R3, #0x1D
/* 0x1D79EE */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D79F0 */    MOVS            R4, #0
/* 0x1D79F2 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D79F4 */    LDR             R0, [R0]
/* 0x1D79F6 */    ADD.W           R1, R0, #0x48 ; 'H'
/* 0x1D79FA */    MOVS            R0, #0xB
/* 0x1D79FC */    BLX             R6
/* 0x1D79FE */    CBNZ            R0, loc_1D7A12
/* 0x1D7A00 */    MOVS            R0, #0x18; int
/* 0x1D7A02 */    MOVS            R1, #0xB
/* 0x1D7A04 */    STR             R4, [SP,#0x20+var_20]
/* 0x1D7A06 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1D7A0A */    STR             R0, [SP,#0x20+var_1C]
/* 0x1D7A0C */    MOV             R0, SP
/* 0x1D7A0E */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1D7A12 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D7A1C)
/* 0x1D7A14 */    MOVS            R4, #1
/* 0x1D7A16 */    LDR             R1, =(dword_6BCD3C - 0x1D7A1E)
/* 0x1D7A18 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D7A1A */    ADD             R1, PC; dword_6BCD3C
/* 0x1D7A1C */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D7A1E */    LDR             R2, [R1]
/* 0x1D7A20 */    LDR             R0, [R0]
/* 0x1D7A22 */    ADDS            R2, #1
/* 0x1D7A24 */    STR             R2, [R1]
/* 0x1D7A26 */    MOVS            R1, #2
/* 0x1D7A28 */    STR.W           R1, [R0,#0x148]
/* 0x1D7A2C */    B               loc_1D7A48
/* 0x1D7A2E */    MOVS            R4, #0
/* 0x1D7A30 */    MOV             R0, R9
/* 0x1D7A32 */    B               loc_1D7A3A
/* 0x1D7A34 */    MOVS            R4, #0
/* 0x1D7A36 */    ADD.W           R0, R9, #0x15; int
/* 0x1D7A3A */    STR             R4, [SP,#0x20+var_20]
/* 0x1D7A3C */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1D7A40 */    STR             R0, [SP,#0x20+var_1C]
/* 0x1D7A42 */    MOV             R0, SP
/* 0x1D7A44 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1D7A48 */    MOV             R0, R4
/* 0x1D7A4A */    ADD             SP, SP, #8
/* 0x1D7A4C */    POP.W           {R8,R9,R11}
/* 0x1D7A50 */    POP             {R4-R7,PC}
/* 0x1D7A52 */    LDR             R0, =(dword_68253C - 0x1D7A5C)
/* 0x1D7A54 */    MOVS            R4, #0
/* 0x1D7A56 */    STR             R4, [SP,#0x20+var_20]
/* 0x1D7A58 */    ADD             R0, PC; dword_68253C
/* 0x1D7A5A */    LDR             R1, [R0]
/* 0x1D7A5C */    ADD.W           R0, R9, #0x12; int
/* 0x1D7A60 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1D7A64 */    B               loc_1D7A40
/* 0x1D7A66 */    MOVS            R0, #0x18; int
/* 0x1D7A68 */    MOVS            R1, #0
/* 0x1D7A6A */    STR             R4, [SP,#0x20+var_20]
/* 0x1D7A6C */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1D7A70 */    STR             R0, [SP,#0x20+var_1C]
/* 0x1D7A72 */    MOV             R0, SP
/* 0x1D7A74 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1D7A78 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D7A86)
/* 0x1D7A7A */    MOV             R1, R8; void *
/* 0x1D7A7C */    LDR             R5, =(unk_6BCD40 - 0x1D7A88)
/* 0x1D7A7E */    MOV.W           R2, #0x150; size_t
/* 0x1D7A82 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D7A84 */    ADD             R5, PC; unk_6BCD40
/* 0x1D7A86 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D7A88 */    STR             R5, [R0]
/* 0x1D7A8A */    MOV             R0, R5; void *
/* 0x1D7A8C */    BLX             memcpy_1
/* 0x1D7A90 */    LDR.W           R1, [R5,#(off_6BCE70 - 0x6BCD40)]
/* 0x1D7A94 */    MOV             R0, R8
/* 0x1D7A96 */    BLX             R1
/* 0x1D7A98 */    B               loc_1D7A48
