; =========================================================================
; Full Function Name : _ZN9CColModel20RemoveTrianglePlanesEv
; Start Address       : 0x2E1B6A
; End Address         : 0x2E1B86
; =========================================================================

/* 0x2E1B6A */    PUSH            {R4,R6,R7,LR}
/* 0x2E1B6C */    ADD             R7, SP, #8
/* 0x2E1B6E */    LDR             R4, [R0,#0x2C]
/* 0x2E1B70 */    CMP             R4, #0
/* 0x2E1B72 */    IT EQ
/* 0x2E1B74 */    POPEQ           {R4,R6,R7,PC}
/* 0x2E1B76 */    LDR             R0, [R4,#0x1C]; this
/* 0x2E1B78 */    CMP             R0, #0
/* 0x2E1B7A */    IT NE
/* 0x2E1B7C */    BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x2E1B80 */    MOVS            R0, #0
/* 0x2E1B82 */    STR             R0, [R4,#0x1C]
/* 0x2E1B84 */    POP             {R4,R6,R7,PC}
