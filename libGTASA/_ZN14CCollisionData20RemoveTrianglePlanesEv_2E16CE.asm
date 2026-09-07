; =========================================================================
; Full Function Name : _ZN14CCollisionData20RemoveTrianglePlanesEv
; Start Address       : 0x2E16CE
; End Address         : 0x2E16E4
; =========================================================================

/* 0x2E16CE */    PUSH            {R4,R6,R7,LR}
/* 0x2E16D0 */    ADD             R7, SP, #8
/* 0x2E16D2 */    MOV             R4, R0
/* 0x2E16D4 */    LDR             R0, [R4,#0x1C]; this
/* 0x2E16D6 */    CMP             R0, #0
/* 0x2E16D8 */    IT NE
/* 0x2E16DA */    BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x2E16DE */    MOVS            R0, #0
/* 0x2E16E0 */    STR             R0, [R4,#0x1C]
/* 0x2E16E2 */    POP             {R4,R6,R7,PC}
