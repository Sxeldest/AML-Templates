; =========================================================================
; Full Function Name : _ZNK18CTaskComplexWander18ScanForBlockedNodeEP4CPedRK12CNodeAddress
; Start Address       : 0x521670
; End Address         : 0x5217A6
; =========================================================================

/* 0x521670 */    PUSH            {R4,R6,R7,LR}
/* 0x521672 */    ADD             R7, SP, #8
/* 0x521674 */    VPUSH           {D8-D10}
/* 0x521678 */    SUB             SP, SP, #0x10
/* 0x52167A */    LDR             R0, =(ThePaths_ptr - 0x521684)
/* 0x52167C */    MOV             R4, R1
/* 0x52167E */    LDRH            R3, [R4,#0x24]
/* 0x521680 */    ADD             R0, PC; ThePaths_ptr
/* 0x521682 */    LDR             R2, [R2]
/* 0x521684 */    LDR             R1, [R0]; ThePaths
/* 0x521686 */    ADD             R0, SP, #0x30+var_2C
/* 0x521688 */    BLX             j__ZN9CPathFind32TakeWidthIntoAccountForWanderingE12CNodeAddresst; CPathFind::TakeWidthIntoAccountForWandering(CNodeAddress,ushort)
/* 0x52168C */    LDR             R0, [R4,#0x14]
/* 0x52168E */    VLDR            S16, [SP,#0x30+var_2C]
/* 0x521692 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x521696 */    CMP             R0, #0
/* 0x521698 */    VLDR            S18, [SP,#0x30+var_28]
/* 0x52169C */    IT EQ
/* 0x52169E */    ADDEQ           R1, R4, #4
/* 0x5216A0 */    VLDR            S0, [R1]
/* 0x5216A4 */    VLDR            S2, [R1,#4]
/* 0x5216A8 */    VSUB.F32        S0, S16, S0
/* 0x5216AC */    VLDR            S20, =0.0
/* 0x5216B0 */    VSUB.F32        S2, S18, S2
/* 0x5216B4 */    VMUL.F32        S0, S0, S0
/* 0x5216B8 */    VMUL.F32        S2, S2, S2
/* 0x5216BC */    VADD.F32        S0, S0, S2
/* 0x5216C0 */    VMOV.F32        S2, #9.0
/* 0x5216C4 */    VADD.F32        S0, S0, S20
/* 0x5216C8 */    VCMPE.F32       S0, S2
/* 0x5216CC */    VMRS            APSR_nzcv, FPSCR
/* 0x5216D0 */    BGT             loc_52179C
/* 0x5216D2 */    LDR.W           R0, [R4,#0x440]
/* 0x5216D6 */    ADD.W           R0, R0, #0x124; this
/* 0x5216DA */    BLX             j__ZNK11CPedScanner20GetClosestPedInRangeEv; CPedScanner::GetClosestPedInRange(void)
/* 0x5216DE */    CBZ             R0, loc_521736
/* 0x5216E0 */    LDR             R1, [R0,#0x14]
/* 0x5216E2 */    VMOV.F32        S4, #1.0
/* 0x5216E6 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5216EA */    CMP             R1, #0
/* 0x5216EC */    IT EQ
/* 0x5216EE */    ADDEQ           R2, R0, #4
/* 0x5216F0 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5216FE)
/* 0x5216F2 */    VLDR            S0, [R2]
/* 0x5216F6 */    VLDR            S2, [R2,#4]
/* 0x5216FA */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5216FC */    VSUB.F32        S0, S16, S0
/* 0x521700 */    LDRSH.W         R0, [R0,#0x26]
/* 0x521704 */    VSUB.F32        S2, S18, S2
/* 0x521708 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x52170A */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x52170E */    VMUL.F32        S0, S0, S0
/* 0x521712 */    LDR             R0, [R0,#0x2C]
/* 0x521714 */    VMUL.F32        S2, S2, S2
/* 0x521718 */    VLDR            S6, [R0,#0x24]
/* 0x52171C */    VADD.F32        S4, S6, S4
/* 0x521720 */    VADD.F32        S0, S0, S2
/* 0x521724 */    VMUL.F32        S2, S4, S4
/* 0x521728 */    VADD.F32        S0, S0, S20
/* 0x52172C */    VCMPE.F32       S0, S2
/* 0x521730 */    VMRS            APSR_nzcv, FPSCR
/* 0x521734 */    BLT             loc_521798
/* 0x521736 */    LDR.W           R0, [R4,#0x440]
/* 0x52173A */    ADDS            R0, #0xD4; this
/* 0x52173C */    BLX             j__ZNK15CVehicleScanner24GetClosestVehicleInRangeEv; CVehicleScanner::GetClosestVehicleInRange(void)
/* 0x521740 */    CBZ             R0, loc_52179C
/* 0x521742 */    LDR             R1, [R0,#0x14]
/* 0x521744 */    VMOV.F32        S4, #1.0
/* 0x521748 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x52174C */    CMP             R1, #0
/* 0x52174E */    IT EQ
/* 0x521750 */    ADDEQ           R2, R0, #4
/* 0x521752 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x521760)
/* 0x521754 */    VLDR            S0, [R2]
/* 0x521758 */    VLDR            S2, [R2,#4]
/* 0x52175C */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x52175E */    VSUB.F32        S0, S16, S0
/* 0x521762 */    LDRSH.W         R0, [R0,#0x26]
/* 0x521766 */    VSUB.F32        S2, S18, S2
/* 0x52176A */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x52176C */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x521770 */    VMUL.F32        S0, S0, S0
/* 0x521774 */    LDR             R0, [R0,#0x2C]
/* 0x521776 */    VMUL.F32        S2, S2, S2
/* 0x52177A */    VLDR            S6, [R0,#0x24]
/* 0x52177E */    VADD.F32        S4, S6, S4
/* 0x521782 */    VADD.F32        S0, S0, S2
/* 0x521786 */    VMUL.F32        S2, S4, S4
/* 0x52178A */    VADD.F32        S0, S0, S20
/* 0x52178E */    VCMPE.F32       S0, S2
/* 0x521792 */    VMRS            APSR_nzcv, FPSCR
/* 0x521796 */    BGE             loc_52179C
/* 0x521798 */    MOVS            R0, #1
/* 0x52179A */    B               loc_52179E
/* 0x52179C */    MOVS            R0, #0
/* 0x52179E */    ADD             SP, SP, #0x10
/* 0x5217A0 */    VPOP            {D8-D10}
/* 0x5217A4 */    POP             {R4,R6,R7,PC}
