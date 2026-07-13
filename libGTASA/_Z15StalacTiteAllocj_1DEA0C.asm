; =========================================================================
; Full Function Name : _Z15StalacTiteAllocj
; Start Address       : 0x1DEA0C
; End Address         : 0x1DEA4E
; =========================================================================

/* 0x1DEA0C */    PUSH            {R4,R6,R7,LR}
/* 0x1DEA0E */    ADD             R7, SP, #8
/* 0x1DEA10 */    SUB             SP, SP, #8
/* 0x1DEA12 */    LDR             R3, =(dword_6BD008 - 0x1DEA20)
/* 0x1DEA14 */    ADDS            R0, #3
/* 0x1DEA16 */    LDR             R4, =(dword_6BD00C - 0x1DEA22)
/* 0x1DEA18 */    BIC.W           R1, R0, #3
/* 0x1DEA1C */    ADD             R3, PC; dword_6BD008
/* 0x1DEA1E */    ADD             R4, PC; dword_6BD00C
/* 0x1DEA20 */    LDR             R2, [R3]
/* 0x1DEA22 */    LDR             R0, [R4]
/* 0x1DEA24 */    SUBS            R4, R2, R1
/* 0x1DEA26 */    STR             R4, [R3]
/* 0x1DEA28 */    CMP             R4, R0
/* 0x1DEA2A */    BCS             loc_1DEA48
/* 0x1DEA2C */    LDR             R0, =(dword_6BD008 - 0x1DEA36)
/* 0x1DEA2E */    MOVS            R4, #0
/* 0x1DEA30 */    STR             R4, [SP,#0x10+var_10]
/* 0x1DEA32 */    ADD             R0, PC; dword_6BD008
/* 0x1DEA34 */    STR             R2, [R0]
/* 0x1DEA36 */    MOVS            R0, #0x80000013; int
/* 0x1DEA3C */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DEA40 */    STR             R0, [SP,#0x10+var_C]
/* 0x1DEA42 */    MOV             R0, SP
/* 0x1DEA44 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DEA48 */    MOV             R0, R4
/* 0x1DEA4A */    ADD             SP, SP, #8
/* 0x1DEA4C */    POP             {R4,R6,R7,PC}
