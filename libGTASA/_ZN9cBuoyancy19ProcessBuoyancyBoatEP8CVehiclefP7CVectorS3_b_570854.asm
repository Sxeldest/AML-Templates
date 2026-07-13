; =========================================================================
; Full Function Name : _ZN9cBuoyancy19ProcessBuoyancyBoatEP8CVehiclefP7CVectorS3_b
; Start Address       : 0x570854
; End Address         : 0x570BC8
; =========================================================================

/* 0x570854 */    PUSH            {R4-R7,LR}
/* 0x570856 */    ADD             R7, SP, #0xC
/* 0x570858 */    PUSH.W          {R8-R11}
/* 0x57085C */    SUB             SP, SP, #4
/* 0x57085E */    VPUSH           {D8-D15}
/* 0x570862 */    SUB             SP, SP, #0x80
/* 0x570864 */    MOV             R9, R1
/* 0x570866 */    MOV             R4, R0
/* 0x570868 */    LDR.W           R0, [R9,#0x14]
/* 0x57086C */    MOV             R5, R3
/* 0x57086E */    LDR.W           R3, [R9,#0x44]
/* 0x570872 */    MOV             R8, R2
/* 0x570874 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x570878 */    CMP             R0, #0
/* 0x57087A */    IT EQ
/* 0x57087C */    ADDEQ.W         R2, R9, #4
/* 0x570880 */    MOV.W           R11, #0
/* 0x570884 */    LDM             R2, {R0-R2}; float
/* 0x570886 */    STR.W           R11, [SP,#0xE0+var_DC]; CVector *
/* 0x57088A */    UBFX.W          R3, R3, #0x1B, #1
/* 0x57088E */    STR             R3, [SP,#0xE0+var_E0]; float *
/* 0x570890 */    ADD.W           R3, R4, #0x64 ; 'd'; float
/* 0x570894 */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x570898 */    CMP             R0, #1
/* 0x57089A */    BNE.W           loc_570BB8
/* 0x57089E */    STR             R5, [SP,#0xE0+var_D0]
/* 0x5708A0 */    ADD.W           R0, R4, #0xC
/* 0x5708A4 */    LDR.W           R1, [R9,#0x14]
/* 0x5708A8 */    STR             R0, [SP,#0xE0+var_A8]
/* 0x5708AA */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x5708AE */    MOV             R0, R4; this
/* 0x5708B0 */    MOV             R1, R9; CPhysical *
/* 0x5708B2 */    MOV             R2, R8; float
/* 0x5708B4 */    BLX             j__ZN9cBuoyancy12PreCalcSetupEP9CPhysicalf; cBuoyancy::PreCalcSetup(CPhysical *,float)
/* 0x5708B8 */    VLDR            S0, [R4,#0x78]
/* 0x5708BC */    ADD.W           R8, SP, #0xE0+var_7C
/* 0x5708C0 */    VLDR            S2, [R4,#0x84]
/* 0x5708C4 */    VMOV.F32        S4, #9.0
/* 0x5708C8 */    ADD.W           R0, R8, #8
/* 0x5708CC */    VLDR            S16, [R4,#0x7C]
/* 0x5708D0 */    VSUB.F32        S0, S0, S2
/* 0x5708D4 */    STR             R0, [SP,#0xE0+var_B0]
/* 0x5708D6 */    LDR             R0, =(fBoatVolumeDistributionDinghy_ptr - 0x5708E8)
/* 0x5708D8 */    VMOV.F32        S20, #1.0
/* 0x5708DC */    VMOV.F32        S22, #2.0
/* 0x5708E0 */    VLDR            S24, =0.0
/* 0x5708E4 */    ADD             R0, PC; fBoatVolumeDistributionDinghy_ptr
/* 0x5708E6 */    VLDR            S26, =0.33333
/* 0x5708EA */    LDR             R0, [R0]; fBoatVolumeDistributionDinghy
/* 0x5708EC */    STR             R0, [SP,#0xE0+var_B8]
/* 0x5708EE */    LDR             R0, =(fBoatVolumeDistributionSpeed_ptr - 0x5708F8)
/* 0x5708F0 */    VMUL.F32        S0, S0, S4
/* 0x5708F4 */    ADD             R0, PC; fBoatVolumeDistributionSpeed_ptr
/* 0x5708F6 */    LDR             R0, [R0]; "333?fff?333?33s?" ...
/* 0x5708F8 */    STR             R0, [SP,#0xE0+var_C0]
/* 0x5708FA */    LDR             R0, =(fVolMultiplier_ptr - 0x570904)
/* 0x5708FC */    VDIV.F32        S18, S20, S0
/* 0x570900 */    ADD             R0, PC; fVolMultiplier_ptr
/* 0x570902 */    LDR             R0, [R0]; fVolMultiplier
/* 0x570904 */    STR             R0, [SP,#0xE0+var_B4]
/* 0x570906 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57090C)
/* 0x570908 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x57090A */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x57090C */    STR             R0, [SP,#0xE0+var_BC]
/* 0x57090E */    LDR             R0, =(fBoatVolumeDistribution_ptr - 0x570914)
/* 0x570910 */    ADD             R0, PC; fBoatVolumeDistribution_ptr
/* 0x570912 */    LDR             R0, [R0]; fBoatVolumeDistribution
/* 0x570914 */    STR             R0, [SP,#0xE0+var_C4]
/* 0x570916 */    LDR             R0, =(fBoatVolumeDistributionSail_ptr - 0x57091C)
/* 0x570918 */    ADD             R0, PC; fBoatVolumeDistributionSail_ptr
/* 0x57091A */    LDR             R0, [R0]; fBoatVolumeDistributionSail
/* 0x57091C */    STR             R0, [SP,#0xE0+var_C8]
/* 0x57091E */    MOVS            R0, #0
/* 0x570920 */    STR             R0, [SP,#0xE0+var_AC]
/* 0x570922 */    MOVS            R0, #0
/* 0x570924 */    STR             R0, [SP,#0xE0+var_CC]
/* 0x570926 */    MOV.W           R10, #0
/* 0x57092A */    VLDR            S28, [R4,#0x80]
/* 0x57092E */    MOV.W           R0, #0x3F800000
/* 0x570932 */    STR.W           R11, [SP,#0xE0+var_74]
/* 0x570936 */    VSTR            S28, [SP,#0xE0+var_78]
/* 0x57093A */    MOV             R2, R8
/* 0x57093C */    STR             R0, [SP,#0xE0+var_80]
/* 0x57093E */    ADD             R0, SP, #0xE0+var_70; CMatrix *
/* 0x570940 */    VSTR            S16, [SP,#0xE0+var_7C]
/* 0x570944 */    STRD.W          R11, R11, [SP,#0xE0+var_88]
/* 0x570948 */    LDR             R1, [SP,#0xE0+var_A8]; CVector *
/* 0x57094A */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x57094E */    VLDR            S0, [SP,#0xE0+var_70]
/* 0x570952 */    MOVS            R3, #(stderr+1)
/* 0x570954 */    VLDR            S4, [R4]
/* 0x570958 */    VLDR            S2, [SP,#0xE0+var_70+4]
/* 0x57095C */    VLDR            S6, [R4,#4]
/* 0x570960 */    VADD.F32        S0, S4, S0
/* 0x570964 */    VADD.F32        S2, S6, S2
/* 0x570968 */    VMOV            R0, S0; this
/* 0x57096C */    VSTR            S0, [SP,#0xE0+var_70]
/* 0x570970 */    VMOV            R1, S2; float
/* 0x570974 */    VSTR            S2, [SP,#0xE0+var_70+4]
/* 0x570978 */    LDR             R2, [R4,#8]; float
/* 0x57097A */    STR             R3, [SP,#0xE0+var_E0]; float *
/* 0x57097C */    ADD             R3, SP, #0xE0+var_88
/* 0x57097E */    STR             R3, [SP,#0xE0+var_DC]; CVector *
/* 0x570980 */    LDR             R3, [SP,#0xE0+var_B0]; float
/* 0x570982 */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x570986 */    VLDR            S0, [R4,#0x60]
/* 0x57098A */    VLDR            S2, [SP,#0xE0+var_68]
/* 0x57098E */    VADD.F32        S0, S2, S0
/* 0x570992 */    VLDR            S2, [SP,#0xE0+var_74]
/* 0x570996 */    VSUB.F32        S2, S2, S0
/* 0x57099A */    VSTR            S2, [SP,#0xE0+var_74]
/* 0x57099E */    VLDR            S0, [R4,#0x78]
/* 0x5709A2 */    VCMPE.F32       S2, S0
/* 0x5709A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5709AA */    BLE             loc_5709B0
/* 0x5709AC */    MOVS            R0, #2
/* 0x5709AE */    B               loc_5709C0
/* 0x5709B0 */    VLDR            S0, [R4,#0x84]
/* 0x5709B4 */    VCMPE.F32       S2, S0
/* 0x5709B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5709BC */    BGE             loc_5709C6
/* 0x5709BE */    MOVS            R0, #0
/* 0x5709C0 */    VSTR            S0, [SP,#0xE0+var_74]
/* 0x5709C4 */    B               loc_5709C8
/* 0x5709C6 */    MOVS            R0, #1
/* 0x5709C8 */    VLDR            S0, [SP,#0xE0+var_88]
/* 0x5709CC */    VLDR            S2, [SP,#0xE0+var_84]
/* 0x5709D0 */    VLDR            S4, [SP,#0xE0+var_80]
/* 0x5709D4 */    VADD.F32        S0, S0, S24
/* 0x5709D8 */    VADD.F32        S2, S2, S24
/* 0x5709DC */    VADD.F32        S4, S4, S22
/* 0x5709E0 */    VMUL.F32        S0, S0, S26
/* 0x5709E4 */    VMUL.F32        S2, S2, S26
/* 0x5709E8 */    VMUL.F32        S4, S4, S26
/* 0x5709EC */    VSTR            S0, [SP,#0xE0+var_88]
/* 0x5709F0 */    VSTR            S2, [SP,#0xE0+var_84]
/* 0x5709F4 */    VSTR            S4, [SP,#0xE0+var_80]
/* 0x5709F8 */    LDRSH.W         R2, [R9,#0x26]
/* 0x5709FC */    SUB.W           R1, R2, #0x1BE; switch 48 cases
/* 0x570A00 */    CMP             R1, #0x2F ; '/'
/* 0x570A02 */    BHI             def_570A06; jumptable 00570A06 default case
/* 0x570A04 */    LDR             R2, [SP,#0xE0+var_B8]
/* 0x570A06 */    TBB.W           [PC,R1]; switch jump
/* 0x570A0A */    DCB 0x18; jump table for switch statement
/* 0x570A0B */    DCB 0x1E
/* 0x570A0C */    DCB 0x1E
/* 0x570A0D */    DCB 0x1E
/* 0x570A0E */    DCB 0x1E
/* 0x570A0F */    DCB 0x1E
/* 0x570A10 */    DCB 0x18
/* 0x570A11 */    DCB 0x1E
/* 0x570A12 */    DCB 0x1E
/* 0x570A13 */    DCB 0x1E
/* 0x570A14 */    DCB 0x1E
/* 0x570A15 */    DCB 0x1E
/* 0x570A16 */    DCB 0x1E
/* 0x570A17 */    DCB 0x1E
/* 0x570A18 */    DCB 0x1E
/* 0x570A19 */    DCB 0x1E
/* 0x570A1A */    DCB 0x1E
/* 0x570A1B */    DCB 0x1E
/* 0x570A1C */    DCB 0x1E
/* 0x570A1D */    DCB 0x1E
/* 0x570A1E */    DCB 0x1E
/* 0x570A1F */    DCB 0x1E
/* 0x570A20 */    DCB 0x1E
/* 0x570A21 */    DCB 0x1E
/* 0x570A22 */    DCB 0x1E
/* 0x570A23 */    DCB 0x1E
/* 0x570A24 */    DCB 0x21
/* 0x570A25 */    DCB 0x21
/* 0x570A26 */    DCB 0x1E
/* 0x570A27 */    DCB 0x1E
/* 0x570A28 */    DCB 0x1E
/* 0x570A29 */    DCB 0x1E
/* 0x570A2A */    DCB 0x1E
/* 0x570A2B */    DCB 0x1E
/* 0x570A2C */    DCB 0x1E
/* 0x570A2D */    DCB 0x1E
/* 0x570A2E */    DCB 0x1E
/* 0x570A2F */    DCB 0x1E
/* 0x570A30 */    DCB 0x20
/* 0x570A31 */    DCB 0x1E
/* 0x570A32 */    DCB 0x1E
/* 0x570A33 */    DCB 0x1E
/* 0x570A34 */    DCB 0x1E
/* 0x570A35 */    DCB 0x1E
/* 0x570A36 */    DCB 0x1E
/* 0x570A37 */    DCB 0x1E
/* 0x570A38 */    DCB 0x1E
/* 0x570A39 */    DCB 0x18
/* 0x570A3A */    LDR             R2, [SP,#0xE0+var_C0]; jumptable 00570A06 cases 446,452,493
/* 0x570A3C */    B               loc_570A4C; jumptable 00570A06 cases 472,473
/* 0x570A3E */    MOVW            R1, #0x253; jumptable 00570A06 default case
/* 0x570A42 */    CMP             R2, R1
/* 0x570A44 */    BEQ             loc_570A3A; jumptable 00570A06 cases 446,452,493
/* 0x570A46 */    LDR             R2, [SP,#0xE0+var_C4]; jumptable 00570A06 cases 447-451,453-471,474-483,485-492
/* 0x570A48 */    B               loc_570A4C; jumptable 00570A06 cases 472,473
/* 0x570A4A */    LDR             R2, [SP,#0xE0+var_C8]; jumptable 00570A06 case 484
/* 0x570A4C */    LDR             R1, [SP,#0xE0+var_AC]; jumptable 00570A06 cases 472,473
/* 0x570A4E */    CMP             R0, #0
/* 0x570A50 */    ADD             R1, R2
/* 0x570A52 */    LDR             R2, [SP,#0xE0+var_B4]
/* 0x570A54 */    LDR.W           R1, [R1,R10]
/* 0x570A58 */    STR             R1, [R2]
/* 0x570A5A */    BEQ             loc_570B4C
/* 0x570A5C */    MOV             R0, R4
/* 0x570A5E */    MOV             R1, R8
/* 0x570A60 */    BLX             j__ZN9cBuoyancy21SimpleSumBuoyancyDataER7CVector11tWaterLevel; cBuoyancy::SimpleSumBuoyancyData(CVector &,tWaterLevel)
/* 0x570A64 */    MOV             R6, R8
/* 0x570A66 */    MOV             R8, R0
/* 0x570A68 */    VLDR            S21, [R4,#0x6C]
/* 0x570A6C */    ADD             R5, SP, #0xE0+var_98
/* 0x570A6E */    LDR             R0, [SP,#0xE0+var_BC]
/* 0x570A70 */    ADD             R2, SP, #0xE0+var_70
/* 0x570A72 */    VSTR            S28, [SP,#0xE0+var_70+4]
/* 0x570A76 */    VSTR            S16, [SP,#0xE0+var_70]
/* 0x570A7A */    STR.W           R11, [SP,#0xE0+var_68]
/* 0x570A7E */    LDR.W           R1, [R9,#0x14]; CVector *
/* 0x570A82 */    VLDR            S23, [R0]
/* 0x570A86 */    MOV             R0, R5; CMatrix *
/* 0x570A88 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x570A8C */    VLDR            D16, [SP,#0xE0+var_98]
/* 0x570A90 */    MOV             R1, R9
/* 0x570A92 */    LDR             R0, [SP,#0xE0+var_90]
/* 0x570A94 */    STR             R0, [SP,#0xE0+var_68]
/* 0x570A96 */    VSTR            D16, [SP,#0xE0+var_70]
/* 0x570A9A */    LDRD.W          R2, R3, [SP,#0xE0+var_70]
/* 0x570A9E */    LDR             R0, [SP,#0xE0+var_68]
/* 0x570AA0 */    STR             R0, [SP,#0xE0+var_E0]
/* 0x570AA2 */    MOV             R0, R5
/* 0x570AA4 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x570AA8 */    VLDR            D16, [SP,#0xE0+var_98]
/* 0x570AAC */    VMOV            S6, R8
/* 0x570AB0 */    LDR             R0, [SP,#0xE0+var_90]
/* 0x570AB2 */    MOV             R8, R6
/* 0x570AB4 */    STR             R0, [SP,#0xE0+var_68]
/* 0x570AB6 */    VSTR            D16, [SP,#0xE0+var_70]
/* 0x570ABA */    VLDR            S30, [SP,#0xE0+var_88]
/* 0x570ABE */    VLDR            S0, [SP,#0xE0+var_70]
/* 0x570AC2 */    VLDR            S17, [SP,#0xE0+var_84]
/* 0x570AC6 */    VLDR            S2, [SP,#0xE0+var_70+4]
/* 0x570ACA */    VMUL.F32        S0, S0, S30
/* 0x570ACE */    VLDR            S19, [SP,#0xE0+var_80]
/* 0x570AD2 */    VMUL.F32        S2, S2, S17
/* 0x570AD6 */    VLDR            S4, [SP,#0xE0+var_68]
/* 0x570ADA */    LDR.W           R0, [R9,#0x388]
/* 0x570ADE */    VMUL.F32        S4, S4, S19
/* 0x570AE2 */    VADD.F32        S0, S0, S2
/* 0x570AE6 */    VMUL.F32        S2, S18, S6
/* 0x570AEA */    VADD.F32        S0, S0, S4
/* 0x570AEE */    VLDR            S4, [R0,#0xB0]
/* 0x570AF2 */    VMUL.F32        S2, S2, S21
/* 0x570AF6 */    LDR             R0, [R7,#arg_0]
/* 0x570AF8 */    VMUL.F32        S0, S4, S0
/* 0x570AFC */    VMUL.F32        S2, S2, S23
/* 0x570B00 */    VSUB.F32        S0, S20, S0
/* 0x570B04 */    VMAX.F32        D0, D0, D12
/* 0x570B08 */    VMUL.F32        S21, S2, S0
/* 0x570B0C */    VLDR            S0, [R0,#8]
/* 0x570B10 */    VADD.F32        S0, S0, S21
/* 0x570B14 */    VSTR            S0, [R0,#8]
/* 0x570B18 */    LDR             R0, [R7,#arg_4]
/* 0x570B1A */    CBNZ            R0, loc_570B4C
/* 0x570B1C */    LDR             R1, [SP,#0xE0+var_A8]; CVector *
/* 0x570B1E */    ADD             R0, SP, #0xE0+var_A4; CMatrix *
/* 0x570B20 */    MOV             R2, R8
/* 0x570B22 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x570B26 */    VMUL.F32        S0, S21, S30
/* 0x570B2A */    ADD             R6, SP, #0xE0+var_A4
/* 0x570B2C */    VMUL.F32        S2, S21, S17
/* 0x570B30 */    VMUL.F32        S4, S21, S19
/* 0x570B34 */    LDM             R6, {R0,R5,R6}
/* 0x570B36 */    STMEA.W         SP, {R0,R5,R6}
/* 0x570B3A */    MOV             R0, R9
/* 0x570B3C */    VMOV            R1, S0
/* 0x570B40 */    VMOV            R2, S2
/* 0x570B44 */    VMOV            R3, S4
/* 0x570B48 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x570B4C */    VLDR            S0, [R4,#0xA0]
/* 0x570B50 */    ADD.W           R10, R10, #0xC
/* 0x570B54 */    CMP.W           R10, #0x24 ; '$'
/* 0x570B58 */    VADD.F32        S28, S28, S0
/* 0x570B5C */    BNE.W           loc_57092E
/* 0x570B60 */    VLDR            S0, [R4,#0x9C]
/* 0x570B64 */    LDR             R0, [SP,#0xE0+var_AC]
/* 0x570B66 */    VADD.F32        S16, S16, S0
/* 0x570B6A */    ADDS            R0, #4
/* 0x570B6C */    STR             R0, [SP,#0xE0+var_AC]
/* 0x570B6E */    LDR             R0, [SP,#0xE0+var_CC]
/* 0x570B70 */    ADDS            R0, #1
/* 0x570B72 */    CMP             R0, #3
/* 0x570B74 */    BNE.W           loc_570924
/* 0x570B78 */    VLDR            S0, [R4,#0xBC]
/* 0x570B7C */    ADD.W           R2, R4, #0xC0
/* 0x570B80 */    ADD             R0, SP, #0xE0+var_70; CMatrix *
/* 0x570B82 */    VMUL.F32        S0, S18, S0
/* 0x570B86 */    VSTR            S0, [R4,#0xBC]
/* 0x570B8A */    LDR             R1, [SP,#0xE0+var_A8]; CVector *
/* 0x570B8C */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x570B90 */    LDR             R1, [SP,#0xE0+var_D0]
/* 0x570B92 */    VLDR            D16, [SP,#0xE0+var_70]
/* 0x570B96 */    LDR             R0, [SP,#0xE0+var_68]
/* 0x570B98 */    STR             R0, [R1,#8]
/* 0x570B9A */    VSTR            D16, [R1]
/* 0x570B9E */    LDRB.W          R0, [R4,#0xBA]
/* 0x570BA2 */    CBZ             R0, loc_570BAA
/* 0x570BA4 */    MOV.W           R11, #1
/* 0x570BA8 */    B               loc_570BB8
/* 0x570BAA */    LDRB.W          R11, [R4,#0x98]
/* 0x570BAE */    CMP.W           R11, #0
/* 0x570BB2 */    IT NE
/* 0x570BB4 */    MOVNE.W         R11, #1
/* 0x570BB8 */    MOV             R0, R11
/* 0x570BBA */    ADD             SP, SP, #0x80
/* 0x570BBC */    VPOP            {D8-D15}
/* 0x570BC0 */    ADD             SP, SP, #4
/* 0x570BC2 */    POP.W           {R8-R11}
/* 0x570BC6 */    POP             {R4-R7,PC}
