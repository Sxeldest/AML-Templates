; =========================================================================
; Full Function Name : _ZN12COctTreeBase4InitEi
; Start Address       : 0x45C98C
; End Address         : 0x45CA30
; =========================================================================

/* 0x45C98C */    PUSH            {R4-R7,LR}
/* 0x45C98E */    ADD             R7, SP, #0xC
/* 0x45C990 */    PUSH.W          {R8-R11}
/* 0x45C994 */    SUB             SP, SP, #4
/* 0x45C996 */    MOV             R8, R0
/* 0x45C998 */    LDR             R0, =(_ZN8COctTree8ms_levelE_ptr - 0x45C9A6)
/* 0x45C99A */    LDR.W           R9, =(dword_9ABF40 - 0x45C9B0)
/* 0x45C99E */    ADD.W           R6, R8, #0xA
/* 0x45C9A2 */    ADD             R0, PC; _ZN8COctTree8ms_levelE_ptr
/* 0x45C9A4 */    LDR.W           R10, =(dword_9ABF40 - 0x45C9B4)
/* 0x45C9A8 */    LDR.W           R11, =(dword_9ABF40 - 0x45C9B6)
/* 0x45C9AC */    ADD             R9, PC; dword_9ABF40
/* 0x45C9AE */    LDR             R0, [R0]; COctTree::ms_level ...
/* 0x45C9B0 */    ADD             R10, PC; dword_9ABF40
/* 0x45C9B2 */    ADD             R11, PC; dword_9ABF40
/* 0x45C9B4 */    MOVS            R5, #0
/* 0x45C9B6 */    MOV.W           R4, #0xFFFFFFFF
/* 0x45C9BA */    STR             R5, [R0]; COctTree::ms_level
/* 0x45C9BC */    STR.W           R5, [R8,#4]
/* 0x45C9C0 */    STRD.W          R5, R5, [R8,#0x1C]
/* 0x45C9C4 */    STRD.W          R5, R1, [R8,#0x24]
/* 0x45C9C8 */    STR.W           R5, [R8,#0x2C]
/* 0x45C9CC */    LDRSH.W         R0, [R6,R5,LSL#1]
/* 0x45C9D0 */    CMP             R0, R4
/* 0x45C9D2 */    BLE             loc_45CA1C
/* 0x45C9D4 */    LDR.W           R1, [R9,#(dword_9ABF44 - 0x9ABF40)]
/* 0x45C9D8 */    LDRSB           R1, [R1,R0]
/* 0x45C9DA */    CMP             R1, #0
/* 0x45C9DC */    BLT             loc_45CA18
/* 0x45C9DE */    LDR.W           R1, [R10]
/* 0x45C9E2 */    ADD.W           R0, R0, R0,LSL#2
/* 0x45C9E6 */    ADD.W           R0, R1, R0,LSL#3; this
/* 0x45C9EA */    CBZ             R0, loc_45CA18
/* 0x45C9EC */    BLX             j__ZN8COctTreeD2Ev; COctTree::~COctTree()
/* 0x45C9F0 */    LDRD.W          R1, R2, [R11]
/* 0x45C9F4 */    SUBS            R0, R0, R1
/* 0x45C9F6 */    MOV             R1, #0xCCCCCCCD
/* 0x45C9FE */    ASRS            R0, R0, #3
/* 0x45CA00 */    MULS            R0, R1
/* 0x45CA02 */    LDRB            R1, [R2,R0]
/* 0x45CA04 */    ORR.W           R1, R1, #0x80
/* 0x45CA08 */    STRB            R1, [R2,R0]
/* 0x45CA0A */    LDR.W           R1, [R11,#(dword_9ABF4C - 0x9ABF40)]
/* 0x45CA0E */    CMP             R0, R1
/* 0x45CA10 */    BGE             loc_45CA18
/* 0x45CA12 */    LDR             R1, =(dword_9ABF40 - 0x45CA18)
/* 0x45CA14 */    ADD             R1, PC; dword_9ABF40
/* 0x45CA16 */    STR             R0, [R1,#(dword_9ABF4C - 0x9ABF40)]
/* 0x45CA18 */    STRH.W          R4, [R6,R5,LSL#1]
/* 0x45CA1C */    ADDS            R5, #1
/* 0x45CA1E */    CMP             R5, #8
/* 0x45CA20 */    BNE             loc_45C9CC
/* 0x45CA22 */    MOVS            R0, #0
/* 0x45CA24 */    STRB.W          R0, [R8,#8]
/* 0x45CA28 */    ADD             SP, SP, #4
/* 0x45CA2A */    POP.W           {R8-R11}
/* 0x45CA2E */    POP             {R4-R7,PC}
