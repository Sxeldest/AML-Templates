; =========================================================================
; Full Function Name : _ZN12COctTreeBase14ReduceBranchesEi
; Start Address       : 0x45CCCC
; End Address         : 0x45CDE0
; =========================================================================

/* 0x45CCCC */    PUSH            {R4-R7,LR}
/* 0x45CCCE */    ADD             R7, SP, #0xC
/* 0x45CCD0 */    PUSH.W          {R8-R11}
/* 0x45CCD4 */    SUB             SP, SP, #0xC
/* 0x45CCD6 */    MOV             R6, R0
/* 0x45CCD8 */    LDRD.W          R0, R2, [R6,#0x28]
/* 0x45CCDC */    CMP             R2, #0
/* 0x45CCDE */    IT NE
/* 0x45CCE0 */    ADDNE           R1, #1
/* 0x45CCE2 */    CMP             R0, R1
/* 0x45CCE4 */    STR             R1, [SP,#0x28+var_20]
/* 0x45CCE6 */    BGE             loc_45CDD8
/* 0x45CCE8 */    LDR             R5, =(dword_9ABF40 - 0x45CCFA)
/* 0x45CCEA */    MOV.W           R4, #0xFFFFFFFF
/* 0x45CCEE */    LDR.W           R11, =(dword_9ABF40 - 0x45CCFC)
/* 0x45CCF2 */    LDR.W           R8, =(dword_9ABF40 - 0x45CD00)
/* 0x45CCF6 */    ADD             R5, PC; dword_9ABF40
/* 0x45CCF8 */    ADD             R11, PC; dword_9ABF40
/* 0x45CCFA */    STR             R6, [SP,#0x28+var_24]
/* 0x45CCFC */    ADD             R8, PC; dword_9ABF40
/* 0x45CCFE */    LDR             R0, =(dword_9ABF58 - 0x45CD08)
/* 0x45CD00 */    MOV.W           R9, #0
/* 0x45CD04 */    ADD             R0, PC; dword_9ABF58
/* 0x45CD06 */    MOV             R10, R0
/* 0x45CD08 */    MOV             R0, R6; this
/* 0x45CD0A */    STR.W           R9, [R10]
/* 0x45CD0E */    BLX             j__ZN8COctTree10ReduceTreeEv; COctTree::ReduceTree(void)
/* 0x45CD12 */    LDR.W           R10, [R10]
/* 0x45CD16 */    MOV             R3, R6
/* 0x45CD18 */    MOVS            R6, #1
/* 0x45CD1A */    LDRH.W          R0, [R10,#0xA]!
/* 0x45CD1E */    LDRH.W          R1, [R10,#2]
/* 0x45CD22 */    LDRH.W          R2, [R10,#4]
/* 0x45CD26 */    EOR.W           R0, R6, R0,LSR#15
/* 0x45CD2A */    EOR.W           R1, R6, R1,LSR#15
/* 0x45CD2E */    ADD             R0, R1
/* 0x45CD30 */    EOR.W           R1, R6, R2,LSR#15
/* 0x45CD34 */    LDRH.W          R2, [R10,#6]
/* 0x45CD38 */    ADD             R0, R1
/* 0x45CD3A */    EOR.W           R1, R6, R2,LSR#15
/* 0x45CD3E */    LDRH.W          R2, [R10,#8]
/* 0x45CD42 */    ADD             R0, R1
/* 0x45CD44 */    EOR.W           R1, R6, R2,LSR#15
/* 0x45CD48 */    LDRH.W          R2, [R10,#0xA]
/* 0x45CD4C */    ADD             R0, R1
/* 0x45CD4E */    EOR.W           R1, R6, R2,LSR#15
/* 0x45CD52 */    LDRH.W          R2, [R10,#0xC]
/* 0x45CD56 */    ADD             R0, R1
/* 0x45CD58 */    EOR.W           R1, R6, R2,LSR#15
/* 0x45CD5C */    LDR             R2, [R3,#0x28]
/* 0x45CD5E */    ADD             R1, R2
/* 0x45CD60 */    LDRH.W          R2, [R10,#0xE]
/* 0x45CD64 */    UXTAH.W         R0, R1, R0
/* 0x45CD68 */    EOR.W           R1, R6, R2,LSR#15
/* 0x45CD6C */    ADD             R0, R1
/* 0x45CD6E */    SUBS            R0, #1
/* 0x45CD70 */    STR             R0, [R3,#0x28]
/* 0x45CD72 */    STRB.W          R6, [R10,#-2]
/* 0x45CD76 */    MOV             R6, #0xCCCCCCCD
/* 0x45CD7E */    LDRSH.W         R0, [R10,R9,LSL#1]
/* 0x45CD82 */    CMP             R0, R4
/* 0x45CD84 */    BLE             loc_45CDC4
/* 0x45CD86 */    LDR             R1, [R5,#(dword_9ABF44 - 0x9ABF40)]
/* 0x45CD88 */    LDRSB           R1, [R1,R0]
/* 0x45CD8A */    CMP             R1, #0
/* 0x45CD8C */    BLT             loc_45CDC0
/* 0x45CD8E */    LDR.W           R1, [R11]
/* 0x45CD92 */    ADD.W           R0, R0, R0,LSL#2
/* 0x45CD96 */    ADD.W           R0, R1, R0,LSL#3; this
/* 0x45CD9A */    CBZ             R0, loc_45CDC0
/* 0x45CD9C */    BLX             j__ZN8COctTreeD2Ev; COctTree::~COctTree()
/* 0x45CDA0 */    LDRD.W          R1, R2, [R8]
/* 0x45CDA4 */    SUBS            R0, R0, R1
/* 0x45CDA6 */    ASRS            R0, R0, #3
/* 0x45CDA8 */    MULS            R0, R6
/* 0x45CDAA */    LDRB            R1, [R2,R0]
/* 0x45CDAC */    ORR.W           R1, R1, #0x80
/* 0x45CDB0 */    STRB            R1, [R2,R0]
/* 0x45CDB2 */    LDR.W           R1, [R8,#(dword_9ABF4C - 0x9ABF40)]
/* 0x45CDB6 */    CMP             R0, R1
/* 0x45CDB8 */    BGE             loc_45CDC0
/* 0x45CDBA */    LDR             R1, =(dword_9ABF40 - 0x45CDC0)
/* 0x45CDBC */    ADD             R1, PC; dword_9ABF40
/* 0x45CDBE */    STR             R0, [R1,#(dword_9ABF4C - 0x9ABF40)]
/* 0x45CDC0 */    STRH.W          R4, [R10,R9,LSL#1]
/* 0x45CDC4 */    ADD.W           R9, R9, #1
/* 0x45CDC8 */    CMP.W           R9, #8
/* 0x45CDCC */    BNE             loc_45CD7E
/* 0x45CDCE */    LDR             R6, [SP,#0x28+var_24]
/* 0x45CDD0 */    LDR             R1, [SP,#0x28+var_20]
/* 0x45CDD2 */    LDR             R0, [R6,#0x28]
/* 0x45CDD4 */    CMP             R0, R1
/* 0x45CDD6 */    BLT             loc_45CCFE
/* 0x45CDD8 */    ADD             SP, SP, #0xC
/* 0x45CDDA */    POP.W           {R8-R11}
/* 0x45CDDE */    POP             {R4-R7,PC}
