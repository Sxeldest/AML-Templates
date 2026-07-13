; =========================================================================
; Full Function Name : _ZN17CAnimatedBuildingD0Ev
; Start Address       : 0x2801B8
; End Address         : 0x2801EC
; =========================================================================

/* 0x2801B8 */    PUSH            {R7,LR}
/* 0x2801BA */    MOV             R7, SP
/* 0x2801BC */    BLX             j__ZN7CEntityD2Ev; CEntity::~CEntity()
/* 0x2801C0 */    LDR             R1, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x2801C6)
/* 0x2801C2 */    ADD             R1, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
/* 0x2801C4 */    LDR             R1, [R1]; CPools::ms_pBuildingPool ...
/* 0x2801C6 */    LDR             R1, [R1]; CPools::ms_pBuildingPool
/* 0x2801C8 */    LDRD.W          R2, R3, [R1]
/* 0x2801CC */    SUBS            R0, R0, R2
/* 0x2801CE */    MOV             R2, #0xEEEEEEEF
/* 0x2801D6 */    ASRS            R0, R0, #2
/* 0x2801D8 */    MULS            R0, R2
/* 0x2801DA */    LDRB            R2, [R3,R0]
/* 0x2801DC */    ORR.W           R2, R2, #0x80
/* 0x2801E0 */    STRB            R2, [R3,R0]
/* 0x2801E2 */    LDR             R2, [R1,#0xC]
/* 0x2801E4 */    CMP             R0, R2
/* 0x2801E6 */    IT LT
/* 0x2801E8 */    STRLT           R0, [R1,#0xC]
/* 0x2801EA */    POP             {R7,PC}
