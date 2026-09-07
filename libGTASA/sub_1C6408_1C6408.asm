; =========================================================================
; Full Function Name : sub_1C6408
; Start Address       : 0x1C6408
; End Address         : 0x1C6464
; =========================================================================

/* 0x1C6408 */    PUSH            {R4,R6,R7,LR}
/* 0x1C640A */    ADD             R7, SP, #8
/* 0x1C640C */    SUB             SP, SP, #8
/* 0x1C640E */    MOV             R4, R0
/* 0x1C6410 */    LDR             R0, =(MatFXInfo_ptr - 0x1C6416)
/* 0x1C6412 */    ADD             R0, PC; MatFXInfo_ptr
/* 0x1C6414 */    LDR             R0, [R0]; MatFXInfo
/* 0x1C6416 */    LDR             R0, [R0,#(dword_6B7240 - 0x6B723C)]
/* 0x1C6418 */    CBZ             R0, loc_1C6426
/* 0x1C641A */    LDR             R1, =(MatFXInfo_ptr - 0x1C6422)
/* 0x1C641C */    ADDS            R0, #1
/* 0x1C641E */    ADD             R1, PC; MatFXInfo_ptr
/* 0x1C6420 */    LDR             R1, [R1]; MatFXInfo
/* 0x1C6422 */    STR             R0, [R1,#(dword_6B7240 - 0x6B723C)]
/* 0x1C6424 */    B               loc_1C645E
/* 0x1C6426 */    LDR             R0, =(dword_67A1AC - 0x1C6430)
/* 0x1C6428 */    MOVS            R2, #4
/* 0x1C642A */    LDR             R1, =(dword_67A1A8 - 0x1C6432)
/* 0x1C642C */    ADD             R0, PC; dword_67A1AC
/* 0x1C642E */    ADD             R1, PC; dword_67A1A8
/* 0x1C6430 */    LDR             R3, [R0]
/* 0x1C6432 */    LDR             R0, =(unk_6B7250 - 0x1C643A)
/* 0x1C6434 */    LDR             R1, [R1]
/* 0x1C6436 */    ADD             R0, PC; unk_6B7250
/* 0x1C6438 */    STR             R0, [SP,#0x10+var_10]
/* 0x1C643A */    MOVS            R0, #0x34 ; '4'
/* 0x1C643C */    BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
/* 0x1C6440 */    LDR             R1, =(MatFXInfo_ptr - 0x1C6448)
/* 0x1C6442 */    CMP             R0, #0
/* 0x1C6444 */    ADD             R1, PC; MatFXInfo_ptr
/* 0x1C6446 */    LDR             R1, [R1]; MatFXInfo
/* 0x1C6448 */    STR             R0, [R1,#(dword_6B7244 - 0x6B723C)]
/* 0x1C644A */    BEQ             loc_1C645C
/* 0x1C644C */    BLX             j__Z23_rpMatFXPipelinesCreatev; _rpMatFXPipelinesCreate(void)
/* 0x1C6450 */    CBZ             R0, loc_1C645C
/* 0x1C6452 */    LDR             R0, =(MatFXInfo_ptr - 0x1C6458)
/* 0x1C6454 */    ADD             R0, PC; MatFXInfo_ptr
/* 0x1C6456 */    LDR             R0, [R0]; MatFXInfo
/* 0x1C6458 */    LDR             R0, [R0,#(dword_6B7240 - 0x6B723C)]
/* 0x1C645A */    B               loc_1C641A
/* 0x1C645C */    MOVS            R4, #0
/* 0x1C645E */    MOV             R0, R4
/* 0x1C6460 */    ADD             SP, SP, #8
/* 0x1C6462 */    POP             {R4,R6,R7,PC}
