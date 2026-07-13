; =========================================================================
; Full Function Name : _ZN13CMonsterTruck20SetupSuspensionLinesEv
; Start Address       : 0x574524
; End Address         : 0x5747C2
; =========================================================================

/* 0x574524 */    PUSH            {R4-R7,LR}
/* 0x574526 */    ADD             R7, SP, #0xC
/* 0x574528 */    PUSH.W          {R8-R11}
/* 0x57452C */    SUB             SP, SP, #4
/* 0x57452E */    VPUSH           {D8-D11}
/* 0x574532 */    SUB             SP, SP, #0x38; float
/* 0x574534 */    MOV             R4, R0
/* 0x574536 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x574544)
/* 0x574538 */    LDRSH.W         R1, [R4,#0x26]
/* 0x57453C */    VMOV.F32        S16, #0.5
/* 0x574540 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x574542 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x574544 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x574548 */    VLDR            S0, [R0,#0x58]
/* 0x57454C */    STR             R0, [SP,#0x78+var_5C]
/* 0x57454E */    VMUL.F32        S0, S0, S16
/* 0x574552 */    LDR             R0, [R0,#0x2C]
/* 0x574554 */    STR             R0, [SP,#0x78+var_64]
/* 0x574556 */    LDR.W           R10, [R0,#0x2C]
/* 0x57455A */    ADDW            R0, R4, #0x9AC
/* 0x57455E */    STR             R0, [SP,#0x78+var_60]
/* 0x574560 */    VSTR            S0, [R0]
/* 0x574564 */    LDR.W           R0, [R10,#0x10]; this
/* 0x574568 */    LDRB.W          R1, [R10,#7]
/* 0x57456C */    CBZ             R0, loc_57457A
/* 0x57456E */    LSLS            R1, R1, #0x1F; void *
/* 0x574570 */    BNE             loc_574592
/* 0x574572 */    BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x574576 */    LDRB.W          R1, [R10,#7]; unsigned int
/* 0x57457A */    MOVS            R0, #4
/* 0x57457C */    STRB.W          R0, [R10,#6]
/* 0x574580 */    ORR.W           R0, R1, #1
/* 0x574584 */    STRB.W          R0, [R10,#7]
/* 0x574588 */    MOVS            R0, #0x90; byte_count
/* 0x57458A */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x57458E */    STR.W           R0, [R10,#0x10]
/* 0x574592 */    VMOV.F32        S18, #1.0
/* 0x574596 */    ADDW            R11, R4, #0x89C
/* 0x57459A */    VMOV.F32        S20, #-1.0
/* 0x57459E */    ADD             R6, SP, #0x78+var_58
/* 0x5745A0 */    VLDR            S22, =0.6
/* 0x5745A4 */    MOVS            R0, #0
/* 0x5745A6 */    MOV.W           R5, #0xFFFFFFFF
/* 0x5745AA */    MOV.W           R8, #0x11
/* 0x5745AE */    STRD.W          R0, R0, [SP,#0x78+var_4C]
/* 0x5745B2 */    STR             R0, [SP,#0x78+var_44]
/* 0x5745B4 */    STR.W           R11, [SP,#0x78+var_68]
/* 0x5745B8 */    ADD.W           R9, R5, #1
/* 0x5745BC */    LDR             R0, [SP,#0x78+var_5C]; this
/* 0x5745BE */    MOV             R2, R6; CVector *
/* 0x5745C0 */    MOVS            R3, #0; bool
/* 0x5745C2 */    MOV             R1, R9; int
/* 0x5745C4 */    BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
/* 0x5745C8 */    CMP.W           R9, #2
/* 0x5745CC */    VMOV.F32        S0, S18
/* 0x5745D0 */    IT LT
/* 0x5745D2 */    VMOVLT.F32      S0, S20
/* 0x5745D6 */    LDR             R0, [SP,#0x78+var_60]
/* 0x5745D8 */    VSTR            S0, [SP,#0x78+var_4C]
/* 0x5745DC */    MOVS            R2, #0x3C ; '<'
/* 0x5745DE */    ADD             R3, SP, #0x78+var_4C; CVector *
/* 0x5745E0 */    VLDR            S0, [R0]
/* 0x5745E4 */    LDR.W           R0, [R10,#0x10]
/* 0x5745E8 */    VMOV            R1, S0; float
/* 0x5745EC */    STR             R2, [SP,#0x78+var_74]; char
/* 0x5745EE */    VMUL.F32        S0, S0, S22
/* 0x5745F2 */    ADD             R0, R8
/* 0x5745F4 */    MOVS            R2, #0xD
/* 0x5745F6 */    SUBS            R0, #0x11; this
/* 0x5745F8 */    STR             R2, [SP,#0x78+var_70]; unsigned __int8
/* 0x5745FA */    MOVS            R2, #0xFF
/* 0x5745FC */    STR             R2, [SP,#0x78+var_6C]; unsigned __int8
/* 0x5745FE */    MOV             R2, R6; CVector *
/* 0x574600 */    VSTR            S0, [SP,#0x78+var_78]
/* 0x574604 */    BLX             j__ZN8CColDisk3SetEfRK7CVectorS2_fhhh; CColDisk::Set(float,CVector const&,CVector const&,float,uchar,uchar,uchar)
/* 0x574608 */    CMP             R5, #2
/* 0x57460A */    BHI             loc_57462C
/* 0x57460C */    MOVW            R0, #0xFFF8
/* 0x574610 */    MOVW            R2, #:lower16:(aZn22ctaskcompl_53+6); "TaskComplexSeekEntityI32CEntitySeekPosC"...
/* 0x574614 */    MOVT            R0, #0xFF
/* 0x574618 */    LDR.W           R1, [R10,#0x10]
/* 0x57461C */    AND.W           R0, R0, R5,LSL#3
/* 0x574620 */    MOVT            R2, #:upper16:(aZn22ctaskcompl_53+6); "TaskComplexSeekEntityI32CEntitySeekPosC"...
/* 0x574624 */    LSR.W           R0, R2, R0
/* 0x574628 */    STRB.W          R0, [R1,R8]
/* 0x57462C */    LDR.W           R0, [R4,#0x388]
/* 0x574630 */    ADD.W           R8, R8, #0x24 ; '$'
/* 0x574634 */    VLDR            S0, [SP,#0x78+var_50]
/* 0x574638 */    CMP             R5, #2
/* 0x57463A */    MOV             R5, R9
/* 0x57463C */    VLDR            S2, [R0,#0xB8]
/* 0x574640 */    VADD.F32        S2, S0, S2
/* 0x574644 */    VSTR            S2, [R11,#-0x10]
/* 0x574648 */    LDR.W           R0, [R4,#0x388]
/* 0x57464C */    VLDR            S2, [R0,#0xBC]
/* 0x574650 */    VADD.F32        S0, S0, S2
/* 0x574654 */    VSTR            S0, [R11]
/* 0x574658 */    ADD.W           R11, R11, #4
/* 0x57465C */    BNE             loc_5745B8
/* 0x57465E */    VMOV.F32        S0, #-4.0
/* 0x574662 */    LDR.W           R0, [R4,#0x388]
/* 0x574666 */    ADDW            R1, R4, #0x84C
/* 0x57466A */    VLDR            S2, [R0,#0xAC]
/* 0x57466E */    LDR             R0, [SP,#0x78+var_68]
/* 0x574670 */    VMUL.F32        S0, S2, S0
/* 0x574674 */    VLDR            S2, [R0]
/* 0x574678 */    ADDW            R0, R4, #0x88C
/* 0x57467C */    VLDR            S4, [R0]
/* 0x574680 */    LDR             R0, [SP,#0x78+var_60]
/* 0x574682 */    VSUB.F32        S2, S4, S2
/* 0x574686 */    VDIV.F32        S0, S18, S0
/* 0x57468A */    VADD.F32        S0, S0, S18
/* 0x57468E */    VMUL.F32        S0, S2, S0
/* 0x574692 */    VLDR            S2, [R0]
/* 0x574696 */    ADDW            R0, R4, #0x8AC
/* 0x57469A */    VSUB.F32        S0, S0, S4
/* 0x57469E */    VADD.F32        S0, S2, S0
/* 0x5746A2 */    VSTR            S0, [R0]
/* 0x5746A6 */    ADD.W           R0, R4, #0x8B0
/* 0x5746AA */    VSUB.F32        S2, S0, S2
/* 0x5746AE */    VSTR            S0, [R0]
/* 0x5746B2 */    MOV.W           R0, #0x3F800000
/* 0x5746B6 */    LDR             R2, [SP,#0x78+var_5C]
/* 0x5746B8 */    VLDR            S4, [R2,#0x58]
/* 0x5746BC */    STR.W           R0, [R4,#0x7E8]
/* 0x5746C0 */    VMUL.F32        S4, S4, S16
/* 0x5746C4 */    VSUB.F32        S4, S4, S0
/* 0x5746C8 */    VSTR            S4, [R1]
/* 0x5746CC */    ADD.W           R1, R4, #0x850
/* 0x5746D0 */    VLDR            S4, [R2,#0x58]
/* 0x5746D4 */    STR.W           R0, [R4,#0x7EC]
/* 0x5746D8 */    VMUL.F32        S4, S4, S16
/* 0x5746DC */    VSUB.F32        S4, S4, S0
/* 0x5746E0 */    VSTR            S4, [R1]
/* 0x5746E4 */    ADDW            R1, R4, #0x854
/* 0x5746E8 */    VLDR            S4, [R2,#0x58]
/* 0x5746EC */    STR.W           R0, [R4,#0x7F0]
/* 0x5746F0 */    VMUL.F32        S4, S4, S16
/* 0x5746F4 */    VSUB.F32        S4, S4, S0
/* 0x5746F8 */    VSTR            S4, [R1]
/* 0x5746FC */    VLDR            S4, [R2,#0x58]
/* 0x574700 */    STR.W           R0, [R4,#0x7F4]
/* 0x574704 */    ADDW            R0, R4, #0x858
/* 0x574708 */    VMUL.F32        S4, S4, S16
/* 0x57470C */    VSUB.F32        S4, S4, S0
/* 0x574710 */    VSTR            S4, [R0]
/* 0x574714 */    LDR             R1, [SP,#0x78+var_64]
/* 0x574716 */    VLDR            S0, [R1,#8]
/* 0x57471A */    MOV             R0, R1
/* 0x57471C */    VCMPE.F32       S2, S0
/* 0x574720 */    VMRS            APSR_nzcv, FPSCR
/* 0x574724 */    ITT LT
/* 0x574726 */    VSTRLT          S2, [R1,#8]
/* 0x57472A */    VMOVLT.F32      S0, S2
/* 0x57472E */    VLDR            S2, [R1]
/* 0x574732 */    VLDR            S4, [R1,#4]
/* 0x574736 */    VMUL.F32        S0, S0, S0
/* 0x57473A */    VLDR            S6, [R1,#0xC]
/* 0x57473E */    VMUL.F32        S2, S2, S2
/* 0x574742 */    VLDR            S8, [R1,#0x10]
/* 0x574746 */    VMUL.F32        S4, S4, S4
/* 0x57474A */    VMUL.F32        S6, S6, S6
/* 0x57474E */    VLDR            S10, [R1,#0x14]
/* 0x574752 */    VMUL.F32        S8, S8, S8
/* 0x574756 */    VMUL.F32        S10, S10, S10
/* 0x57475A */    VADD.F32        S2, S2, S4
/* 0x57475E */    VADD.F32        S6, S6, S8
/* 0x574762 */    VADD.F32        S0, S2, S0
/* 0x574766 */    VADD.F32        S4, S6, S10
/* 0x57476A */    VSQRT.F32       S0, S0
/* 0x57476E */    VSQRT.F32       S2, S4
/* 0x574772 */    VCMPE.F32       S0, S2
/* 0x574776 */    VMRS            APSR_nzcv, FPSCR
/* 0x57477A */    IT LE
/* 0x57477C */    ADDLE           R0, #0xC
/* 0x57477E */    VLDR            S0, [R0]
/* 0x574782 */    VLDR            S2, [R0,#4]
/* 0x574786 */    VMUL.F32        S0, S0, S0
/* 0x57478A */    VLDR            S4, [R0,#8]
/* 0x57478E */    VMUL.F32        S2, S2, S2
/* 0x574792 */    VMUL.F32        S4, S4, S4
/* 0x574796 */    VADD.F32        S0, S0, S2
/* 0x57479A */    VLDR            S2, [R1,#0x24]
/* 0x57479E */    VADD.F32        S0, S0, S4
/* 0x5747A2 */    VSQRT.F32       S0, S0
/* 0x5747A6 */    VCMPE.F32       S2, S0
/* 0x5747AA */    VMRS            APSR_nzcv, FPSCR
/* 0x5747AE */    IT LT
/* 0x5747B0 */    VSTRLT          S0, [R1,#0x24]
/* 0x5747B4 */    ADD             SP, SP, #0x38 ; '8'
/* 0x5747B6 */    VPOP            {D8-D11}
/* 0x5747BA */    ADD             SP, SP, #4
/* 0x5747BC */    POP.W           {R8-R11}
/* 0x5747C0 */    POP             {R4-R7,PC}
