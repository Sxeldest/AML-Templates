; =========================================================================
; Full Function Name : _Z22IsBuildingPointerValidP9CBuilding
; Start Address       : 0x280158
; End Address         : 0x280190
; =========================================================================

/* 0x280158 */    CBZ             R0, loc_28018C
/* 0x28015A */    LDR             R1, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x280160)
/* 0x28015C */    ADD             R1, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
/* 0x28015E */    LDR             R1, [R1]; CPools::ms_pBuildingPool ...
/* 0x280160 */    LDR             R1, [R1]; CPools::ms_pBuildingPool
/* 0x280162 */    LDR             R2, [R1]
/* 0x280164 */    SUBS            R0, R0, R2
/* 0x280166 */    CMP             R0, #0
/* 0x280168 */    BLT             loc_28018C
/* 0x28016A */    MOVW            R2, #0xEEEF
/* 0x28016E */    ASRS            R0, R0, #2
/* 0x280170 */    MOVT            R2, #0xEEEE
/* 0x280174 */    MULS            R0, R2
/* 0x280176 */    LDR             R2, [R1,#8]
/* 0x280178 */    CMP             R0, R2
/* 0x28017A */    BGE             loc_28018C
/* 0x28017C */    LDR             R1, [R1,#4]
/* 0x28017E */    LDRSB           R1, [R1,R0]
/* 0x280180 */    MOVS            R0, #0
/* 0x280182 */    CMP.W           R1, #0xFFFFFFFF
/* 0x280186 */    IT GT
/* 0x280188 */    MOVGT           R0, #1
/* 0x28018A */    BX              LR
/* 0x28018C */    MOVS            R0, #0
/* 0x28018E */    BX              LR
