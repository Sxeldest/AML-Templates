; =========================================================================
; Full Function Name : _ZN6CCover28RemoveCoverPointIfEntityLostEP11CCoverPoint
; Start Address       : 0x4D60E8
; End Address         : 0x4D610C
; =========================================================================

/* 0x4D60E8 */    LDRSB.W         R1, [R0]
/* 0x4D60EC */    SUBS            R1, #1
/* 0x4D60EE */    CMP             R1, #2
/* 0x4D60F0 */    BHI             locret_4D610A
/* 0x4D60F2 */    LDR             R1, [R0,#0x10]
/* 0x4D60F4 */    CMP             R1, #0
/* 0x4D60F6 */    IT NE
/* 0x4D60F8 */    BXNE            LR
/* 0x4D60FA */    LDR             R1, =(_ZN6CCover11m_NumPointsE_ptr - 0x4D6104)
/* 0x4D60FC */    MOVS            R2, #0
/* 0x4D60FE */    STRB            R2, [R0]
/* 0x4D6100 */    ADD             R1, PC; _ZN6CCover11m_NumPointsE_ptr
/* 0x4D6102 */    LDR             R1, [R1]; CCover::m_NumPoints ...
/* 0x4D6104 */    LDR             R0, [R1]; CCover::m_NumPoints
/* 0x4D6106 */    SUBS            R0, #1
/* 0x4D6108 */    STR             R0, [R1]; CCover::m_NumPoints
/* 0x4D610A */    BX              LR
