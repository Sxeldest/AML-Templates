; =========================================================================
; Full Function Name : _ZN9CBuildingD0Ev
; Start Address       : 0x28021C
; End Address         : 0x280250
; =========================================================================

/* 0x28021C */    PUSH            {R7,LR}
/* 0x28021E */    MOV             R7, SP
/* 0x280220 */    BLX             j__ZN7CEntityD2Ev; CEntity::~CEntity()
/* 0x280224 */    LDR             R1, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x28022A)
/* 0x280226 */    ADD             R1, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
/* 0x280228 */    LDR             R1, [R1]; CPools::ms_pBuildingPool ...
/* 0x28022A */    LDR             R1, [R1]; CPools::ms_pBuildingPool
/* 0x28022C */    LDRD.W          R2, R3, [R1]
/* 0x280230 */    SUBS            R0, R0, R2
/* 0x280232 */    MOV             R2, #0xEEEEEEEF
/* 0x28023A */    ASRS            R0, R0, #2
/* 0x28023C */    MULS            R0, R2
/* 0x28023E */    LDRB            R2, [R3,R0]
/* 0x280240 */    ORR.W           R2, R2, #0x80
/* 0x280244 */    STRB            R2, [R3,R0]
/* 0x280246 */    LDR             R2, [R1,#0xC]
/* 0x280248 */    CMP             R0, R2
/* 0x28024A */    IT LT
/* 0x28024C */    STRLT           R0, [R1,#0xC]
/* 0x28024E */    POP             {R7,PC}
