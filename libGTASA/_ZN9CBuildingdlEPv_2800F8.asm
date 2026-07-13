; =========================================================================
; Full Function Name : _ZN9CBuildingdlEPv
; Start Address       : 0x2800F8
; End Address         : 0x280124
; =========================================================================

/* 0x2800F8 */    LDR             R1, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x2800FE)
/* 0x2800FA */    ADD             R1, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
/* 0x2800FC */    LDR             R1, [R1]; CPools::ms_pBuildingPool ...
/* 0x2800FE */    LDR             R1, [R1]; CPools::ms_pBuildingPool
/* 0x280100 */    LDRD.W          R2, R3, [R1]
/* 0x280104 */    SUBS            R0, R0, R2
/* 0x280106 */    MOV             R2, #0xEEEEEEEF
/* 0x28010E */    ASRS            R0, R0, #2
/* 0x280110 */    MULS            R0, R2
/* 0x280112 */    LDRB            R2, [R3,R0]
/* 0x280114 */    ORR.W           R2, R2, #0x80
/* 0x280118 */    STRB            R2, [R3,R0]
/* 0x28011A */    LDR             R2, [R1,#0xC]
/* 0x28011C */    CMP             R0, R2
/* 0x28011E */    IT LT
/* 0x280120 */    STRLT           R0, [R1,#0xC]
/* 0x280122 */    BX              LR
