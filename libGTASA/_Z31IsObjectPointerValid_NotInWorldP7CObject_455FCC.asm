; =========================================================================
; Full Function Name : _Z31IsObjectPointerValid_NotInWorldP7CObject
; Start Address       : 0x455FCC
; End Address         : 0x456004
; =========================================================================

/* 0x455FCC */    LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x455FD2)
/* 0x455FCE */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x455FD0 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x455FD2 */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x455FD4 */    LDR             R2, [R1]
/* 0x455FD6 */    SUBS            R0, R0, R2
/* 0x455FD8 */    CMP             R0, #0
/* 0x455FDA */    ITT LT
/* 0x455FDC */    MOVLT           R0, #0
/* 0x455FDE */    BXLT            LR
/* 0x455FE0 */    MOVW            R2, #0x8FD9
/* 0x455FE4 */    ASRS            R0, R0, #2
/* 0x455FE6 */    MOVT            R2, #0xD8FD
/* 0x455FEA */    LDR             R3, [R1,#8]
/* 0x455FEC */    MULS            R2, R0
/* 0x455FEE */    MOVS            R0, #0
/* 0x455FF0 */    CMP             R2, R3
/* 0x455FF2 */    IT GE
/* 0x455FF4 */    BXGE            LR
/* 0x455FF6 */    LDR             R1, [R1,#4]
/* 0x455FF8 */    LDRSB           R1, [R1,R2]
/* 0x455FFA */    CMP.W           R1, #0xFFFFFFFF
/* 0x455FFE */    IT GT
/* 0x456000 */    MOVGT           R0, #1
/* 0x456002 */    BX              LR
