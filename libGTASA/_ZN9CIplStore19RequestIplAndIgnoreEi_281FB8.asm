; =========================================================================
; Full Function Name : _ZN9CIplStore19RequestIplAndIgnoreEi
; Start Address       : 0x281FB8
; End Address         : 0x281FEC
; =========================================================================

/* 0x281FB8 */    PUSH            {R4,R6,R7,LR}
/* 0x281FBA */    ADD             R7, SP, #8
/* 0x281FBC */    LDR             R1, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x281FC2)
/* 0x281FBE */    ADD             R1, PC; _ZN9CIplStore8ms_pPoolE_ptr
/* 0x281FC0 */    LDR             R1, [R1]; CIplStore::ms_pPool ...
/* 0x281FC2 */    LDR             R1, [R1]; CIplStore::ms_pPool
/* 0x281FC4 */    LDR             R2, [R1,#4]
/* 0x281FC6 */    LDRSB           R2, [R2,R0]; int
/* 0x281FC8 */    CMP             R2, #0
/* 0x281FCA */    BLT             loc_281FD6
/* 0x281FCC */    MOVS            R2, #0x34 ; '4'
/* 0x281FCE */    LDR             R1, [R1]
/* 0x281FD0 */    MLA.W           R4, R0, R2, R1
/* 0x281FD4 */    B               loc_281FD8
/* 0x281FD6 */    MOVS            R4, #0
/* 0x281FD8 */    MOVW            R1, #0x62A7
/* 0x281FDC */    ADD             R0, R1; this
/* 0x281FDE */    MOVS            R1, #8; int
/* 0x281FE0 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x281FE4 */    MOVS            R0, #1
/* 0x281FE6 */    STRH.W          R0, [R4,#0x2F]
/* 0x281FEA */    POP             {R4,R6,R7,PC}
