; =========================================================================
; Full Function Name : sub_1A4D98
; Start Address       : 0x1A4D98
; End Address         : 0x1A4DFE
; =========================================================================

/* 0x1A4D98 */    PUSH            {R4-R7,LR}
/* 0x1A4D9A */    ADD             R7, SP, #0xC
/* 0x1A4D9C */    PUSH.W          {R11}
/* 0x1A4DA0 */    LDR             R0, =(gDummyMatrix_ptr - 0x1A4DAC)
/* 0x1A4DA2 */    MOVS            R6, #0
/* 0x1A4DA4 */    MOV.W           R1, #0x3F800000; float
/* 0x1A4DA8 */    ADD             R0, PC; gDummyMatrix_ptr
/* 0x1A4DAA */    LDR             R4, [R0]; gDummyMatrix
/* 0x1A4DAC */    MOV             R0, R4; this
/* 0x1A4DAE */    STRD.W          R6, R6, [R4,#(dword_95A980 - 0x95A940)]
/* 0x1A4DB2 */    BLX             j__ZN7CMatrix8SetScaleEf; CMatrix::SetScale(float)
/* 0x1A4DB6 */    LDR             R0, =(_ZN7CMatrixD2Ev_ptr_0 - 0x1A4DC0)
/* 0x1A4DB8 */    MOV             R1, R4; obj
/* 0x1A4DBA */    LDR             R5, =(unk_67A000 - 0x1A4DC2)
/* 0x1A4DBC */    ADD             R0, PC; _ZN7CMatrixD2Ev_ptr_0
/* 0x1A4DBE */    ADD             R5, PC; unk_67A000
/* 0x1A4DC0 */    LDR             R0, [R0]; CMatrix::~CMatrix() ; lpfunc
/* 0x1A4DC2 */    MOV             R2, R5; lpdso_handle
/* 0x1A4DC4 */    BLX             __cxa_atexit
/* 0x1A4DC8 */    LDR             R0, =(gMatrixList_ptr - 0x1A4DD0)
/* 0x1A4DCA */    LDR             R2, =(_ZN15CMatrixLinkListD2Ev_ptr - 0x1A4DD2)
/* 0x1A4DCC */    ADD             R0, PC; gMatrixList_ptr
/* 0x1A4DCE */    ADD             R2, PC; _ZN15CMatrixLinkListD2Ev_ptr
/* 0x1A4DD0 */    LDR             R1, [R0]; gMatrixList ; obj
/* 0x1A4DD2 */    LDR             R0, [R2]; CMatrixLinkList::~CMatrixLinkList() ; lpfunc
/* 0x1A4DD4 */    MOV             R2, R5; lpdso_handle
/* 0x1A4DD6 */    STRD.W          R6, R6, [R1,#(dword_95A9C8 - 0x95A988)]
/* 0x1A4DDA */    STRD.W          R6, R6, [R1,#(dword_95AA70 - 0x95A988)]
/* 0x1A4DDE */    STRD.W          R6, R6, [R1,#(dword_95AA1C - 0x95A988)]
/* 0x1A4DE2 */    STRD.W          R6, R6, [R1,#(dword_95AAC4 - 0x95A988)]
/* 0x1A4DE6 */    STRD.W          R6, R6, [R1,#(dword_95AB18 - 0x95A988)]
/* 0x1A4DEA */    STRD.W          R6, R6, [R1,#(dword_95AB6C - 0x95A988)]
/* 0x1A4DEE */    STR.W           R6, [R1,#(dword_95AB80 - 0x95A988)]
/* 0x1A4DF2 */    POP.W           {R11}
/* 0x1A4DF6 */    POP.W           {R4-R7,LR}
/* 0x1A4DFA */    B.W             j___cxa_atexit
