; =========================================================================
; Full Function Name : _Z13_rwMatrixOpenPvii
; Start Address       : 0x1E31A8
; End Address         : 0x1E3224
; =========================================================================

/* 0x1E31A8 */    PUSH            {R4,R5,R7,LR}
/* 0x1E31AA */    ADD             R7, SP, #8
/* 0x1E31AC */    SUB             SP, SP, #8
/* 0x1E31AE */    LDR             R2, =(dword_68296C - 0x1E31B8)
/* 0x1E31B0 */    MOV             R4, R0
/* 0x1E31B2 */    LDR             R0, =(dword_682970 - 0x1E31BC)
/* 0x1E31B4 */    ADD             R2, PC; dword_68296C
/* 0x1E31B6 */    LDR             R5, =(dword_6BD044 - 0x1E31C0)
/* 0x1E31B8 */    ADD             R0, PC; dword_682970
/* 0x1E31BA */    LDR             R2, [R2]
/* 0x1E31BC */    ADD             R5, PC; dword_6BD044
/* 0x1E31BE */    LDR             R3, [R0]
/* 0x1E31C0 */    LDR             R0, =(unk_6BD020 - 0x1E31CA)
/* 0x1E31C2 */    STR             R1, [R5]
/* 0x1E31C4 */    MOV             R1, R2
/* 0x1E31C6 */    ADD             R0, PC; unk_6BD020
/* 0x1E31C8 */    STR             R0, [SP,#0x10+var_10]
/* 0x1E31CA */    MOVS            R0, #0x40 ; '@'
/* 0x1E31CC */    MOVS            R2, #4
/* 0x1E31CE */    BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
/* 0x1E31D2 */    LDR             R1, =(RwEngineInstance_ptr - 0x1E31D8)
/* 0x1E31D4 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1E31D6 */    LDR             R2, [R1]; RwEngineInstance
/* 0x1E31D8 */    LDR             R1, [R5]
/* 0x1E31DA */    LDR             R3, [R2]
/* 0x1E31DC */    STR             R0, [R3,R1]
/* 0x1E31DE */    LDR             R0, [R2]
/* 0x1E31E0 */    LDR             R2, [R0,R1]
/* 0x1E31E2 */    CBZ             R2, loc_1E321C
/* 0x1E31E4 */    LDR             R2, =(RwEngineInstance_ptr - 0x1E31F2)
/* 0x1E31E6 */    ADD             R0, R1
/* 0x1E31E8 */    MOV.W           R3, #0x20000
/* 0x1E31EC */    LDR             R5, =(loc_1E2CBC+1 - 0x1E31F8)
/* 0x1E31EE */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1E31F0 */    STR             R3, [R0,#4]
/* 0x1E31F2 */    LDR             R3, =(unk_5ED2A0 - 0x1E31FC)
/* 0x1E31F4 */    ADD             R5, PC; loc_1E2CBC
/* 0x1E31F6 */    LDR             R2, [R2]; RwEngineInstance
/* 0x1E31F8 */    ADD             R3, PC; unk_5ED2A0
/* 0x1E31FA */    LDR             R0, [R2]
/* 0x1E31FC */    VLDR            D16, [R3]
/* 0x1E3200 */    ADD             R0, R1
/* 0x1E3202 */    LDR             R3, [R3,#(dword_5ED2A8 - 0x5ED2A0)]
/* 0x1E3204 */    STR             R5, [R0,#8]
/* 0x1E3206 */    LDR             R0, [R2]
/* 0x1E3208 */    LDR             R2, =(dword_6BD048 - 0x1E3210)
/* 0x1E320A */    ADD             R0, R1
/* 0x1E320C */    ADD             R2, PC; dword_6BD048
/* 0x1E320E */    STR             R3, [R0,#0x14]
/* 0x1E3210 */    VSTR            D16, [R0,#0xC]
/* 0x1E3214 */    LDR             R0, [R2]
/* 0x1E3216 */    ADDS            R0, #1
/* 0x1E3218 */    STR             R0, [R2]
/* 0x1E321A */    B               loc_1E321E
/* 0x1E321C */    MOVS            R4, #0
/* 0x1E321E */    MOV             R0, R4
/* 0x1E3220 */    ADD             SP, SP, #8
/* 0x1E3222 */    POP             {R4,R5,R7,PC}
