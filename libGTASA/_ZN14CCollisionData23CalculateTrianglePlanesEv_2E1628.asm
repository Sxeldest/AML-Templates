; =========================================================================
; Full Function Name : _ZN14CCollisionData23CalculateTrianglePlanesEv
; Start Address       : 0x2E1628
; End Address         : 0x2E168A
; =========================================================================

/* 0x2E1628 */    PUSH            {R4-R7,LR}
/* 0x2E162A */    ADD             R7, SP, #0xC
/* 0x2E162C */    PUSH.W          {R8}
/* 0x2E1630 */    MOV             R8, R0
/* 0x2E1632 */    MOVS            R1, #0x14; unsigned int
/* 0x2E1634 */    LDRSH.W         R0, [R8,#4]
/* 0x2E1638 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2E163C */    ADD.W           R0, R1, R0,LSL#2; byte_count
/* 0x2E1640 */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x2E1644 */    LDRSH.W         R1, [R8,#4]
/* 0x2E1648 */    STR.W           R0, [R8,#0x1C]
/* 0x2E164C */    CMP             R1, #1
/* 0x2E164E */    BLT             loc_2E1684
/* 0x2E1650 */    LDRD.W          R1, R2, [R8,#0x14]
/* 0x2E1654 */    BLX             j__ZN17CColTrianglePlane3SetEPK7CVectorR12CColTriangle; CColTrianglePlane::Set(CVector const*,CColTriangle &)
/* 0x2E1658 */    LDRSH.W         R0, [R8,#4]
/* 0x2E165C */    CMP             R0, #2
/* 0x2E165E */    BLT             loc_2E1684
/* 0x2E1660 */    MOVS            R5, #1
/* 0x2E1662 */    MOVS            R6, #0x10
/* 0x2E1664 */    MOVS            R4, #0x14
/* 0x2E1666 */    LDRD.W          R1, R2, [R8,#0x14]
/* 0x2E166A */    LDR.W           R0, [R8,#0x1C]
/* 0x2E166E */    ADD             R2, R6
/* 0x2E1670 */    ADD             R0, R4
/* 0x2E1672 */    BLX             j__ZN17CColTrianglePlane3SetEPK7CVectorR12CColTriangle; CColTrianglePlane::Set(CVector const*,CColTriangle &)
/* 0x2E1676 */    LDRSH.W         R0, [R8,#4]
/* 0x2E167A */    ADDS            R5, #1
/* 0x2E167C */    ADDS            R4, #0x14
/* 0x2E167E */    ADDS            R6, #0x10
/* 0x2E1680 */    CMP             R5, R0
/* 0x2E1682 */    BLT             loc_2E1666
/* 0x2E1684 */    POP.W           {R8}
/* 0x2E1688 */    POP             {R4-R7,PC}
