; =========================================================================
; Full Function Name : _ZN6CTrain8ShutdownEv
; Start Address       : 0x57CFBC
; End Address         : 0x57D014
; =========================================================================

/* 0x57CFBC */    PUSH            {R4,R6,R7,LR}
/* 0x57CFBE */    ADD             R7, SP, #8
/* 0x57CFC0 */    LDR             R0, =(pTrackNodes_ptr - 0x57CFC6)
/* 0x57CFC2 */    ADD             R0, PC; pTrackNodes_ptr
/* 0x57CFC4 */    LDR             R0, [R0]; pTrackNodes
/* 0x57CFC6 */    LDR             R0, [R0]; void *
/* 0x57CFC8 */    CMP             R0, #0
/* 0x57CFCA */    IT NE
/* 0x57CFCC */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x57CFD0 */    LDR             R0, =(pTrackNodes_ptr - 0x57CFD8)
/* 0x57CFD2 */    MOVS            R4, #0
/* 0x57CFD4 */    ADD             R0, PC; pTrackNodes_ptr
/* 0x57CFD6 */    LDR             R1, [R0]; pTrackNodes
/* 0x57CFD8 */    LDR             R0, [R1,#(dword_A12E80 - 0xA12E7C)]; void *
/* 0x57CFDA */    STR             R4, [R1]
/* 0x57CFDC */    CMP             R0, #0
/* 0x57CFDE */    IT NE
/* 0x57CFE0 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x57CFE4 */    LDR             R0, =(pTrackNodes_ptr - 0x57CFEA)
/* 0x57CFE6 */    ADD             R0, PC; pTrackNodes_ptr
/* 0x57CFE8 */    LDR             R1, [R0]; pTrackNodes
/* 0x57CFEA */    LDR             R0, [R1,#(dword_A12E84 - 0xA12E7C)]; void *
/* 0x57CFEC */    STR             R4, [R1,#(dword_A12E80 - 0xA12E7C)]
/* 0x57CFEE */    CMP             R0, #0
/* 0x57CFF0 */    IT NE
/* 0x57CFF2 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x57CFF6 */    LDR             R0, =(pTrackNodes_ptr - 0x57CFFE)
/* 0x57CFF8 */    MOVS            R4, #0
/* 0x57CFFA */    ADD             R0, PC; pTrackNodes_ptr
/* 0x57CFFC */    LDR             R1, [R0]; pTrackNodes
/* 0x57CFFE */    LDR             R0, [R1,#(dword_A12E88 - 0xA12E7C)]; void *
/* 0x57D000 */    STR             R4, [R1,#(dword_A12E84 - 0xA12E7C)]
/* 0x57D002 */    CMP             R0, #0
/* 0x57D004 */    IT NE
/* 0x57D006 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x57D00A */    LDR             R0, =(pTrackNodes_ptr - 0x57D010)
/* 0x57D00C */    ADD             R0, PC; pTrackNodes_ptr
/* 0x57D00E */    LDR             R0, [R0]; pTrackNodes
/* 0x57D010 */    STR             R4, [R0,#(dword_A12E88 - 0xA12E7C)]
/* 0x57D012 */    POP             {R4,R6,R7,PC}
