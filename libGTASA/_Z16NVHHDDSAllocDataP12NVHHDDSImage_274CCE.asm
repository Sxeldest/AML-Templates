; =========================================================================
; Full Function Name : _Z16NVHHDDSAllocDataP12NVHHDDSImage
; Start Address       : 0x274CCE
; End Address         : 0x274DE2
; =========================================================================

/* 0x274CCE */    PUSH            {R4-R7,LR}
/* 0x274CD0 */    ADD             R7, SP, #0xC
/* 0x274CD2 */    PUSH.W          {R8-R11}
/* 0x274CD6 */    SUB             SP, SP, #0xC
/* 0x274CD8 */    MOV             R8, R0
/* 0x274CDA */    CMP.W           R8, #0
/* 0x274CDE */    BEQ             loc_274DD8
/* 0x274CE0 */    LDRD.W          R6, R0, [R8,#0x18]
/* 0x274CE4 */    MOVW            R11, #0xFE80
/* 0x274CE8 */    CMP             R0, #0
/* 0x274CEA */    MOV.W           R1, #1
/* 0x274CEE */    ADD.W           R0, R8, #0x32C
/* 0x274CF2 */    IT NE
/* 0x274CF4 */    MOVNE           R1, #6
/* 0x274CF6 */    STR             R0, [SP,#0x28+var_28]
/* 0x274CF8 */    MOVS            R0, #0
/* 0x274CFA */    MOVT            R11, #0xFFFF
/* 0x274CFE */    MOVW            R9, #0x83F1
/* 0x274D02 */    MOVS            R5, #0
/* 0x274D04 */    MOV.W           R10, #0
/* 0x274D08 */    STR             R1, [SP,#0x28+var_24]
/* 0x274D0A */    CMP             R6, #1
/* 0x274D0C */    BLT             loc_274D8C
/* 0x274D0E */    LDRD.W          R2, R3, [R8]
/* 0x274D12 */    MOV.W           R12, #0xCB
/* 0x274D16 */    LDR             R1, [SP,#0x28+var_28]
/* 0x274D18 */    STR             R5, [SP,#0x28+var_20]
/* 0x274D1A */    ADD.W           R1, R1, R5,LSL#2
/* 0x274D1E */    LDR.W           R5, [R8,#0x14]
/* 0x274D22 */    CBZ             R5, loc_274D4C
/* 0x274D24 */    ADDS            R5, R3, #3
/* 0x274D26 */    ASRS            R6, R5, #0x1F
/* 0x274D28 */    ADD.W           R5, R5, R6,LSR#30
/* 0x274D2C */    ADDS            R6, R2, #3
/* 0x274D2E */    MOV.W           LR, R6,ASR#31
/* 0x274D32 */    ASRS            R5, R5, #2
/* 0x274D34 */    ADD.W           R6, R6, LR,LSR#30
/* 0x274D38 */    ASRS            R6, R6, #2
/* 0x274D3A */    MULS            R6, R5
/* 0x274D3C */    LDR.W           R5, [R8,#0x20]
/* 0x274D40 */    CMP             R5, R9
/* 0x274D42 */    MOV.W           R5, #0x10
/* 0x274D46 */    IT EQ
/* 0x274D48 */    MOVEQ           R5, #8
/* 0x274D4A */    B               loc_274D54
/* 0x274D4C */    MUL.W           R6, R2, R3
/* 0x274D50 */    LDR.W           R5, [R8,#0x10]
/* 0x274D54 */    MULS            R5, R6
/* 0x274D56 */    CMP             R3, #1
/* 0x274D58 */    SUB.W           R4, R12, #0xCA
/* 0x274D5C */    STR.W           R5, [R1,R11]
/* 0x274D60 */    ADD             R0, R5; unsigned int
/* 0x274D62 */    STR             R2, [R1]
/* 0x274D64 */    ADD.W           R5, R12, #1
/* 0x274D68 */    STR.W           R3, [R1,#0x180]
/* 0x274D6C */    IT NE
/* 0x274D6E */    ASRNE           R3, R3, #1
/* 0x274D70 */    CMP             R2, #1
/* 0x274D72 */    ADD.W           R1, R1, #4
/* 0x274D76 */    IT NE
/* 0x274D78 */    ASRNE           R2, R2, #1
/* 0x274D7A */    LDR.W           R6, [R8,#0x18]
/* 0x274D7E */    MOV             R12, R5
/* 0x274D80 */    CMP             R4, R6
/* 0x274D82 */    BLT             loc_274D1E
/* 0x274D84 */    LDR             R1, [SP,#0x28+var_20]
/* 0x274D86 */    ADD             R1, R5
/* 0x274D88 */    SUB.W           R5, R1, #0xCB
/* 0x274D8C */    LDR             R1, [SP,#0x28+var_24]
/* 0x274D8E */    ADD.W           R10, R10, #1
/* 0x274D92 */    CMP             R10, R1
/* 0x274D94 */    BLT             loc_274D0A
/* 0x274D96 */    BLX             _Znaj; operator new[](uint)
/* 0x274D9A */    LDR.W           R1, [R8,#0x1C]
/* 0x274D9E */    MOVS            R2, #1
/* 0x274DA0 */    CMP             R1, #0
/* 0x274DA2 */    IT NE
/* 0x274DA4 */    MOVNE           R2, #6
/* 0x274DA6 */    STRD.W          R0, R0, [R8,#0x28]
/* 0x274DAA */    MULS            R2, R6
/* 0x274DAC */    CMP             R2, #2
/* 0x274DAE */    BLT             loc_274DDA
/* 0x274DB0 */    ADD.W           R1, R8, #0x1AC
/* 0x274DB4 */    SUBS            R0, R2, #1
/* 0x274DB6 */    MOV             R2, #0xFFFFFE84
/* 0x274DBE */    MOV             R3, R1
/* 0x274DC0 */    LDR.W           R6, [R3],#4
/* 0x274DC4 */    SUBS            R0, #1
/* 0x274DC6 */    LDR.W           R5, [R1,R11]
/* 0x274DCA */    ADD             R6, R5
/* 0x274DCC */    STR             R6, [R1,R2]
/* 0x274DCE */    MOV             R1, R3
/* 0x274DD0 */    BNE             loc_274DC0
/* 0x274DD2 */    LDR.W           R0, [R8,#0x28]
/* 0x274DD6 */    B               loc_274DDA
/* 0x274DD8 */    MOVS            R0, #0
/* 0x274DDA */    ADD             SP, SP, #0xC
/* 0x274DDC */    POP.W           {R8-R11}
/* 0x274DE0 */    POP             {R4-R7,PC}
