; =========================================================================
; Full Function Name : _ZN9CIplStore13IncludeEntityEiP7CEntity
; Start Address       : 0x2810CC
; End Address         : 0x281158
; =========================================================================

/* 0x2810CC */    LDR             R2, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x2810D2)
/* 0x2810CE */    ADD             R2, PC; _ZN9CIplStore8ms_pPoolE_ptr
/* 0x2810D0 */    LDR             R2, [R2]; CIplStore::ms_pPool ...
/* 0x2810D2 */    LDR             R2, [R2]; CIplStore::ms_pPool
/* 0x2810D4 */    LDR             R3, [R2,#4]
/* 0x2810D6 */    LDRSB           R3, [R3,R0]
/* 0x2810D8 */    CMP             R3, #0
/* 0x2810DA */    BLT             loc_2810E6
/* 0x2810DC */    MOVS            R3, #0x34 ; '4'
/* 0x2810DE */    LDR             R2, [R2]
/* 0x2810E0 */    MLA.W           R0, R0, R3, R2
/* 0x2810E4 */    B               loc_2810E8
/* 0x2810E6 */    MOVS            R0, #0
/* 0x2810E8 */    LDRB.W          R2, [R1,#0x3A]
/* 0x2810EC */    AND.W           R2, R2, #7
/* 0x2810F0 */    CMP             R2, #5
/* 0x2810F2 */    BEQ             loc_28112A
/* 0x2810F4 */    CMP             R2, #1
/* 0x2810F6 */    IT NE
/* 0x2810F8 */    BXNE            LR
/* 0x2810FA */    LDR             R2, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x281100)
/* 0x2810FC */    ADD             R2, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
/* 0x2810FE */    LDR             R2, [R2]; CPools::ms_pBuildingPool ...
/* 0x281100 */    LDR             R2, [R2]; CPools::ms_pBuildingPool
/* 0x281102 */    LDR             R2, [R2]
/* 0x281104 */    SUBS            R1, R1, R2
/* 0x281106 */    MOV             R2, #0xEEEEEEEF
/* 0x28110E */    ASRS            R1, R1, #2
/* 0x281110 */    MULS            R1, R2
/* 0x281112 */    LDRSH.W         R2, [R0,#0x22]
/* 0x281116 */    CMP             R1, R2
/* 0x281118 */    IT LT
/* 0x28111A */    STRHLT          R1, [R0,#0x22]
/* 0x28111C */    LDRSH.W         R2, [R0,#0x24]
/* 0x281120 */    CMP             R1, R2
/* 0x281122 */    ITT GT
/* 0x281124 */    STRHGT          R1, [R0,#0x24]
/* 0x281126 */    BXGT            LR
/* 0x281128 */    BX              LR
/* 0x28112A */    LDR             R2, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x281130)
/* 0x28112C */    ADD             R2, PC; _ZN6CPools13ms_pDummyPoolE_ptr
/* 0x28112E */    LDR             R2, [R2]; CPools::ms_pDummyPool ...
/* 0x281130 */    LDR             R2, [R2]; CPools::ms_pDummyPool
/* 0x281132 */    LDR             R2, [R2]
/* 0x281134 */    SUBS            R1, R1, R2
/* 0x281136 */    MOV             R2, #0xEEEEEEEF
/* 0x28113E */    ASRS            R1, R1, #2
/* 0x281140 */    MULS            R1, R2
/* 0x281142 */    LDRSH.W         R2, [R0,#0x26]
/* 0x281146 */    CMP             R1, R2
/* 0x281148 */    IT LT
/* 0x28114A */    STRHLT          R1, [R0,#0x26]
/* 0x28114C */    LDRSH.W         R2, [R0,#0x28]
/* 0x281150 */    CMP             R1, R2
/* 0x281152 */    IT GT
/* 0x281154 */    STRHGT          R1, [R0,#0x28]
/* 0x281156 */    BX              LR
