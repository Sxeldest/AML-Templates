; =========================================================================
; Full Function Name : _ZN10CPlaceable19ShutdownMatrixArrayEv
; Start Address       : 0x408BA4
; End Address         : 0x408BF2
; =========================================================================

/* 0x408BA4 */    LDR             R0, =(gMatrixList_ptr - 0x408BAA)
/* 0x408BA6 */    ADD             R0, PC; gMatrixList_ptr
/* 0x408BA8 */    LDR             R0, [R0]; gMatrixList
/* 0x408BAA */    LDR.W           R0, [R0,#(dword_95AB80 - 0x95A988)]
/* 0x408BAE */    CBZ             R0, loc_408BE4
/* 0x408BB0 */    PUSH            {R4-R7,LR}
/* 0x408BB2 */    ADD             R7, SP, #0xC
/* 0x408BB4 */    PUSH.W          {R11}
/* 0x408BB8 */    LDR.W           R1, [R0,#-4]
/* 0x408BBC */    SUB.W           R4, R0, #8
/* 0x408BC0 */    CBZ             R1, loc_408BD6
/* 0x408BC2 */    MOVS            R2, #0x54 ; 'T'
/* 0x408BC4 */    SUB.W           R6, R0, #0x54 ; 'T'
/* 0x408BC8 */    MUL.W           R5, R1, R2
/* 0x408BCC */    ADDS            R0, R6, R5; this
/* 0x408BCE */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x408BD2 */    SUBS            R5, #0x54 ; 'T'
/* 0x408BD4 */    BNE             loc_408BCC
/* 0x408BD6 */    MOV             R0, R4; void *
/* 0x408BD8 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x408BDC */    POP.W           {R11}
/* 0x408BE0 */    POP.W           {R4-R7,LR}
/* 0x408BE4 */    LDR             R0, =(gMatrixList_ptr - 0x408BEC)
/* 0x408BE6 */    MOVS            R1, #0
/* 0x408BE8 */    ADD             R0, PC; gMatrixList_ptr
/* 0x408BEA */    LDR             R0, [R0]; gMatrixList
/* 0x408BEC */    STR.W           R1, [R0,#(dword_95AB80 - 0x95A988)]
/* 0x408BF0 */    BX              LR
