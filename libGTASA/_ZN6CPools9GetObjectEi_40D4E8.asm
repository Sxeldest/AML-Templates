; =========================================================================
; Full Function Name : _ZN6CPools9GetObjectEi
; Start Address       : 0x40D4E8
; End Address         : 0x40D510
; =========================================================================

/* 0x40D4E8 */    CMP             R0, #0
/* 0x40D4EA */    BLT             loc_40D50C
/* 0x40D4EC */    LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x40D4F6)
/* 0x40D4EE */    UXTB            R3, R0
/* 0x40D4F0 */    LSRS            R0, R0, #8
/* 0x40D4F2 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x40D4F4 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x40D4F6 */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x40D4F8 */    LDR             R2, [R1,#4]
/* 0x40D4FA */    LDRB            R2, [R2,R0]
/* 0x40D4FC */    CMP             R2, R3
/* 0x40D4FE */    BNE             loc_40D50C
/* 0x40D500 */    MOV.W           R2, #0x1A4
/* 0x40D504 */    LDR             R1, [R1]
/* 0x40D506 */    MLA.W           R0, R0, R2, R1
/* 0x40D50A */    BX              LR
/* 0x40D50C */    MOVS            R0, #0
/* 0x40D50E */    BX              LR
