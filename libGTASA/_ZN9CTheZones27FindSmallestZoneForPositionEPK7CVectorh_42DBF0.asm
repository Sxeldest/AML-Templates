; =========================================================================
; Full Function Name : _ZN9CTheZones27FindSmallestZoneForPositionEPK7CVectorh
; Start Address       : 0x42DBF0
; End Address         : 0x42DCF4
; =========================================================================

/* 0x42DBF0 */    PUSH            {R4-R7,LR}
/* 0x42DBF2 */    ADD             R7, SP, #0xC
/* 0x42DBF4 */    PUSH.W          {R8-R10}
/* 0x42DBF8 */    LDR             R2, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x42DBFE)
/* 0x42DBFA */    ADD             R2, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
/* 0x42DBFC */    LDR             R2, [R2]; CTheZones::TotalNumberOfNavigationZones ...
/* 0x42DBFE */    LDRH.W          R10, [R2]; CTheZones::TotalNumberOfNavigationZones
/* 0x42DC02 */    CMP.W           R10, #2
/* 0x42DC06 */    BCC             loc_42DCE4
/* 0x42DC08 */    LDR             R2, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x42DC0E)
/* 0x42DC0A */    ADD             R2, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x42DC0C */    LDR.W           LR, [R2]; CTheZones::NavigationZoneArray ...
/* 0x42DC10 */    LDRSH.W         R2, [LR,#(word_98A2E0 - 0x98A2D0)]
/* 0x42DC14 */    LDRSH.W         R5, [LR,#(word_98A2E6 - 0x98A2D0)]
/* 0x42DC18 */    LDRSH.W         R4, [LR,#(word_98A2E8 - 0x98A2D0)]
/* 0x42DC1C */    SUBS            R2, R5, R2
/* 0x42DC1E */    LDRSH.W         R6, [LR,#(word_98A2E2 - 0x98A2D0)]
/* 0x42DC22 */    ADD             R2, R4
/* 0x42DC24 */    MOVS            R4, #1
/* 0x42DC26 */    SUB.W           R12, R2, R6
/* 0x42DC2A */    ADD.W           R2, LR, #0x3E ; '>'
/* 0x42DC2E */    CMP             R1, #0
/* 0x42DC30 */    ITT NE
/* 0x42DC32 */    LDRBNE          R5, [R2]
/* 0x42DC34 */    CMPNE           R5, #0
/* 0x42DC36 */    BNE             loc_42DCDA
/* 0x42DC38 */    LDRSH.W         R5, [R2,#-0xE]
/* 0x42DC3C */    VMOV            S0, R5
/* 0x42DC40 */    VCVT.F32.S32    S2, S0
/* 0x42DC44 */    VLDR            S0, [R0]
/* 0x42DC48 */    VCMPE.F32       S0, S2
/* 0x42DC4C */    VMRS            APSR_nzcv, FPSCR
/* 0x42DC50 */    BLT             loc_42DCDA
/* 0x42DC52 */    LDRSH.W         R6, [R2,#-8]
/* 0x42DC56 */    VMOV            S2, R6
/* 0x42DC5A */    VCVT.F32.S32    S2, S2
/* 0x42DC5E */    VCMPE.F32       S0, S2
/* 0x42DC62 */    VMRS            APSR_nzcv, FPSCR
/* 0x42DC66 */    BGT             loc_42DCDA
/* 0x42DC68 */    LDRSH.W         R8, [R2,#-0xC]
/* 0x42DC6C */    VMOV            S0, R8
/* 0x42DC70 */    VCVT.F32.S32    S2, S0
/* 0x42DC74 */    VLDR            S0, [R0,#4]
/* 0x42DC78 */    VCMPE.F32       S0, S2
/* 0x42DC7C */    VMRS            APSR_nzcv, FPSCR
/* 0x42DC80 */    BLT             loc_42DCDA
/* 0x42DC82 */    LDRSH.W         R9, [R2,#-6]
/* 0x42DC86 */    VMOV            S2, R9
/* 0x42DC8A */    VCVT.F32.S32    S2, S2
/* 0x42DC8E */    VCMPE.F32       S0, S2
/* 0x42DC92 */    VMRS            APSR_nzcv, FPSCR
/* 0x42DC96 */    BGT             loc_42DCDA
/* 0x42DC98 */    LDRSH.W         R3, [R2,#-0xA]
/* 0x42DC9C */    VMOV            S0, R3
/* 0x42DCA0 */    VCVT.F32.S32    S2, S0
/* 0x42DCA4 */    VLDR            S0, [R0,#8]
/* 0x42DCA8 */    VCMPE.F32       S0, S2
/* 0x42DCAC */    VMRS            APSR_nzcv, FPSCR
/* 0x42DCB0 */    BLT             loc_42DCDA
/* 0x42DCB2 */    LDRSH.W         R3, [R2,#-4]
/* 0x42DCB6 */    VMOV            S2, R3
/* 0x42DCBA */    VCVT.F32.S32    S2, S2
/* 0x42DCBE */    VCMPE.F32       S0, S2
/* 0x42DCC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x42DCC6 */    BGT             loc_42DCDA
/* 0x42DCC8 */    SUBS            R3, R6, R5
/* 0x42DCCA */    SUB.W           R5, R9, R8
/* 0x42DCCE */    ADD             R3, R5
/* 0x42DCD0 */    CMP             R3, R12
/* 0x42DCD2 */    ITT CC
/* 0x42DCD4 */    SUBCC.W         LR, R2, #0x1E
/* 0x42DCD8 */    MOVCC           R12, R3
/* 0x42DCDA */    ADDS            R4, #1
/* 0x42DCDC */    ADDS            R2, #0x20 ; ' '
/* 0x42DCDE */    CMP             R4, R10
/* 0x42DCE0 */    BCC             loc_42DC2E
/* 0x42DCE2 */    B               loc_42DCEC
/* 0x42DCE4 */    LDR             R0, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x42DCEA)
/* 0x42DCE6 */    ADD             R0, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x42DCE8 */    LDR.W           LR, [R0]; CTheZones::NavigationZoneArray ...
/* 0x42DCEC */    MOV             R0, LR
/* 0x42DCEE */    POP.W           {R8-R10}
/* 0x42DCF2 */    POP             {R4-R7,PC}
