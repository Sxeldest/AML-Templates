; =========================================================================
; Full Function Name : _ZN10FxSystem_c19ResetBoundingSphereEv
; Start Address       : 0x36F2B2
; End Address         : 0x36F2F0
; =========================================================================

/* 0x36F2B2 */    PUSH            {R4,R6,R7,LR}
/* 0x36F2B4 */    ADD             R7, SP, #8
/* 0x36F2B6 */    MOV             R4, R0
/* 0x36F2B8 */    LDR             R1, [R4,#8]; void *
/* 0x36F2BA */    LDR             R0, [R4,#0x78]; this
/* 0x36F2BC */    LDR             R2, [R1,#0x20]
/* 0x36F2BE */    CBZ             R2, loc_36F2E0
/* 0x36F2C0 */    CBNZ            R0, loc_36F2D0
/* 0x36F2C2 */    MOVS            R0, #0x14; byte_count
/* 0x36F2C4 */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x36F2C8 */    MOVS            R1, #0
/* 0x36F2CA */    STR             R1, [R0,#0x10]
/* 0x36F2CC */    LDR             R1, [R4,#8]
/* 0x36F2CE */    STR             R0, [R4,#0x78]
/* 0x36F2D0 */    LDR             R1, [R1,#0x20]
/* 0x36F2D2 */    VLD1.32         {D16-D17}, [R1]!
/* 0x36F2D6 */    LDR             R1, [R1]
/* 0x36F2D8 */    VST1.32         {D16-D17}, [R0]!
/* 0x36F2DC */    STR             R1, [R0]
/* 0x36F2DE */    POP             {R4,R6,R7,PC}
/* 0x36F2E0 */    CMP             R0, #0
/* 0x36F2E2 */    IT EQ
/* 0x36F2E4 */    POPEQ           {R4,R6,R7,PC}
/* 0x36F2E6 */    BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x36F2EA */    MOVS            R0, #0
/* 0x36F2EC */    STR             R0, [R4,#0x78]
/* 0x36F2EE */    POP             {R4,R6,R7,PC}
