; =========================================================================
; Full Function Name : _ZN14CCollisionData22RemoveCollisionVolumesEv
; Start Address       : 0x2E116A
; End Address         : 0x2E11D8
; =========================================================================

/* 0x2E116A */    PUSH            {R4,R5,R7,LR}
/* 0x2E116C */    ADD             R7, SP, #8
/* 0x2E116E */    MOV             R4, R0
/* 0x2E1170 */    MOV             R5, R4
/* 0x2E1172 */    LDR.W           R0, [R5,#8]!; this
/* 0x2E1176 */    CMP             R0, #0
/* 0x2E1178 */    IT NE
/* 0x2E117A */    BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x2E117E */    LDR             R0, [R4,#0x10]; this
/* 0x2E1180 */    CMP             R0, #0
/* 0x2E1182 */    IT NE
/* 0x2E1184 */    BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x2E1188 */    LDR             R0, [R4,#0xC]; this
/* 0x2E118A */    CMP             R0, #0
/* 0x2E118C */    IT NE
/* 0x2E118E */    BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x2E1192 */    LDR             R0, [R4,#0x14]; this
/* 0x2E1194 */    CMP             R0, #0
/* 0x2E1196 */    IT NE
/* 0x2E1198 */    BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x2E119C */    LDR             R0, [R4,#0x18]; this
/* 0x2E119E */    CMP             R0, #0
/* 0x2E11A0 */    IT NE
/* 0x2E11A2 */    BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x2E11A6 */    LDR             R0, [R4,#0x2C]; this
/* 0x2E11A8 */    CMP             R0, #0
/* 0x2E11AA */    IT NE
/* 0x2E11AC */    BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x2E11B0 */    LDR             R0, [R4,#0x28]; this
/* 0x2E11B2 */    CMP             R0, #0
/* 0x2E11B4 */    IT NE
/* 0x2E11B6 */    BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x2E11BA */    MOV             R0, R4; this
/* 0x2E11BC */    BLX             j__ZN10CCollision20RemoveTrianglePlanesEP14CCollisionData; CCollision::RemoveTrianglePlanes(CCollisionData *)
/* 0x2E11C0 */    VMOV.I32        Q8, #0
/* 0x2E11C4 */    MOVS            R0, #0
/* 0x2E11C6 */    STRD.W          R0, R0, [R4,#0x28]
/* 0x2E11CA */    STRB            R0, [R4,#6]
/* 0x2E11CC */    STRH            R0, [R4,#4]
/* 0x2E11CE */    STR             R0, [R4]
/* 0x2E11D0 */    VST1.32         {D16-D17}, [R5]!
/* 0x2E11D4 */    STR             R0, [R5]
/* 0x2E11D6 */    POP             {R4,R5,R7,PC}
