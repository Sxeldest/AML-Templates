; =========================================================================
; Full Function Name : _Z22_rpMaterialListSetSizeP14RpMaterialListi
; Start Address       : 0x2178A0
; End Address         : 0x217900
; =========================================================================

/* 0x2178A0 */    PUSH            {R4-R7,LR}
/* 0x2178A2 */    ADD             R7, SP, #0xC
/* 0x2178A4 */    PUSH.W          {R11}
/* 0x2178A8 */    SUB             SP, SP, #8
/* 0x2178AA */    MOV             R4, R0
/* 0x2178AC */    MOV             R5, R1
/* 0x2178AE */    LDR             R0, [R4,#8]
/* 0x2178B0 */    CMP             R0, R5
/* 0x2178B2 */    BGE             loc_2178F6
/* 0x2178B4 */    LDR             R0, =(RwEngineInstance_ptr - 0x2178BC)
/* 0x2178B6 */    LSLS            R6, R5, #2
/* 0x2178B8 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x2178BA */    LDR             R1, [R0]; RwEngineInstance
/* 0x2178BC */    LDR             R0, [R4]
/* 0x2178BE */    LDR             R1, [R1]
/* 0x2178C0 */    CBZ             R0, loc_2178D2
/* 0x2178C2 */    LDR.W           R2, [R1,#0x134]
/* 0x2178C6 */    MOV             R1, R6
/* 0x2178C8 */    BLX             R2
/* 0x2178CA */    CBZ             R0, loc_2178DE
/* 0x2178CC */    STR             R5, [R4,#8]
/* 0x2178CE */    STR             R0, [R4]
/* 0x2178D0 */    B               loc_2178F6
/* 0x2178D2 */    LDR.W           R1, [R1,#0x12C]
/* 0x2178D6 */    MOV             R0, R6
/* 0x2178D8 */    BLX             R1
/* 0x2178DA */    CMP             R0, #0
/* 0x2178DC */    BNE             loc_2178CC
/* 0x2178DE */    MOVS            R0, #0x13
/* 0x2178E0 */    MOVS            R4, #0
/* 0x2178E2 */    MOVT            R0, #0x8000; int
/* 0x2178E6 */    MOV             R1, R6
/* 0x2178E8 */    STR             R4, [SP,#0x18+var_18]
/* 0x2178EA */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x2178EE */    STR             R0, [SP,#0x18+var_14]
/* 0x2178F0 */    MOV             R0, SP
/* 0x2178F2 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x2178F6 */    MOV             R0, R4
/* 0x2178F8 */    ADD             SP, SP, #8
/* 0x2178FA */    POP.W           {R11}
/* 0x2178FE */    POP             {R4-R7,PC}
