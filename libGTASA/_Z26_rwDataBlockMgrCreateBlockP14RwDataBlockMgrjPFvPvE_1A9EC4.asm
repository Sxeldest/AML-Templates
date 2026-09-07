; =========================================================================
; Full Function Name : _Z26_rwDataBlockMgrCreateBlockP14RwDataBlockMgrjPFvPvE
; Start Address       : 0x1A9EC4
; End Address         : 0x1A9F8A
; =========================================================================

/* 0x1A9EC4 */    PUSH            {R4-R7,LR}
/* 0x1A9EC6 */    ADD             R7, SP, #0xC
/* 0x1A9EC8 */    PUSH.W          {R8-R10}
/* 0x1A9ECC */    SUB             SP, SP, #8
/* 0x1A9ECE */    ADDS            R1, #7
/* 0x1A9ED0 */    MOV             R4, R0
/* 0x1A9ED2 */    MOV             R9, R2
/* 0x1A9ED4 */    LDRD.W          R0, R2, [R4,#4]
/* 0x1A9ED8 */    BIC.W           R10, R1, #3
/* 0x1A9EDC */    MOVW            R8, #0x13
/* 0x1A9EE0 */    ADD.W           R5, R2, R10
/* 0x1A9EE4 */    MOVT            R8, #0x8000
/* 0x1A9EE8 */    CMP             R5, R0
/* 0x1A9EEA */    BLS             loc_1A9F14
/* 0x1A9EEC */    LDR             R0, =(dgGGlobals_ptr - 0x1A9EF2)
/* 0x1A9EEE */    ADD             R0, PC; dgGGlobals_ptr
/* 0x1A9EF0 */    LDR             R1, [R0]; dgGGlobals
/* 0x1A9EF2 */    LDR             R0, [R4]
/* 0x1A9EF4 */    LDR             R1, [R1,#(dword_6B31F8 - 0x6B31F4)]
/* 0x1A9EF6 */    CBZ             R0, loc_1A9F02
/* 0x1A9EF8 */    LDR             R2, [R1,#8]
/* 0x1A9EFA */    MOV             R1, R5
/* 0x1A9EFC */    BLX             R2
/* 0x1A9EFE */    CBNZ            R0, loc_1A9F0A
/* 0x1A9F00 */    B               loc_1A9F6C
/* 0x1A9F02 */    LDR             R1, [R1]
/* 0x1A9F04 */    MOV             R0, R5
/* 0x1A9F06 */    BLX             R1
/* 0x1A9F08 */    CBZ             R0, loc_1A9F6C
/* 0x1A9F0A */    LDR             R2, [R4,#8]
/* 0x1A9F0C */    ADD.W           R1, R2, R10
/* 0x1A9F10 */    STRD.W          R0, R1, [R4]
/* 0x1A9F14 */    LDRD.W          R3, R1, [R4,#0x10]
/* 0x1A9F18 */    CMP             R1, R3
/* 0x1A9F1A */    BCS             loc_1A9F20
/* 0x1A9F1C */    LDR             R0, [R4,#0xC]
/* 0x1A9F1E */    B               loc_1A9F46
/* 0x1A9F20 */    LDR             R0, =(dgGGlobals_ptr - 0x1A9F2C)
/* 0x1A9F22 */    MOVS            R2, #0x14
/* 0x1A9F24 */    ADD.W           R5, R2, R3,LSL#2
/* 0x1A9F28 */    ADD             R0, PC; dgGGlobals_ptr
/* 0x1A9F2A */    LDR             R1, [R0]; dgGGlobals
/* 0x1A9F2C */    LDR             R0, [R4,#0xC]
/* 0x1A9F2E */    LDR             R1, [R1,#(dword_6B31F8 - 0x6B31F4)]
/* 0x1A9F30 */    CBZ             R0, loc_1A9F62
/* 0x1A9F32 */    LDR             R2, [R1,#8]
/* 0x1A9F34 */    MOV             R1, R5
/* 0x1A9F36 */    BLX             R2
/* 0x1A9F38 */    CBZ             R0, loc_1A9F6C
/* 0x1A9F3A */    LDR             R2, [R4,#8]
/* 0x1A9F3C */    LDRD.W          R3, R1, [R4,#0x10]
/* 0x1A9F40 */    ADDS            R3, #5
/* 0x1A9F42 */    STRD.W          R0, R3, [R4,#0xC]
/* 0x1A9F46 */    STR.W           R2, [R0,R1,LSL#2]
/* 0x1A9F4A */    LDR             R0, [R4]
/* 0x1A9F4C */    LDR             R1, [R4,#8]
/* 0x1A9F4E */    ADDS            R6, R0, R1
/* 0x1A9F50 */    STR.W           R9, [R6],#4
/* 0x1A9F54 */    LDR             R0, [R4,#8]
/* 0x1A9F56 */    LDR             R1, [R4,#0x14]
/* 0x1A9F58 */    ADD             R0, R10
/* 0x1A9F5A */    ADDS            R1, #1
/* 0x1A9F5C */    STR             R1, [R4,#0x14]
/* 0x1A9F5E */    STR             R0, [R4,#8]
/* 0x1A9F60 */    B               loc_1A9F80
/* 0x1A9F62 */    LDR             R1, [R1]
/* 0x1A9F64 */    MOV             R0, R5
/* 0x1A9F66 */    BLX             R1
/* 0x1A9F68 */    CMP             R0, #0
/* 0x1A9F6A */    BNE             loc_1A9F3A
/* 0x1A9F6C */    MOVS            R6, #0
/* 0x1A9F6E */    MOV             R0, R8; int
/* 0x1A9F70 */    MOV             R1, R5
/* 0x1A9F72 */    STR             R6, [SP,#0x20+var_20]
/* 0x1A9F74 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1A9F78 */    STR             R0, [SP,#0x20+var_1C]
/* 0x1A9F7A */    MOV             R0, SP
/* 0x1A9F7C */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1A9F80 */    MOV             R0, R6
/* 0x1A9F82 */    ADD             SP, SP, #8
/* 0x1A9F84 */    POP.W           {R8-R10}
/* 0x1A9F88 */    POP             {R4-R7,PC}
