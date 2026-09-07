; =========================================================================
; Full Function Name : _ZNK8CVehicle23IsLawEnforcementVehicleEv
; Start Address       : 0x584CD4
; End Address         : 0x584D20
; =========================================================================

/* 0x584CD4 */    LDRSH.W         R1, [R0,#0x26]
/* 0x584CD8 */    MOVS            R0, #1
/* 0x584CDA */    CMP.W           R1, #0x210
/* 0x584CDE */    BGE             loc_584D06
/* 0x584CE0 */    SUBW            R2, R1, #0x1AB
/* 0x584CE4 */    CMP             R2, #6
/* 0x584CE6 */    BHI             loc_584CF4
/* 0x584CE8 */    MOVS            R3, #1
/* 0x584CEA */    LSL.W           R2, R3, R2
/* 0x584CEE */    TST.W           R2, #0x69
/* 0x584CF2 */    BNE             locret_584D12
/* 0x584CF4 */    CMP.W           R1, #0x1EA
/* 0x584CF8 */    BEQ             locret_584D12
/* 0x584CFA */    MOVW            R2, #0x20B
/* 0x584CFE */    CMP             R1, R2
/* 0x584D00 */    BEQ             locret_584D12
/* 0x584D02 */    MOVS            R0, #0
/* 0x584D04 */    BX              LR
/* 0x584D06 */    SUB.W           R2, R1, #0x254
/* 0x584D0A */    CMP             R2, #5
/* 0x584D0C */    BHI             loc_584D14
/* 0x584D0E */    CMP             R2, #4
/* 0x584D10 */    BEQ             loc_584D14
/* 0x584D12 */    BX              LR
/* 0x584D14 */    CMP.W           R1, #0x210
/* 0x584D18 */    IT EQ
/* 0x584D1A */    BXEQ            LR
/* 0x584D1C */    MOVS            R0, #0
/* 0x584D1E */    BX              LR
