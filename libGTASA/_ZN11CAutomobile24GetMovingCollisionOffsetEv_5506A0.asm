; =========================================================================
; Full Function Name : _ZN11CAutomobile24GetMovingCollisionOffsetEv
; Start Address       : 0x5506A0
; End Address         : 0x550734
; =========================================================================

/* 0x5506A0 */    LDRH.W          R1, [R0,#0x880]
/* 0x5506A4 */    VLDR            S0, =0.0
/* 0x5506A8 */    CMP             R1, #0
/* 0x5506AA */    BEQ             loc_55072E
/* 0x5506AC */    LDRSH.W         R3, [R0,#0x26]
/* 0x5506B0 */    UXTH.W          R12, R3
/* 0x5506B4 */    CMP.W           R12, #0x196
/* 0x5506B8 */    BNE             loc_5506DC
/* 0x5506BA */    LDR.W           R2, [R0,#0x6B4]
/* 0x5506BE */    CBZ             R2, loc_5506DC
/* 0x5506C0 */    LDR             R0, =(_ZN13CMonsterTruck20DUMPER_COL_ANGLEMULTE_ptr - 0x5506C6)
/* 0x5506C2 */    ADD             R0, PC; _ZN13CMonsterTruck20DUMPER_COL_ANGLEMULTE_ptr
/* 0x5506C4 */    VMOV            S0, R1
/* 0x5506C8 */    LDR             R0, [R0]; CMonsterTruck::DUMPER_COL_ANGLEMULT
/* 0x5506CA */    VCVT.F32.U32    S0, S0
/* 0x5506CE */    VLDR            S2, [R0]
/* 0x5506D2 */    VMUL.F32        S0, S2, S0
/* 0x5506D6 */    VMOV            R0, S0
/* 0x5506DA */    BX              LR
/* 0x5506DC */    CMP.W           R3, #0x1E6
/* 0x5506E0 */    BEQ             loc_5506F4
/* 0x5506E2 */    MOVW            R2, #0x1BB
/* 0x5506E6 */    CMP             R3, R2
/* 0x5506E8 */    BNE             loc_550704
/* 0x5506EA */    VMOV            S0, R1
/* 0x5506EE */    VLDR            S2, =-0.0001
/* 0x5506F2 */    B               loc_550726
/* 0x5506F4 */    LDR.W           R2, [R0,#0x6AC]
/* 0x5506F8 */    CBZ             R2, loc_550704
/* 0x5506FA */    VMOV            S0, R1
/* 0x5506FE */    VLDR            S2, =0.0002
/* 0x550702 */    B               loc_550726
/* 0x550704 */    MOVW            R2, #0x212
/* 0x550708 */    CMP             R12, R2
/* 0x55070A */    BEQ             loc_55071E
/* 0x55070C */    CMP.W           R12, #0x250
/* 0x550710 */    BNE             loc_55072E
/* 0x550712 */    LDR.W           R0, [R0,#0x6BC]
/* 0x550716 */    CBZ             R0, loc_55072E
/* 0x550718 */    LDR             R0, =(_ZN6CPlane21ANDROM_COL_ANGLE_MULTE_ptr - 0x55071E)
/* 0x55071A */    ADD             R0, PC; _ZN6CPlane21ANDROM_COL_ANGLE_MULTE_ptr
/* 0x55071C */    B               loc_5506C4
/* 0x55071E */    VMOV            S0, R1
/* 0x550722 */    VLDR            S2, =0.0006
/* 0x550726 */    VCVT.F32.U32    S0, S0
/* 0x55072A */    VMUL.F32        S0, S0, S2
/* 0x55072E */    VMOV            R0, S0
/* 0x550732 */    BX              LR
