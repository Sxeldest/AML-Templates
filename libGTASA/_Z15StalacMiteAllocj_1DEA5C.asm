; =========================================================================
; Full Function Name : _Z15StalacMiteAllocj
; Start Address       : 0x1DEA5C
; End Address         : 0x1DEA9E
; =========================================================================

/* 0x1DEA5C */    PUSH            {R4,R6,R7,LR}
/* 0x1DEA5E */    ADD             R7, SP, #8
/* 0x1DEA60 */    SUB             SP, SP, #8
/* 0x1DEA62 */    LDR             R2, =(dword_6BD00C - 0x1DEA70)
/* 0x1DEA64 */    ADDS            R0, #3
/* 0x1DEA66 */    LDR             R3, =(dword_6BD008 - 0x1DEA72)
/* 0x1DEA68 */    BIC.W           R1, R0, #3
/* 0x1DEA6C */    ADD             R2, PC; dword_6BD00C
/* 0x1DEA6E */    ADD             R3, PC; dword_6BD008
/* 0x1DEA70 */    LDR             R4, [R2]
/* 0x1DEA72 */    LDR             R0, [R3]
/* 0x1DEA74 */    ADDS            R3, R4, R1
/* 0x1DEA76 */    STR             R3, [R2]
/* 0x1DEA78 */    CMP             R3, R0
/* 0x1DEA7A */    BLS             loc_1DEA98
/* 0x1DEA7C */    LDR             R0, =(dword_6BD00C - 0x1DEA82)
/* 0x1DEA7E */    ADD             R0, PC; dword_6BD00C
/* 0x1DEA80 */    STR             R4, [R0]
/* 0x1DEA82 */    MOVS            R0, #0x13
/* 0x1DEA84 */    MOVS            R4, #0
/* 0x1DEA86 */    MOVT            R0, #0x8000; int
/* 0x1DEA8A */    STR             R4, [SP,#0x10+var_10]
/* 0x1DEA8C */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DEA90 */    STR             R0, [SP,#0x10+var_C]
/* 0x1DEA92 */    MOV             R0, SP
/* 0x1DEA94 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DEA98 */    MOV             R0, R4
/* 0x1DEA9A */    ADD             SP, SP, #8
/* 0x1DEA9C */    POP             {R4,R6,R7,PC}
