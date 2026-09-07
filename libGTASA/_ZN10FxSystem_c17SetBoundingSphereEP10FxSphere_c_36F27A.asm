; =========================================================================
; Full Function Name : _ZN10FxSystem_c17SetBoundingSphereEP10FxSphere_c
; Start Address       : 0x36F27A
; End Address         : 0x36F2B2
; =========================================================================

/* 0x36F27A */    PUSH            {R4,R5,R7,LR}
/* 0x36F27C */    ADD             R7, SP, #8
/* 0x36F27E */    MOV             R4, R0
/* 0x36F280 */    MOV             R5, R1
/* 0x36F282 */    LDR             R0, [R4,#0x78]; this
/* 0x36F284 */    CBZ             R5, loc_36F2A2
/* 0x36F286 */    CBNZ            R0, loc_36F294
/* 0x36F288 */    MOVS            R0, #0x14; byte_count
/* 0x36F28A */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x36F28E */    MOVS            R1, #0
/* 0x36F290 */    STR             R1, [R0,#0x10]
/* 0x36F292 */    STR             R0, [R4,#0x78]
/* 0x36F294 */    VLD1.32         {D16-D17}, [R5]!
/* 0x36F298 */    LDR             R1, [R5]; void *
/* 0x36F29A */    VST1.32         {D16-D17}, [R0]!
/* 0x36F29E */    STR             R1, [R0]
/* 0x36F2A0 */    POP             {R4,R5,R7,PC}
/* 0x36F2A2 */    CMP             R0, #0
/* 0x36F2A4 */    IT EQ
/* 0x36F2A6 */    POPEQ           {R4,R5,R7,PC}
/* 0x36F2A8 */    BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x36F2AC */    MOVS            R0, #0
/* 0x36F2AE */    STR             R0, [R4,#0x78]
/* 0x36F2B0 */    POP             {R4,R5,R7,PC}
