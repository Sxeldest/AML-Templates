; =========================================================================
; Full Function Name : _ZN7CObject14ProcessControlEv
; Start Address       : 0x4537C0
; End Address         : 0x453EA2
; =========================================================================

/* 0x4537C0 */    PUSH            {R4-R7,LR}
/* 0x4537C2 */    ADD             R7, SP, #0xC
/* 0x4537C4 */    PUSH.W          {R8-R10}
/* 0x4537C8 */    VPUSH           {D8-D10}
/* 0x4537CC */    SUB             SP, SP, #0x28
/* 0x4537CE */    MOV             R4, R0
/* 0x4537D0 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4537DC)
/* 0x4537D4 */    LDRSH.W         R1, [R4,#0x26]
/* 0x4537D8 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4537DA */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4537DC */    LDR.W           R5, [R0,R1,LSL#2]
/* 0x4537E0 */    LDR             R0, [R5]
/* 0x4537E2 */    LDR             R1, [R0,#0x28]
/* 0x4537E4 */    MOV             R0, R5
/* 0x4537E6 */    BLX             R1
/* 0x4537E8 */    CMP             R0, #2
/* 0x4537EA */    BNE             loc_4537F4
/* 0x4537EC */    LDRB.W          R0, [R5,#0x29]
/* 0x4537F0 */    LSLS            R0, R0, #0x1F
/* 0x4537F2 */    BNE             loc_4537F8
/* 0x4537F4 */    MOVS            R5, #0
/* 0x4537F6 */    B               loc_453800
/* 0x4537F8 */    LDR             R5, [R4,#0x18]
/* 0x4537FA */    CMP             R5, #0
/* 0x4537FC */    IT NE
/* 0x4537FE */    MOVNE           R5, #1
/* 0x453800 */    VLDR            S0, [R4,#0xDC]
/* 0x453804 */    VCMPE.F32       S0, #0.0
/* 0x453808 */    VMRS            APSR_nzcv, FPSCR
/* 0x45380C */    BLE             loc_453864
/* 0x45380E */    LDRB.W          R0, [R4,#0x146]
/* 0x453812 */    LSLS            R0, R0, #0x1C
/* 0x453814 */    BPL             loc_453864
/* 0x453816 */    LDR.W           R0, [R4,#0x100]
/* 0x45381A */    CBNZ            R0, loc_453864
/* 0x45381C */    LDR.W           R0, =(MI_CRANE_MAGNET_ptr - 0x453824)
/* 0x453820 */    ADD             R0, PC; MI_CRANE_MAGNET_ptr
/* 0x453822 */    LDR             R1, [R0]; MI_CRANE_MAGNET
/* 0x453824 */    LDRSH.W         R0, [R4,#0x26]
/* 0x453828 */    LDRH            R1, [R1]
/* 0x45382A */    CMP             R1, R0
/* 0x45382C */    BEQ             loc_453864
/* 0x45382E */    LDR.W           R1, =(MI_CRANE_HARNESS_ptr - 0x453836)
/* 0x453832 */    ADD             R1, PC; MI_CRANE_HARNESS_ptr
/* 0x453834 */    LDR             R1, [R1]; MI_CRANE_HARNESS
/* 0x453836 */    LDRH            R1, [R1]
/* 0x453838 */    CMP             R1, R0
/* 0x45383A */    BEQ             loc_453864
/* 0x45383C */    LDR.W           R1, =(MI_MINI_MAGNET_ptr - 0x453844)
/* 0x453840 */    ADD             R1, PC; MI_MINI_MAGNET_ptr
/* 0x453842 */    LDR             R1, [R1]; MI_MINI_MAGNET
/* 0x453844 */    LDRH            R1, [R1]
/* 0x453846 */    CMP             R1, R0
/* 0x453848 */    BEQ             loc_453864
/* 0x45384A */    LDR.W           R1, =(MI_WRECKING_BALL_ptr - 0x453852)
/* 0x45384E */    ADD             R1, PC; MI_WRECKING_BALL_ptr
/* 0x453850 */    LDR             R1, [R1]; MI_WRECKING_BALL
/* 0x453852 */    LDRH            R1, [R1]
/* 0x453854 */    CMP             R1, R0
/* 0x453856 */    BEQ             loc_453864
/* 0x453858 */    LDRB.W          R0, [R4,#0x44]
/* 0x45385C */    TST.W           R0, #0x60
/* 0x453860 */    BEQ.W           loc_453D58
/* 0x453864 */    MOV             R10, R4
/* 0x453866 */    MOVW            R8, #:lower16:stru_40008.st_info
/* 0x45386A */    LDR.W           R0, [R10,#0x1C]!
/* 0x45386E */    MOVT            R8, #:upper16:stru_40008.st_info
/* 0x453872 */    LDR.W           R1, [R10,#0x128]
/* 0x453876 */    TST.W           R0, R8
/* 0x45387A */    BIC.W           R1, R1, #0x80000
/* 0x45387E */    STR.W           R1, [R10,#0x128]
/* 0x453882 */    ITT EQ
/* 0x453884 */    LDREQ           R1, [R4,#0x44]
/* 0x453886 */    TSTEQ.W         R1, #0xE0
/* 0x45388A */    BEQ.W           loc_453AC2
/* 0x45388E */    TST.W           R0, #0x40004
/* 0x453892 */    ITT EQ
/* 0x453894 */    MOVEQ           R0, R4; this
/* 0x453896 */    BLXEQ           j__ZN9CPhysical14ProcessControlEv; CPhysical::ProcessControl(void)
/* 0x45389A */    CMP             R5, #1
/* 0x45389C */    BNE             loc_4538A8
/* 0x45389E */    LDR             R0, [R4]
/* 0x4538A0 */    MOVS            R1, #0
/* 0x4538A2 */    LDR             R2, [R0,#0x14]
/* 0x4538A4 */    MOV             R0, R4
/* 0x4538A6 */    BLX             R2
/* 0x4538A8 */    LDR.W           R0, =(mod_Buoyancy_ptr - 0x4538B8)
/* 0x4538AC */    ADD             R1, SP, #0x58+var_48
/* 0x4538AE */    LDR.W           R2, [R4,#0xA4]; float
/* 0x4538B2 */    ADD             R3, SP, #0x58+var_3C; CVector *
/* 0x4538B4 */    ADD             R0, PC; mod_Buoyancy_ptr
/* 0x4538B6 */    STR             R1, [SP,#0x58+var_58]; CVector *
/* 0x4538B8 */    MOV             R1, R4; CPhysical *
/* 0x4538BA */    LDR             R0, [R0]; mod_Buoyancy ; this
/* 0x4538BC */    BLX             j__ZN9cBuoyancy15ProcessBuoyancyEP9CPhysicalfP7CVectorS3_; cBuoyancy::ProcessBuoyancy(CPhysical *,float,CVector *,CVector *)
/* 0x4538C0 */    CMP             R0, #1
/* 0x4538C2 */    BNE             loc_45393A
/* 0x4538C4 */    LDR             R1, [R4,#0x44]
/* 0x4538C6 */    LDR             R0, [R4]
/* 0x4538C8 */    ORR.W           R1, R1, #0x8000000
/* 0x4538CC */    ORR.W           R1, R1, #0x100
/* 0x4538D0 */    STR             R1, [R4,#0x44]
/* 0x4538D2 */    LDR             R2, [R0,#0x14]
/* 0x4538D4 */    MOV             R0, R4
/* 0x4538D6 */    MOVS            R1, #0
/* 0x4538D8 */    BLX             R2
/* 0x4538DA */    ADD             R3, SP, #0x58+var_48
/* 0x4538DC */    MOV             R0, R4
/* 0x4538DE */    LDM             R3, {R1-R3}
/* 0x4538E0 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x4538E4 */    ADD             R3, SP, #0x58+var_48
/* 0x4538E6 */    ADD             R6, SP, #0x58+var_3C
/* 0x4538E8 */    LDM             R3, {R1-R3}
/* 0x4538EA */    LDM             R6, {R0,R5,R6}
/* 0x4538EC */    STMEA.W         SP, {R0,R5,R6}
/* 0x4538F0 */    MOV             R0, R4
/* 0x4538F2 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x4538F6 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4538FE)
/* 0x4538FA */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4538FC */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x4538FE */    LDR             R1, [R0]; y
/* 0x453900 */    MOV             R0, #0x3F7851EC; x
/* 0x453908 */    BLX             powf
/* 0x45390C */    ADD.W           R1, R4, #0x48 ; 'H'
/* 0x453910 */    VMOV            S0, R0
/* 0x453914 */    VLDR            S2, [R4,#0x58]
/* 0x453918 */    VLDR            S4, [R4,#0x5C]
/* 0x45391C */    VLD1.32         {D16-D17}, [R1]
/* 0x453920 */    VMUL.F32        S2, S0, S2
/* 0x453924 */    VMUL.F32        Q8, Q8, D0[0]
/* 0x453928 */    VMUL.F32        S0, S0, S4
/* 0x45392C */    VST1.32         {D16-D17}, [R1]
/* 0x453930 */    VSTR            S2, [R4,#0x58]
/* 0x453934 */    VSTR            S0, [R4,#0x5C]
/* 0x453938 */    B               loc_453954
/* 0x45393A */    LDR.W           R0, =(MI_BUOY_ptr - 0x453946)
/* 0x45393E */    LDRSH.W         R1, [R4,#0x26]
/* 0x453942 */    ADD             R0, PC; MI_BUOY_ptr
/* 0x453944 */    LDR             R0, [R0]; MI_BUOY
/* 0x453946 */    LDRH            R0, [R0]
/* 0x453948 */    CMP             R1, R0
/* 0x45394A */    ITTT NE
/* 0x45394C */    LDRNE           R0, [R4,#0x44]
/* 0x45394E */    BICNE.W         R0, R0, #0x8000000
/* 0x453952 */    STRNE           R0, [R4,#0x44]
/* 0x453954 */    LDR.W           R0, [R4,#0x164]
/* 0x453958 */    LDRB            R0, [R0,#0x1F]
/* 0x45395A */    CBZ             R0, loc_4539A8
/* 0x45395C */    LDRB.W          R0, [R4,#0x144]
/* 0x453960 */    LSLS            R0, R0, #0x19
/* 0x453962 */    ITT MI
/* 0x453964 */    LDRBMI.W        R0, [R10]
/* 0x453968 */    MOVSMI.W        R0, R0,LSL#24
/* 0x45396C */    BPL             loc_4539A8
/* 0x45396E */    BLX             rand
/* 0x453972 */    AND.W           R0, R0, #0x1F
/* 0x453976 */    CMP             R0, #0xA
/* 0x453978 */    BNE             loc_4539A8
/* 0x45397A */    LDR.W           R0, [R10]
/* 0x45397E */    MOVW            R2, #0xFFFD
/* 0x453982 */    LDR             R1, [R4,#0x44]
/* 0x453984 */    MOVT            R2, #0xFF7F
/* 0x453988 */    BIC.W           R0, R0, #0x81
/* 0x45398C */    STR.W           R0, [R10]
/* 0x453990 */    ANDS            R1, R2
/* 0x453992 */    LDR             R2, [R4]
/* 0x453994 */    MOVS            R0, #0
/* 0x453996 */    ORR.W           R1, R1, #0x800000
/* 0x45399A */    STRD.W          R1, R0, [R4,#0x44]
/* 0x45399E */    STRD.W          R0, R0, [R4,#0x4C]
/* 0x4539A2 */    MOV             R0, R4
/* 0x4539A4 */    LDR             R1, [R2,#0x24]
/* 0x4539A6 */    BLX             R1
/* 0x4539A8 */    LDR.W           R0, =(MI_RCBOMB_ptr - 0x4539B4)
/* 0x4539AC */    LDRSH.W         R1, [R4,#0x26]
/* 0x4539B0 */    ADD             R0, PC; MI_RCBOMB_ptr
/* 0x4539B2 */    LDR             R0, [R0]; MI_RCBOMB
/* 0x4539B4 */    LDRH            R0, [R0]
/* 0x4539B6 */    CMP             R1, R0
/* 0x4539B8 */    BNE             loc_453A74
/* 0x4539BA */    VLDR            S0, =-0.05
/* 0x4539BE */    VLDR            S2, [R4,#0x94]
/* 0x4539C2 */    VLDR            S4, [R4,#0x4C]
/* 0x4539C6 */    VMUL.F32        S0, S2, S0
/* 0x4539CA */    VLDR            S2, [R4,#0x48]
/* 0x4539CE */    VLDR            S6, [R4,#0x50]
/* 0x4539D2 */    LDR             R0, [R4,#0x14]
/* 0x4539D4 */    VMUL.F32        S2, S2, S0
/* 0x4539D8 */    VMUL.F32        S4, S0, S4
/* 0x4539DC */    VMUL.F32        S0, S0, S6
/* 0x4539E0 */    VMOV            R1, S2
/* 0x4539E4 */    VLDR            S2, [R0,#0x14]
/* 0x4539E8 */    VMOV            R2, S4
/* 0x4539EC */    VLDR            S4, [R0,#0x18]
/* 0x4539F0 */    VMOV            R3, S0
/* 0x4539F4 */    VLDR            S0, [R0,#0x10]
/* 0x4539F8 */    VNEG.F32        S4, S4
/* 0x4539FC */    MOV             R0, R4
/* 0x4539FE */    VNEG.F32        S0, S0
/* 0x453A02 */    VNEG.F32        S2, S2
/* 0x453A06 */    VSTR            S0, [SP,#0x58+var_58]
/* 0x453A0A */    VSTR            S2, [SP,#0x58+var_54]
/* 0x453A0E */    VSTR            S4, [SP,#0x58+var_50]
/* 0x453A12 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x453A16 */    VLDR            S16, [R4,#0x48]
/* 0x453A1A */    VLDR            S18, [R4,#0x4C]
/* 0x453A1E */    VMUL.F32        S2, S16, S16
/* 0x453A22 */    VLDR            S20, [R4,#0x50]
/* 0x453A26 */    VMUL.F32        S0, S18, S18
/* 0x453A2A */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x453A36)
/* 0x453A2E */    VMUL.F32        S4, S20, S20
/* 0x453A32 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x453A34 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x453A36 */    VADD.F32        S0, S2, S0
/* 0x453A3A */    VLDR            S2, =-0.2
/* 0x453A3E */    LDR             R1, [R1]; y
/* 0x453A40 */    VADD.F32        S0, S0, S4
/* 0x453A44 */    VMOV.F32        S4, #1.0
/* 0x453A48 */    VMUL.F32        S0, S0, S2
/* 0x453A4C */    VADD.F32        S0, S0, S4
/* 0x453A50 */    VMOV            R0, S0; x
/* 0x453A54 */    BLX             powf
/* 0x453A58 */    VMOV            S0, R0
/* 0x453A5C */    VMUL.F32        S4, S16, S0
/* 0x453A60 */    VMUL.F32        S2, S0, S20
/* 0x453A64 */    VMUL.F32        S0, S0, S18
/* 0x453A68 */    VSTR            S4, [R4,#0x48]
/* 0x453A6C */    VSTR            S0, [R4,#0x4C]
/* 0x453A70 */    VSTR            S2, [R4,#0x50]
/* 0x453A74 */    LDR.W           R5, [R10]
/* 0x453A78 */    TST.W           R5, #0x100
/* 0x453A7C */    ITTT NE
/* 0x453A7E */    LDRNE.W         R0, [R10,#4]
/* 0x453A82 */    ORRNE.W         R5, R5, #0x20 ; ' '
/* 0x453A86 */    STRDNE.W        R5, R0, [R10]
/* 0x453A8A */    LDRB.W          R0, [R4,#0x44]
/* 0x453A8E */    LSLS            R0, R0, #0x1A
/* 0x453A90 */    BPL.W           loc_453D3E
/* 0x453A94 */    VLDR            S0, =-1000.0
/* 0x453A98 */    VLDR            S16, [R4,#0x15C]
/* 0x453A9C */    VCMPE.F32       S16, S0
/* 0x453AA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x453AA4 */    BLE.W           loc_453D3E
/* 0x453AA8 */    LDR             R0, [R4,#0x14]
/* 0x453AAA */    CMP             R0, #0
/* 0x453AAC */    BEQ.W           loc_453BC6
/* 0x453AB0 */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x453AB4 */    EOR.W           R0, R2, #0x80000000; y
/* 0x453AB8 */    BLX             atan2f
/* 0x453ABC */    VMOV            S0, R0
/* 0x453AC0 */    B               loc_453BCA
/* 0x453AC2 */    ADD.W           R9, R4, #0x48 ; 'H'
/* 0x453AC6 */    ADD.W           R2, R4, #0x78 ; 'x'
/* 0x453ACA */    VLDR            S0, [R4,#0x58]
/* 0x453ACE */    VMOV.F32        S8, #0.5
/* 0x453AD2 */    VLDR            S4, [R4,#0x88]
/* 0x453AD6 */    VLDR            S2, [R4,#0x5C]
/* 0x453ADA */    VLDR            S6, [R4,#0x8C]
/* 0x453ADE */    VADD.F32        S10, S4, S0
/* 0x453AE2 */    VLD1.32         {D16-D17}, [R9]
/* 0x453AE6 */    VADD.F32        S2, S6, S2
/* 0x453AEA */    VLD1.32         {D18-D19}, [R2]
/* 0x453AEE */    VADD.F32        Q8, Q9, Q8
/* 0x453AF2 */    LDR.W           R3, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x453B02)
/* 0x453AF6 */    VMOV.I32        Q9, #0x3F000000
/* 0x453AFA */    VLDR            S12, =0.003
/* 0x453AFE */    ADD             R3, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x453B00 */    VMUL.F32        Q1, Q8, Q9
/* 0x453B04 */    LDR             R3, [R3]; CTimer::ms_fTimeStep ...
/* 0x453B06 */    VMUL.F32        S0, S2, S8
/* 0x453B0A */    VMUL.F32        S2, S10, S8
/* 0x453B0E */    VMUL.F32        S8, S5, S5
/* 0x453B12 */    VST1.32         {D2-D3}, [R2]
/* 0x453B16 */    VMUL.F32        S10, S4, S4
/* 0x453B1A */    VMUL.F32        S1, S6, S6
/* 0x453B1E */    VSTR            S2, [R4,#0x88]
/* 0x453B22 */    VSTR            S0, [R4,#0x8C]
/* 0x453B26 */    VLDR            S14, [R3]
/* 0x453B2A */    VADD.F32        S8, S10, S8
/* 0x453B2E */    VMUL.F32        S10, S14, S12
/* 0x453B32 */    VADD.F32        S12, S8, S1
/* 0x453B36 */    VMUL.F32        S8, S10, S10
/* 0x453B3A */    VCMPE.F32       S12, S8
/* 0x453B3E */    VMRS            APSR_nzcv, FPSCR
/* 0x453B42 */    BGE             loc_453BBE
/* 0x453B44 */    VMUL.F32        S2, S2, S2
/* 0x453B48 */    VMUL.F32        S4, S7, S7
/* 0x453B4C */    VMUL.F32        S0, S0, S0
/* 0x453B50 */    VADD.F32        S2, S4, S2
/* 0x453B54 */    VADD.F32        S0, S2, S0
/* 0x453B58 */    VCMPE.F32       S0, S8
/* 0x453B5C */    VMRS            APSR_nzcv, FPSCR
/* 0x453B60 */    BGE             loc_453BBE
/* 0x453B62 */    LDRB.W          R2, [R4,#0xBC]
/* 0x453B66 */    ADDS            R2, #1
/* 0x453B68 */    STRB.W          R2, [R4,#0xBC]
/* 0x453B6C */    UXTB            R2, R2
/* 0x453B6E */    CMP             R2, #0xB
/* 0x453B70 */    BCC.W           loc_45388E
/* 0x453B74 */    ANDS.W          R1, R1, #0x2000000
/* 0x453B78 */    BNE.W           loc_45388E
/* 0x453B7C */    ADD.W           R6, R4, #0x54 ; 'T'
/* 0x453B80 */    MOVS            R0, #0xA
/* 0x453B82 */    CMP             R5, #0
/* 0x453B84 */    STRB.W          R0, [R4,#0xBC]
/* 0x453B88 */    BNE             loc_453B94
/* 0x453B8A */    LDR             R0, [R4]
/* 0x453B8C */    MOVS            R1, #1
/* 0x453B8E */    LDR             R2, [R0,#0x14]
/* 0x453B90 */    MOV             R0, R4
/* 0x453B92 */    BLX             R2
/* 0x453B94 */    MOVS            R0, #0
/* 0x453B96 */    STR             R0, [R4,#0x50]
/* 0x453B98 */    STRD.W          R0, R0, [R4,#0x48]
/* 0x453B9C */    VLDR            D16, [R9]
/* 0x453BA0 */    LDR.W           R1, [R9,#8]
/* 0x453BA4 */    STR             R1, [R4,#0x68]
/* 0x453BA6 */    STRD.W          R0, R0, [R4,#0x54]
/* 0x453BAA */    STR             R0, [R4,#0x5C]
/* 0x453BAC */    VSTR            D16, [R4,#0x60]
/* 0x453BB0 */    VLDR            D16, [R6]
/* 0x453BB4 */    LDR             R0, [R6,#8]
/* 0x453BB6 */    STR             R0, [R4,#0x74]
/* 0x453BB8 */    VSTR            D16, [R4,#0x6C]
/* 0x453BBC */    B               loc_453D3E
/* 0x453BBE */    MOVS            R1, #0
/* 0x453BC0 */    STRB.W          R1, [R4,#0xBC]
/* 0x453BC4 */    B               loc_45388E
/* 0x453BC6 */    VLDR            S0, [R4,#0x10]
/* 0x453BCA */    VLDR            S2, =3.1416
/* 0x453BCE */    VADD.F32        S2, S16, S2
/* 0x453BD2 */    VCMPE.F32       S0, S2
/* 0x453BD6 */    VMRS            APSR_nzcv, FPSCR
/* 0x453BDA */    BLE             loc_453BE2
/* 0x453BDC */    VLDR            S2, =-6.2832
/* 0x453BE0 */    B               loc_453BF8
/* 0x453BE2 */    VLDR            S2, =-3.1416
/* 0x453BE6 */    VADD.F32        S2, S16, S2
/* 0x453BEA */    VCMPE.F32       S0, S2
/* 0x453BEE */    VMRS            APSR_nzcv, FPSCR
/* 0x453BF2 */    BGE             loc_453BFC
/* 0x453BF4 */    VLDR            S2, =6.2832
/* 0x453BF8 */    VADD.F32        S0, S0, S2
/* 0x453BFC */    VSUB.F32        S0, S16, S0
/* 0x453C00 */    VLDR            S4, =0.5236
/* 0x453C04 */    VLDR            S16, =0.3
/* 0x453C08 */    VABS.F32        S2, S0
/* 0x453C0C */    VCMPE.F32       S2, S4
/* 0x453C10 */    VMRS            APSR_nzcv, FPSCR
/* 0x453C14 */    VCMPE.F32       S0, S16
/* 0x453C18 */    ITTT GT
/* 0x453C1A */    LDRGT.W         R0, [R4,#0x144]
/* 0x453C1E */    ORRGT.W         R0, R0, #0x8000
/* 0x453C22 */    STRGT.W         R0, [R4,#0x144]
/* 0x453C26 */    VMRS            APSR_nzcv, FPSCR
/* 0x453C2A */    BLE             loc_453C40
/* 0x453C2C */    VLDR            S2, =0.02
/* 0x453C30 */    VLDR            S0, [R4,#0x5C]
/* 0x453C34 */    VCMPE.F32       S0, S2
/* 0x453C38 */    VMRS            APSR_nzcv, FPSCR
/* 0x453C3C */    BGE             loc_453C5C
/* 0x453C3E */    B               loc_453C78
/* 0x453C40 */    VLDR            S16, =-0.3
/* 0x453C44 */    VCMPE.F32       S0, S16
/* 0x453C48 */    VMRS            APSR_nzcv, FPSCR
/* 0x453C4C */    BLT             loc_453C66
/* 0x453C4E */    VMOV.F32        S16, S0
/* 0x453C52 */    VCMPE.F32       S0, #0.0
/* 0x453C56 */    VMRS            APSR_nzcv, FPSCR
/* 0x453C5A */    BGT             loc_453C2C
/* 0x453C5C */    VCMPE.F32       S16, #0.0
/* 0x453C60 */    VMRS            APSR_nzcv, FPSCR
/* 0x453C64 */    BGE             loc_453C9A
/* 0x453C66 */    VLDR            S2, =-0.02
/* 0x453C6A */    VLDR            S0, [R4,#0x5C]
/* 0x453C6E */    VCMPE.F32       S0, S2
/* 0x453C72 */    VMRS            APSR_nzcv, FPSCR
/* 0x453C76 */    BLE             loc_453C9A
/* 0x453C78 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x453C86)
/* 0x453C7A */    ADD.W           R0, R4, #0x5C ; '\'
/* 0x453C7E */    VLDR            S2, =0.002
/* 0x453C82 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x453C84 */    VMUL.F32        S2, S16, S2
/* 0x453C88 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x453C8A */    VLDR            S4, [R1]
/* 0x453C8E */    VMUL.F32        S2, S2, S4
/* 0x453C92 */    VADD.F32        S0, S0, S2
/* 0x453C96 */    VSTR            S0, [R0]
/* 0x453C9A */    VCMP.F32        S16, #0.0
/* 0x453C9E */    VMRS            APSR_nzcv, FPSCR
/* 0x453CA2 */    BEQ             loc_453CBC
/* 0x453CA4 */    LDRB.W          R0, [R4,#0x145]
/* 0x453CA8 */    LSLS            R0, R0, #0x19
/* 0x453CAA */    BPL             loc_453CBC
/* 0x453CAC */    LDR             R0, =(AudioEngine_ptr - 0x453CB4)
/* 0x453CAE */    MOV             R1, R4; CPhysical *
/* 0x453CB0 */    ADD             R0, PC; AudioEngine_ptr
/* 0x453CB2 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x453CB4 */    BLX             j__ZN12CAudioEngine18ReportDoorMovementEP9CPhysical; CAudioEngine::ReportDoorMovement(CPhysical *)
/* 0x453CB8 */    LDR.W           R5, [R10]
/* 0x453CBC */    VABS.F32        S2, S16
/* 0x453CC0 */    VLDR            S0, =0.01
/* 0x453CC4 */    VCMPE.F32       S2, S0
/* 0x453CC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x453CCC */    BGE             loc_453D3E
/* 0x453CCE */    ANDS.W          R0, R5, R8
/* 0x453CD2 */    BNE             loc_453D3E
/* 0x453CD4 */    LDRB.W          R0, [R4,#0x145]
/* 0x453CD8 */    LSLS            R0, R0, #0x19
/* 0x453CDA */    BMI             loc_453CEE
/* 0x453CDC */    VLDR            S2, [R4,#0x5C]
/* 0x453CE0 */    VABS.F32        S2, S2
/* 0x453CE4 */    VCMPE.F32       S2, S0
/* 0x453CE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x453CEC */    BGE             loc_453D3E
/* 0x453CEE */    LDR             R0, [R4]
/* 0x453CF0 */    MOVS            R1, #1
/* 0x453CF2 */    LDR             R2, [R0,#0x14]
/* 0x453CF4 */    MOV             R0, R4
/* 0x453CF6 */    BLX             R2
/* 0x453CF8 */    MOVS            R1, #0
/* 0x453CFA */    STRD.W          R1, R1, [R4,#0x48]
/* 0x453CFE */    LDR.W           R0, [R4,#0x144]
/* 0x453D02 */    VLDR            D16, [R4,#0x48]
/* 0x453D06 */    STRD.W          R1, R1, [R4,#0x54]
/* 0x453D0A */    VLDR            D17, [R4,#0x54]
/* 0x453D0E */    STR             R1, [R4,#0x68]
/* 0x453D10 */    STR             R1, [R4,#0x74]
/* 0x453D12 */    STR             R1, [R4,#0x5C]
/* 0x453D14 */    STR             R1, [R4,#0x50]
/* 0x453D16 */    AND.W           R1, R0, #0xC000
/* 0x453D1A */    CMP.W           R1, #0xC000
/* 0x453D1E */    VSTR            D16, [R4,#0x60]
/* 0x453D22 */    VSTR            D17, [R4,#0x6C]
/* 0x453D26 */    BNE             loc_453D3E
/* 0x453D28 */    LDR             R1, [R4,#0x44]
/* 0x453D2A */    BIC.W           R0, R0, #0x8000
/* 0x453D2E */    STR.W           R0, [R4,#0x144]
/* 0x453D32 */    ORR.W           R0, R1, #0xC
/* 0x453D36 */    STR             R0, [R4,#0x44]
/* 0x453D38 */    MOV             R0, R4; this
/* 0x453D3A */    BLX             j__ZN7CObject14ResetDoorAngleEv; CObject::ResetDoorAngle(void)
/* 0x453D3E */    ADD             SP, SP, #0x28 ; '('
/* 0x453D40 */    VPOP            {D8-D10}
/* 0x453D44 */    POP.W           {R8-R10}
/* 0x453D48 */    POP             {R4-R7,PC}
/* 0x453D4A */    ALIGN 4
/* 0x453D4C */    DCFS -0.05
/* 0x453D50 */    DCFS -0.2
/* 0x453D54 */    DCFS -1000.0
/* 0x453D58 */    LDR.W           R0, [R4,#0xE0]
/* 0x453D5C */    CMP             R0, #0
/* 0x453D5E */    BEQ.W           loc_453864
/* 0x453D62 */    LDRSH.W         R0, [R0,#0x26]
/* 0x453D66 */    MOVW            R1, #(elf_hash_bucket+0x116); CPhysical *
/* 0x453D6A */    CMP             R0, R1
/* 0x453D6C */    IT NE
/* 0x453D6E */    CMPNE.W         R0, #0x196
/* 0x453D72 */    BNE.W           loc_453864
/* 0x453D76 */    MOV             R0, R4; this
/* 0x453D78 */    BLX             j__ZN6CRopes15IsCarriedByRopeEP9CPhysical; CRopes::IsCarriedByRope(CPhysical *)
/* 0x453D7C */    CMP             R0, #0
/* 0x453D7E */    BNE.W           loc_453864
/* 0x453D82 */    LDRB.W          R0, [R4,#0x148]
/* 0x453D86 */    CBZ             R0, loc_453DB6
/* 0x453D88 */    VMOV.F32        S2, #5.0
/* 0x453D8C */    VLDR            S0, [R4,#0xDC]
/* 0x453D90 */    VCMPE.F32       S0, S2
/* 0x453D94 */    VMRS            APSR_nzcv, FPSCR
/* 0x453D98 */    BLE             loc_453DB6
/* 0x453D9A */    VMOV            R1, S0
/* 0x453D9E */    LDR.W           R0, [R4,#0xE0]
/* 0x453DA2 */    MOVS            R2, #0x31 ; '1'
/* 0x453DA4 */    ADD.W           R3, R4, #0xE4
/* 0x453DA8 */    STRD.W          R0, R2, [SP,#0x58+var_58]
/* 0x453DAC */    ADD.W           R2, R4, #0xF0
/* 0x453DB0 */    MOV             R0, R4
/* 0x453DB2 */    BLX             j__ZN7CObject12ObjectDamageEfP7CVectorS1_P7CEntity11eWeaponType; CObject::ObjectDamage(float,CVector *,CVector *,CEntity *,eWeaponType)
/* 0x453DB6 */    VLDR            S0, =0.3
/* 0x453DBA */    VLDR            S2, [R4,#0xEC]
/* 0x453DBE */    VCMPE.F32       S2, S0
/* 0x453DC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x453DC6 */    BLE.W           loc_453864
/* 0x453DCA */    LDR.W           R6, [R4,#0xE0]
/* 0x453DCE */    MOVS            R1, #0
/* 0x453DD0 */    LDR             R0, [R4,#0x14]
/* 0x453DD2 */    STRB.W          R1, [R4,#0xBC]
/* 0x453DD6 */    LDR             R1, [R6,#0x14]
/* 0x453DD8 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x453DDC */    CMP             R0, #0
/* 0x453DDE */    IT EQ
/* 0x453DE0 */    ADDEQ           R2, R4, #4
/* 0x453DE2 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x453DE6 */    CMP             R1, #0
/* 0x453DE8 */    VLDR            S0, [R2]
/* 0x453DEC */    VLDR            S2, [R2,#4]
/* 0x453DF0 */    MOV             R1, R6
/* 0x453DF2 */    VLDR            S4, [R2,#8]
/* 0x453DF6 */    IT EQ
/* 0x453DF8 */    ADDEQ           R0, R6, #4
/* 0x453DFA */    VLDR            S6, [R0]
/* 0x453DFE */    VLDR            S8, [R0,#4]
/* 0x453E02 */    VSUB.F32        S0, S0, S6
/* 0x453E06 */    VLDR            S10, [R0,#8]
/* 0x453E0A */    VSUB.F32        S2, S2, S8
/* 0x453E0E */    ADD             R0, SP, #0x58+var_3C
/* 0x453E10 */    VMOV            R2, S0
/* 0x453E14 */    VMOV            R3, S2
/* 0x453E18 */    VSUB.F32        S0, S4, S10
/* 0x453E1C */    VSTR            S0, [SP,#0x58+var_58]
/* 0x453E20 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x453E24 */    VLDR            S0, [R4,#0x48]
/* 0x453E28 */    VLDR            S2, [SP,#0x58+var_3C]
/* 0x453E2C */    VLDR            D16, [R4,#0x4C]
/* 0x453E30 */    VSUB.F32        S0, S2, S0
/* 0x453E34 */    VLDR            D17, [SP,#0x58+var_38]
/* 0x453E38 */    VSUB.F32        D16, D17, D16
/* 0x453E3C */    VMUL.F32        D1, D16, D16
/* 0x453E40 */    VMUL.F32        S0, S0, S0
/* 0x453E44 */    VADD.F32        S0, S0, S2
/* 0x453E48 */    VADD.F32        S2, S0, S3
/* 0x453E4C */    VLDR            S0, =0.0001
/* 0x453E50 */    VCMPE.F32       S2, S0
/* 0x453E54 */    VMRS            APSR_nzcv, FPSCR
/* 0x453E58 */    BGE.W           loc_453864
/* 0x453E5C */    VLDR            S2, [R4,#0x54]
/* 0x453E60 */    VLDR            S4, [R4,#0x58]
/* 0x453E64 */    VMUL.F32        S2, S2, S2
/* 0x453E68 */    VLDR            S6, [R4,#0x5C]
/* 0x453E6C */    VMUL.F32        S4, S4, S4
/* 0x453E70 */    VMUL.F32        S6, S6, S6
/* 0x453E74 */    VADD.F32        S2, S2, S4
/* 0x453E78 */    VADD.F32        S2, S2, S6
/* 0x453E7C */    VCMPE.F32       S2, S0
/* 0x453E80 */    VMRS            APSR_nzcv, FPSCR
/* 0x453E84 */    BGE.W           loc_453864
/* 0x453E88 */    MOV             R0, R4; int
/* 0x453E8A */    MOV             R1, R6; this
/* 0x453E8C */    MOVS            R2, #0
/* 0x453E8E */    MOVS            R3, #0
/* 0x453E90 */    BLX             j__ZN9CPhysical20AttachEntityToEntityEP7CEntityP7CVectorP6RtQuat; CPhysical::AttachEntityToEntity(CEntity *,CVector *,RtQuat *)
/* 0x453E94 */    MOV             R0, #0x3E4CCCCD
/* 0x453E9C */    STR.W           R0, [R4,#0xA0]
/* 0x453EA0 */    B               loc_453864
