; =========================================================================
; Full Function Name : _ZN8CVehicle13FlyingControlE12eFlightModelffff
; Start Address       : 0x585690
; End Address         : 0x587A72
; =========================================================================

/* 0x585690 */    PUSH            {R4-R7,LR}
/* 0x585692 */    ADD             R7, SP, #0xC
/* 0x585694 */    PUSH.W          {R8-R11}
/* 0x585698 */    SUB             SP, SP, #4
/* 0x58569A */    VPUSH           {D8-D15}
/* 0x58569E */    SUB             SP, SP, #0x40
/* 0x5856A0 */    MOV             R11, R0
/* 0x5856A2 */    MOV             R6, R3
/* 0x5856A4 */    LDR.W           R0, [R11,#0x38C]
/* 0x5856A8 */    MOV             R5, R2
/* 0x5856AA */    MOV             R8, R1
/* 0x5856AC */    CMP             R0, #0
/* 0x5856AE */    BEQ.W           loc_587A64
/* 0x5856B2 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5856BA)
/* 0x5856B6 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5856B8 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5856BA */    VLDR            S0, [R0]
/* 0x5856BE */    VCMPE.F32       S0, #0.0
/* 0x5856C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5856C6 */    BLE.W           loc_587A64
/* 0x5856CA */    LDRB.W          R0, [R11,#0x3A]
/* 0x5856CE */    CMP             R0, #7
/* 0x5856D0 */    BHI             loc_5856EC
/* 0x5856D2 */    LDR.W           R0, [R11,#0x464]; this
/* 0x5856D6 */    CBZ             R0, loc_5856EC
/* 0x5856D8 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x5856DC */    CMP             R0, #1
/* 0x5856DE */    BNE             loc_5856EC
/* 0x5856E0 */    LDR.W           R0, [R11,#0x464]; this
/* 0x5856E4 */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x5856E8 */    MOV             R9, R0
/* 0x5856EA */    B               loc_5856F0
/* 0x5856EC */    MOV.W           R9, #0
/* 0x5856F0 */    LDRB.W          R0, [R11,#0x4A8]
/* 0x5856F4 */    CMP             R0, #2
/* 0x5856F6 */    BNE             loc_585706
/* 0x5856F8 */    VLDR            S16, =0.0
/* 0x5856FC */    VMOV.F32        S18, S16
/* 0x585700 */    VMOV.F32        S20, S16
/* 0x585704 */    B               loc_58573E
/* 0x585706 */    LDR.W           R0, =(_ZN8CWeather7WindDirE_ptr - 0x585712)
/* 0x58570A */    LDR.W           R1, [R11,#0x38C]
/* 0x58570E */    ADD             R0, PC; _ZN8CWeather7WindDirE_ptr
/* 0x585710 */    LDR             R0, [R0]; CWeather::WindDir ...
/* 0x585712 */    VLDR            S0, [R1,#0x38]
/* 0x585716 */    VLDR            S4, [R0,#4]
/* 0x58571A */    VLDR            S6, [R0,#8]
/* 0x58571E */    VLDR            S2, [R0]
/* 0x585722 */    VMUL.F32        S4, S0, S4
/* 0x585726 */    VMUL.F32        S6, S0, S6
/* 0x58572A */    VMUL.F32        S0, S0, S2
/* 0x58572E */    VLDR            S2, =0.0
/* 0x585732 */    VSUB.F32        S18, S2, S4
/* 0x585736 */    VSUB.F32        S20, S2, S6
/* 0x58573A */    VSUB.F32        S16, S2, S0
/* 0x58573E */    LDR.W           R1, [R11,#0x14]; CVector *
/* 0x585742 */    ADD.W           R2, R11, #0xA8
/* 0x585746 */    ADD             R0, SP, #0xA0+var_6C; CMatrix *
/* 0x585748 */    VLDR            S28, [R11,#0x48]
/* 0x58574C */    VLDR            S30, [R11,#0x4C]
/* 0x585750 */    VLDR            S19, [R11,#0x50]
/* 0x585754 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x585758 */    CMP.W           R8, #8
/* 0x58575C */    BHI.W           loc_5875D0
/* 0x585760 */    VADD.F32        S31, S20, S19
/* 0x585764 */    MOVS            R0, #1
/* 0x585766 */    VADD.F32        S29, S18, S30
/* 0x58576A */    VLDR            S17, [R7,#arg_4]
/* 0x58576E */    VADD.F32        S20, S16, S28
/* 0x585772 */    VLDR            S22, [R7,#arg_0]
/* 0x585776 */    VMOV            S26, R6
/* 0x58577A */    LSL.W           R0, R0, R8
/* 0x58577E */    VMOV            S24, R5
/* 0x585782 */    TST.W           R0, #0x3A
/* 0x585786 */    BNE             loc_585834
/* 0x585788 */    TST.W           R0, #0x144
/* 0x58578C */    BEQ             loc_585864
/* 0x58578E */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58579A)
/* 0x585792 */    LDR.W           R4, [R11,#0x38C]
/* 0x585796 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x585798 */    LDR             R1, [R0]; CTimer::ms_fTimeStep ...
/* 0x58579A */    LDR             R0, [R4,#0x3C]; x
/* 0x58579C */    LDR             R1, [R1]; y
/* 0x58579E */    BLX             powf
/* 0x5857A2 */    VLDR            S0, [R11,#0x48]
/* 0x5857A6 */    VMOV            S6, R0
/* 0x5857AA */    VLDR            S2, [R11,#0x4C]
/* 0x5857AE */    CMP.W           R8, #8
/* 0x5857B2 */    VLDR            S4, [R11,#0x50]
/* 0x5857B6 */    VMUL.F32        S0, S6, S0
/* 0x5857BA */    VMUL.F32        S2, S6, S2
/* 0x5857BE */    LDR.W           R6, [R11,#0x14]
/* 0x5857C2 */    VMUL.F32        S4, S6, S4
/* 0x5857C6 */    VSTR            S0, [R11,#0x48]
/* 0x5857CA */    VSTR            S2, [R11,#0x4C]
/* 0x5857CE */    VSTR            S4, [R11,#0x50]
/* 0x5857D2 */    BNE.W           loc_585AC0
/* 0x5857D6 */    VLDR            S0, [R6,#0x10]
/* 0x5857DA */    VLDR            S2, [R6,#0x14]
/* 0x5857DE */    VMUL.F32        S0, S20, S0
/* 0x5857E2 */    VLDR            S4, [R6,#0x18]
/* 0x5857E6 */    VMUL.F32        S2, S29, S2
/* 0x5857EA */    VMUL.F32        S4, S31, S4
/* 0x5857EE */    VADD.F32        S0, S0, S2
/* 0x5857F2 */    VADD.F32        S18, S0, S4
/* 0x5857F6 */    VLDR            S0, =-10000.0
/* 0x5857FA */    VCMP.F32        S17, S0
/* 0x5857FE */    VMRS            APSR_nzcv, FPSCR
/* 0x585802 */    BNE.W           loc_585F14
/* 0x585806 */    CMP.W           R9, #0
/* 0x58580A */    BEQ.W           loc_585F10
/* 0x58580E */    MOV             R0, R9; this
/* 0x585810 */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x585814 */    MOV             R5, R0
/* 0x585816 */    MOV             R0, R9; this
/* 0x585818 */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x58581C */    SUBS            R0, R5, R0
/* 0x58581E */    VLDR            S2, =255.0
/* 0x585822 */    VMOV            S0, R0
/* 0x585826 */    VCVT.F32.S32    S0, S0
/* 0x58582A */    LDR.W           R4, [R11,#0x38C]
/* 0x58582E */    VDIV.F32        S17, S0, S2
/* 0x585832 */    B               loc_585F14
/* 0x585834 */    VLDR            S30, =-10000.0
/* 0x585838 */    VCMP.F32        S24, S30
/* 0x58583C */    VMRS            APSR_nzcv, FPSCR
/* 0x585840 */    BNE.W           loc_585B5E
/* 0x585844 */    CMP.W           R9, #0
/* 0x585848 */    BEQ.W           loc_585B5A
/* 0x58584C */    MOV             R0, R9; this
/* 0x58584E */    BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
/* 0x585852 */    VMOV            S0, R0
/* 0x585856 */    VLDR            S2, =0.0078125
/* 0x58585A */    VCVT.F32.S32    S0, S0
/* 0x58585E */    VMUL.F32        S24, S0, S2
/* 0x585862 */    B               loc_585B5E
/* 0x585864 */    CMP.W           R8, #0
/* 0x585868 */    BNE.W           loc_5875D0
/* 0x58586C */    VMUL.F32        S0, S29, S29
/* 0x585870 */    LDR.W           R0, [R11,#0x14]
/* 0x585874 */    VMUL.F32        S2, S20, S20
/* 0x585878 */    VLDR            D18, =0.001
/* 0x58587C */    VMUL.F32        S4, S31, S31
/* 0x585880 */    VLDR            D19, =0.003
/* 0x585884 */    VLDR            S6, [R0,#4]
/* 0x585888 */    VLDR            S8, [R0,#8]
/* 0x58588C */    VMUL.F32        S12, S29, S6
/* 0x585890 */    VLDR            S10, [R0,#0x10]
/* 0x585894 */    VLDR            S1, [R0,#0x18]
/* 0x585898 */    VADD.F32        S0, S2, S0
/* 0x58589C */    VLDR            S2, [R0]
/* 0x5858A0 */    VMUL.F32        S5, S31, S1
/* 0x5858A4 */    VMUL.F32        S14, S20, S2
/* 0x5858A8 */    VADD.F32        S0, S0, S4
/* 0x5858AC */    VMUL.F32        S4, S31, S8
/* 0x5858B0 */    VADD.F32        S12, S14, S12
/* 0x5858B4 */    VMUL.F32        S14, S20, S10
/* 0x5858B8 */    VSQRT.F32       S26, S0
/* 0x5858BC */    VADD.F32        S4, S12, S4
/* 0x5858C0 */    VNEG.F32        S4, S4
/* 0x5858C4 */    VDIV.F32        S16, S4, S26
/* 0x5858C8 */    VLDR            S4, [R0,#0x14]
/* 0x5858CC */    ADD.W           R0, R11, #0x498
/* 0x5858D0 */    VCVT.F64.F32    D17, S16
/* 0x5858D4 */    VMUL.F32        S12, S29, S4
/* 0x5858D8 */    VLDR            S3, [R0]
/* 0x5858DC */    VMUL.F64        D17, D17, D19
/* 0x5858E0 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5858E8)
/* 0x5858E4 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5858E6 */    LDR             R4, [R0]; CTimer::ms_fTimeStep ...
/* 0x5858E8 */    MOV             R0, R11
/* 0x5858EA */    VADD.F32        S12, S14, S12
/* 0x5858EE */    VCVT.F64.F32    D16, S3
/* 0x5858F2 */    VMUL.F64        D16, D16, D18
/* 0x5858F6 */    VADD.F32        S12, S12, S5
/* 0x5858FA */    VADD.F64        D16, D17, D16
/* 0x5858FE */    VMUL.F32        S0, S0, S12
/* 0x585902 */    VMUL.F32        S24, S12, S0
/* 0x585906 */    VLDR            S0, [R11,#0x94]
/* 0x58590A */    VCVT.F64.F32    D17, S0
/* 0x58590E */    VCVT.F64.F32    D11, S24
/* 0x585912 */    VMUL.F64        D16, D16, D11
/* 0x585916 */    VMUL.F64        D16, D16, D17
/* 0x58591A */    VLDR            S0, [R4]
/* 0x58591E */    VCVT.F64.F32    D17, S0
/* 0x585922 */    VMUL.F64        D16, D16, D17
/* 0x585926 */    VCVT.F32.F64    S0, D16
/* 0x58592A */    VMUL.F32        S2, S2, S0
/* 0x58592E */    VMUL.F32        S6, S6, S0
/* 0x585932 */    VMUL.F32        S0, S8, S0
/* 0x585936 */    VMOV            R1, S2
/* 0x58593A */    VMOV            R2, S6
/* 0x58593E */    VMOV            R3, S0
/* 0x585942 */    VMOV.F32        S0, #-4.0
/* 0x585946 */    VMUL.F32        S30, S10, S0
/* 0x58594A */    VMUL.F32        S18, S1, S0
/* 0x58594E */    VMUL.F32        S28, S4, S0
/* 0x585952 */    VSTR            S30, [SP,#0xA0+var_A0]
/* 0x585956 */    VSTR            S28, [SP,#0xA0+var_9C]
/* 0x58595A */    VSTR            S18, [SP,#0xA0+var_98]
/* 0x58595E */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x585962 */    VLDR            S0, =0.2
/* 0x585966 */    VLDR            S2, [R11,#0x90]
/* 0x58596A */    VMUL.F32        S0, S16, S0
/* 0x58596E */    LDR.W           R0, [R11,#0x14]
/* 0x585972 */    VLDR            S4, [R0,#4]
/* 0x585976 */    VLDR            S6, [R0,#8]
/* 0x58597A */    VMUL.F32        S0, S0, S24
/* 0x58597E */    VMUL.F32        S0, S0, S2
/* 0x585982 */    VLDR            S2, [R4]
/* 0x585986 */    VMUL.F32        S0, S0, S2
/* 0x58598A */    VLDR            S2, [R0]
/* 0x58598E */    MOV             R0, R11
/* 0x585990 */    VMUL.F32        S2, S2, S0
/* 0x585994 */    VMUL.F32        S4, S4, S0
/* 0x585998 */    VMUL.F32        S0, S6, S0
/* 0x58599C */    VMOV            R5, S2
/* 0x5859A0 */    VMOV            R6, S4
/* 0x5859A4 */    VMOV            R10, S0
/* 0x5859A8 */    MOV             R1, R5
/* 0x5859AA */    MOV             R2, R6
/* 0x5859AC */    MOV             R3, R10
/* 0x5859AE */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x5859B2 */    LDR.W           R0, [R11,#0x14]
/* 0x5859B6 */    MOV             R1, R5
/* 0x5859B8 */    MOV             R2, R6
/* 0x5859BA */    MOV             R3, R10
/* 0x5859BC */    VLDR            S0, [R0,#0x20]
/* 0x5859C0 */    VLDR            S2, [R0,#0x24]
/* 0x5859C4 */    VLDR            S4, [R0,#0x28]
/* 0x5859C8 */    VADD.F32        S0, S0, S0
/* 0x5859CC */    VADD.F32        S2, S2, S2
/* 0x5859D0 */    MOV             R0, R11
/* 0x5859D2 */    VADD.F32        S4, S4, S4
/* 0x5859D6 */    VSTR            S0, [SP,#0xA0+var_A0]
/* 0x5859DA */    VSTR            S2, [SP,#0xA0+var_9C]
/* 0x5859DE */    VSTR            S4, [SP,#0xA0+var_98]
/* 0x5859E2 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x5859E6 */    LDR.W           R0, [R11,#0x14]
/* 0x5859EA */    VMOV            R10, S18
/* 0x5859EE */    VMOV            R5, S28
/* 0x5859F2 */    CMP.W           R9, #0
/* 0x5859F6 */    VMOV            R6, S30
/* 0x5859FA */    VLDR            S2, [R0,#0x24]
/* 0x5859FE */    VLDR            S0, [R0,#0x20]
/* 0x585A02 */    VMUL.F32        S2, S29, S2
/* 0x585A06 */    VLDR            S4, [R0,#0x28]
/* 0x585A0A */    VMUL.F32        S6, S20, S0
/* 0x585A0E */    VMUL.F32        S4, S31, S4
/* 0x585A12 */    VADD.F32        S2, S6, S2
/* 0x585A16 */    VADD.F32        S2, S2, S4
/* 0x585A1A */    VNEG.F32        S2, S2
/* 0x585A1E */    VDIV.F32        S16, S2, S26
/* 0x585A22 */    BEQ.W           loc_585D78
/* 0x585A26 */    MOV             R0, R9; this
/* 0x585A28 */    BLX             j__ZN4CPad17GetSteeringUpDownEv; CPad::GetSteeringUpDown(void)
/* 0x585A2C */    VMOV            S0, R0
/* 0x585A30 */    VLDR            S2, =-0.0078125
/* 0x585A34 */    VCVT.F32.S32    S0, S0
/* 0x585A38 */    LDR.W           R0, [R11,#0x14]
/* 0x585A3C */    VMUL.F32        S0, S0, S2
/* 0x585A40 */    VLDR            S2, =0.001
/* 0x585A44 */    VMUL.F32        S2, S0, S2
/* 0x585A48 */    VLDR            S0, [R0,#0x20]
/* 0x585A4C */    B               loc_585D7C
/* 0x585A4E */    ALIGN 0x10
/* 0x585A50 */    DCFS 0.0
/* 0x585A54 */    DCFS -10000.0
/* 0x585A58 */    DCFS 255.0
/* 0x585A5C */    DCFS 0.0078125
/* 0x585A60 */    DCFD 0.001
/* 0x585A68 */    DCFD 0.003
/* 0x585A70 */    DCFS 0.2
/* 0x585A74 */    DCFS -0.0078125
/* 0x585A78 */    DCFS 0.001
/* 0x585A7C */    DCFS 1.5708
/* 0x585A80 */    DCFS -0.7854
/* 0x585A84 */    DCFS 0.7854
/* 0x585A88 */    DCFS 2.3562
/* 0x585A8C */    DCFS -1.5708
/* 0x585A90 */    DCFS -3.1416
/* 0x585A94 */    DCFS -2.3562
/* 0x585A98 */    DCFS 0.002
/* 0x585A9C */    ALIGN 0x10
/* 0x585AA0 */    DCFD 0.05
/* 0x585AA8 */    DCFS 0.008
/* 0x585AAC */    DCFS 800.0
/* 0x585AB0 */    DCFS -800.0
/* 0x585AB4 */    ALIGN 8
/* 0x585AB8 */    DCFD 0.00720000034
/* 0x585AC0 */    LDRB.W          R0, [R11,#0x42F]
/* 0x585AC4 */    VLDR            S19, [R6,#0x20]
/* 0x585AC8 */    VLDR            S28, [R6,#0x24]
/* 0x585ACC */    VLDR            S30, [R6,#0x28]
/* 0x585AD0 */    LSLS            R0, R0, #0x1B
/* 0x585AD2 */    BMI.W           loc_585C40
/* 0x585AD6 */    LDRH.W          R0, [R11,#0x26]
/* 0x585ADA */    CMP.W           R0, #0x208
/* 0x585ADE */    BNE.W           loc_585C9E
/* 0x585AE2 */    LDR.W           R0, =(_ZN6CPlane27HARRIER_NOZZLE_ROTATE_LIMITE_ptr - 0x585AEE)
/* 0x585AE6 */    LDRH.W          R1, [R11,#0x880]
/* 0x585AEA */    ADD             R0, PC; _ZN6CPlane27HARRIER_NOZZLE_ROTATE_LIMITE_ptr
/* 0x585AEC */    VLDR            S2, =1.5708
/* 0x585AF0 */    VMOV            S0, R1
/* 0x585AF4 */    LDR             R0, [R0]; CPlane::HARRIER_NOZZLE_ROTATE_LIMIT ...
/* 0x585AF6 */    VCVT.F32.U32    S0, S0
/* 0x585AFA */    LDRSH.W         R0, [R0]; CPlane::HARRIER_NOZZLE_ROTATE_LIMIT
/* 0x585AFE */    VMOV            S4, R0
/* 0x585B02 */    VCVT.F32.S32    S4, S4
/* 0x585B06 */    VMUL.F32        S0, S0, S2
/* 0x585B0A */    VDIV.F32        S0, S0, S4
/* 0x585B0E */    VMOV            R5, S0
/* 0x585B12 */    MOV             R0, R5; x
/* 0x585B14 */    BLX             cosf
/* 0x585B18 */    MOV             R4, R0
/* 0x585B1A */    MOV             R0, R5; x
/* 0x585B1C */    BLX             sinf
/* 0x585B20 */    VMOV            S0, R0
/* 0x585B24 */    VLDR            S2, [R6,#0x10]
/* 0x585B28 */    VMOV            S8, R4
/* 0x585B2C */    VLDR            S4, [R6,#0x14]
/* 0x585B30 */    VLDR            S6, [R6,#0x18]
/* 0x585B34 */    VMUL.F32        S10, S30, S0
/* 0x585B38 */    VMUL.F32        S12, S28, S0
/* 0x585B3C */    VMUL.F32        S6, S8, S6
/* 0x585B40 */    VMUL.F32        S4, S8, S4
/* 0x585B44 */    VMUL.F32        S0, S19, S0
/* 0x585B48 */    VMUL.F32        S2, S8, S2
/* 0x585B4C */    VADD.F32        S30, S6, S10
/* 0x585B50 */    VADD.F32        S28, S4, S12
/* 0x585B54 */    VADD.F32        S19, S2, S0
/* 0x585B58 */    B               loc_585C9E
/* 0x585B5A */    VLDR            S24, =0.0
/* 0x585B5E */    VCMP.F32        S26, S30
/* 0x585B62 */    VMRS            APSR_nzcv, FPSCR
/* 0x585B66 */    BNE             loc_585BDA
/* 0x585B68 */    CMP.W           R9, #0
/* 0x585B6C */    BEQ             loc_585BD6
/* 0x585B6E */    MOV             R0, R9; this
/* 0x585B70 */    BLX             j__ZN4CPad17GetSteeringUpDownEv; CPad::GetSteeringUpDown(void)
/* 0x585B74 */    MOVW            R3, #0x4000
/* 0x585B78 */    MOV             R5, R0
/* 0x585B7A */    MOVS            R4, #0
/* 0x585B7C */    MOVT            R3, #0x451C; float
/* 0x585B80 */    MOV             R0, R9; this
/* 0x585B82 */    MOVS            R1, #0; bool
/* 0x585B84 */    MOVS            R2, #0; CAutomobile *
/* 0x585B86 */    STR             R4, [SP,#0xA0+var_A0]; CHID *
/* 0x585B88 */    BLX             j__ZN4CPad15GetCarGunUpDownEbP11CAutomobilefb; CPad::GetCarGunUpDown(bool,CAutomobile *,float,bool)
/* 0x585B8C */    VMOV            S0, R0
/* 0x585B90 */    VLDR            S16, =0.0078125
/* 0x585B94 */    VMOV.F32        S4, #1.0
/* 0x585B98 */    VCVT.F32.S32    S2, S0
/* 0x585B9C */    VMOV            S0, R5
/* 0x585BA0 */    VCVT.F32.S32    S0, S0
/* 0x585BA4 */    VABS.F32        S2, S2
/* 0x585BA8 */    VCMPE.F32       S2, S4
/* 0x585BAC */    VMRS            APSR_nzcv, FPSCR
/* 0x585BB0 */    BLE             loc_585BD0
/* 0x585BB2 */    MOVW            R3, #0x4000
/* 0x585BB6 */    MOV             R0, R9; this
/* 0x585BB8 */    MOVT            R3, #0x451C; float
/* 0x585BBC */    MOVS            R1, #0; bool
/* 0x585BBE */    MOVS            R2, #0; CAutomobile *
/* 0x585BC0 */    STR             R4, [SP,#0xA0+var_A0]; CHID *
/* 0x585BC2 */    BLX             j__ZN4CPad15GetCarGunUpDownEbP11CAutomobilefb; CPad::GetCarGunUpDown(bool,CAutomobile *,float,bool)
/* 0x585BC6 */    NEGS            R0, R0
/* 0x585BC8 */    VMOV            S0, R0
/* 0x585BCC */    VCVT.F32.S32    S0, S0
/* 0x585BD0 */    VMUL.F32        S26, S0, S16
/* 0x585BD4 */    B               loc_585BDA
/* 0x585BD6 */    VLDR            S26, =0.0
/* 0x585BDA */    VMOV            R0, S26; y
/* 0x585BDE */    VMOV            R1, S24; x
/* 0x585BE2 */    BLX             atan2f
/* 0x585BE6 */    VLDR            S2, =-0.7854
/* 0x585BEA */    VMOV            S0, R0
/* 0x585BEE */    VCMPE.F32       S0, S2
/* 0x585BF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x585BF6 */    BLE             loc_585C08
/* 0x585BF8 */    VLDR            S4, =0.7854
/* 0x585BFC */    VCMPE.F32       S0, S4
/* 0x585C00 */    VMRS            APSR_nzcv, FPSCR
/* 0x585C04 */    BLE.W           loc_5861EA
/* 0x585C08 */    VLDR            S4, =0.7854
/* 0x585C0C */    VCMPE.F32       S0, S4
/* 0x585C10 */    VMRS            APSR_nzcv, FPSCR
/* 0x585C14 */    BLE             loc_585C2A
/* 0x585C16 */    VLDR            S4, =2.3562
/* 0x585C1A */    VCMPE.F32       S0, S4
/* 0x585C1E */    VMRS            APSR_nzcv, FPSCR
/* 0x585C22 */    BGT             loc_585C2A
/* 0x585C24 */    VLDR            S2, =-1.5708
/* 0x585C28 */    B               loc_5861E6
/* 0x585C2A */    VLDR            S4, =2.3562
/* 0x585C2E */    VCMPE.F32       S0, S4
/* 0x585C32 */    VMRS            APSR_nzcv, FPSCR
/* 0x585C36 */    BLE.W           loc_585D4E
/* 0x585C3A */    VLDR            S2, =-3.1416
/* 0x585C3E */    B               loc_5861E6
/* 0x585C40 */    VMOV            R0, S19; x
/* 0x585C44 */    BLX             asinf
/* 0x585C48 */    VMOV.F32        S16, #4.0
/* 0x585C4C */    VMOV            S0, R0
/* 0x585C50 */    VMUL.F32        S0, S0, S16
/* 0x585C54 */    VMOV            R0, S0; x
/* 0x585C58 */    BLX             sinf
/* 0x585C5C */    MOV             R5, R0
/* 0x585C5E */    VMOV            R0, S28; x
/* 0x585C62 */    BLX             asinf
/* 0x585C66 */    VMOV            R1, S30
/* 0x585C6A */    VMOV            S18, R0
/* 0x585C6E */    MOV             R0, R1; x
/* 0x585C70 */    BLX             acosf
/* 0x585C74 */    VMUL.F32        S2, S18, S16
/* 0x585C78 */    VMOV            S0, R0
/* 0x585C7C */    VMOV            S19, R5
/* 0x585C80 */    VMUL.F32        S0, S0, S16
/* 0x585C84 */    VMOV            R0, S2; x
/* 0x585C88 */    VMOV            R6, S0
/* 0x585C8C */    BLX             sinf
/* 0x585C90 */    VMOV            S28, R0
/* 0x585C94 */    MOV             R0, R6; x
/* 0x585C96 */    BLX             cosf
/* 0x585C9A */    VMOV            S30, R0
/* 0x585C9E */    VMUL.F32        S0, S29, S28
/* 0x585CA2 */    VMUL.F32        S2, S20, S19
/* 0x585CA6 */    VMUL.F32        S4, S31, S30
/* 0x585CAA */    VADD.F32        S0, S2, S0
/* 0x585CAE */    VADD.F32        S23, S0, S4
/* 0x585CB2 */    VCMPE.F32       S23, #0.0
/* 0x585CB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x585CBA */    VADD.F32        S0, S23, S23
/* 0x585CBE */    IT GT
/* 0x585CC0 */    VMOVGT.F32      S23, S0
/* 0x585CC4 */    VLDR            S0, =-10000.0
/* 0x585CC8 */    VCMP.F32        S17, S0
/* 0x585CCC */    VMRS            APSR_nzcv, FPSCR
/* 0x585CD0 */    BNE.W           loc_5860D8
/* 0x585CD4 */    CMP.W           R9, #0
/* 0x585CD8 */    BEQ.W           loc_5860CA
/* 0x585CDC */    MOV             R0, R9; this
/* 0x585CDE */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x585CE2 */    MOV             R5, R0
/* 0x585CE4 */    MOV             R0, R9; this
/* 0x585CE6 */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x585CEA */    MOVW            R3, #0x4000
/* 0x585CEE */    MOV             R6, R0
/* 0x585CF0 */    MOVS            R4, #0
/* 0x585CF2 */    MOVT            R3, #0x451C; float
/* 0x585CF6 */    MOV             R0, R9; this
/* 0x585CF8 */    MOVS            R1, #0; bool
/* 0x585CFA */    MOVS            R2, #0; CAutomobile *
/* 0x585CFC */    STR             R4, [SP,#0xA0+var_A0]; CHID *
/* 0x585CFE */    BLX             j__ZN4CPad15GetCarGunUpDownEbP11CAutomobilefb; CPad::GetCarGunUpDown(bool,CAutomobile *,float,bool)
/* 0x585D02 */    SUBS            R1, R5, R6
/* 0x585D04 */    VMOV            S2, R0
/* 0x585D08 */    VMOV.F32        S4, #1.0
/* 0x585D0C */    VMOV            S0, R1
/* 0x585D10 */    VCVT.F32.S32    S0, S0
/* 0x585D14 */    VCVT.F32.S32    S2, S2
/* 0x585D18 */    VABS.F32        S2, S2
/* 0x585D1C */    VCMPE.F32       S2, S4
/* 0x585D20 */    VMRS            APSR_nzcv, FPSCR
/* 0x585D24 */    BLE.W           loc_5860D0
/* 0x585D28 */    MOVW            R3, #0x4000
/* 0x585D2C */    MOV             R0, R9; this
/* 0x585D2E */    MOVT            R3, #0x451C; float
/* 0x585D32 */    MOVS            R1, #0; bool
/* 0x585D34 */    MOVS            R2, #0; CAutomobile *
/* 0x585D36 */    STR             R4, [SP,#0xA0+var_A0]; CHID *
/* 0x585D38 */    BLX             j__ZN4CPad15GetCarGunUpDownEbP11CAutomobilefb; CPad::GetCarGunUpDown(bool,CAutomobile *,float,bool)
/* 0x585D3C */    VMOV            S0, R0
/* 0x585D40 */    VLDR            S2, =0.0078125
/* 0x585D44 */    VCVT.F32.S32    S0, S0
/* 0x585D48 */    VMUL.F32        S17, S0, S2
/* 0x585D4C */    B               loc_5860D8
/* 0x585D4E */    VLDR            S4, =-2.3562
/* 0x585D52 */    VCMPE.F32       S0, S4
/* 0x585D56 */    VMRS            APSR_nzcv, FPSCR
/* 0x585D5A */    BLE.W           loc_5861E2
/* 0x585D5E */    VMOV.F32        S19, #1.0
/* 0x585D62 */    BLE.W           loc_5861FE
/* 0x585D66 */    VCMPE.F32       S0, S2
/* 0x585D6A */    VMRS            APSR_nzcv, FPSCR
/* 0x585D6E */    BGE.W           loc_5861FE
/* 0x585D72 */    VLDR            S2, =1.5708
/* 0x585D76 */    B               loc_5861E6
/* 0x585D78 */    VLDR            S2, =0.0
/* 0x585D7C */    VLDR            S4, =0.002
/* 0x585D80 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x585D90)
/* 0x585D84 */    VMUL.F32        S4, S16, S4
/* 0x585D88 */    VLDR            S6, [R0,#0x28]
/* 0x585D8C */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x585D8E */    LDR             R4, [R1]; CTimer::ms_fTimeStep ...
/* 0x585D90 */    VADD.F32        S2, S4, S2
/* 0x585D94 */    VLDR            S4, [R11,#0x94]
/* 0x585D98 */    VMUL.F32        S2, S24, S2
/* 0x585D9C */    VMUL.F32        S2, S2, S4
/* 0x585DA0 */    VLDR            S4, [R4]
/* 0x585DA4 */    VMUL.F32        S2, S2, S4
/* 0x585DA8 */    VLDR            S4, [R0,#0x24]
/* 0x585DAC */    MOV             R0, R11
/* 0x585DAE */    STRD.W          R6, R5, [SP,#0xA0+var_A0]
/* 0x585DB2 */    STR.W           R10, [SP,#0xA0+var_98]
/* 0x585DB6 */    VMUL.F32        S0, S0, S2
/* 0x585DBA */    VMUL.F32        S4, S4, S2
/* 0x585DBE */    VMUL.F32        S2, S6, S2
/* 0x585DC2 */    VMOV            R1, S0
/* 0x585DC6 */    VMOV            R2, S4
/* 0x585DCA */    VMOV            R3, S2
/* 0x585DCE */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x585DD2 */    VCVT.F64.F32    D16, S16
/* 0x585DD6 */    LDRB.W          R0, [R11,#0x3A]
/* 0x585DDA */    MOVS            R1, #8
/* 0x585DDC */    ORR.W           R0, R1, R0,LSR#3
/* 0x585DE0 */    CMP             R0, #8
/* 0x585DE2 */    VMOV.F64        D17, #3.5
/* 0x585DE6 */    VMUL.F64        D16, D16, D17
/* 0x585DEA */    VMOV.F64        D17, #0.5
/* 0x585DEE */    VADD.F64        D16, D16, D17
/* 0x585DF2 */    VLDR            D17, =0.05
/* 0x585DF6 */    VLDR            S2, [R11,#0x90]
/* 0x585DFA */    VMUL.F64        D16, D16, D17
/* 0x585DFE */    VMUL.F64        D17, D16, D11
/* 0x585E02 */    VCVT.F64.F32    D16, S2
/* 0x585E06 */    VMUL.F64        D18, D17, D16
/* 0x585E0A */    VLDR            S4, [R4]
/* 0x585E0E */    VCVT.F64.F32    D17, S4
/* 0x585E12 */    VMUL.F64        D18, D18, D17
/* 0x585E16 */    VCVT.F32.F64    S0, D18
/* 0x585E1A */    BNE             loc_585E76
/* 0x585E1C */    VLDR            S6, =0.008
/* 0x585E20 */    VMUL.F32        S4, S4, S6
/* 0x585E24 */    VMUL.F32        S2, S4, S2
/* 0x585E28 */    VCMPE.F32       S2, S0
/* 0x585E2C */    VMRS            APSR_nzcv, FPSCR
/* 0x585E30 */    BGE             loc_585E76
/* 0x585E32 */    LDR.W           R0, [R11,#0x14]
/* 0x585E36 */    VLDR            S4, =800.0
/* 0x585E3A */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x585E3E */    CMP             R0, #0
/* 0x585E40 */    IT EQ
/* 0x585E42 */    ADDEQ.W         R1, R11, #4
/* 0x585E46 */    VLDR            S2, [R1,#8]
/* 0x585E4A */    VCMPE.F32       S2, S4
/* 0x585E4E */    VMRS            APSR_nzcv, FPSCR
/* 0x585E52 */    ITTTT GE
/* 0x585E54 */    VLDRGE          S4, =-800.0
/* 0x585E58 */    VADDGE.F32      S2, S2, S4
/* 0x585E5C */    VCMPEGE.F32     S2, #0.0
/* 0x585E60 */    VMRSGE          APSR_nzcv, FPSCR
/* 0x585E64 */    BLE             loc_585E76
/* 0x585E66 */    VLDR            D18, =0.00720000034
/* 0x585E6A */    VMUL.F64        D17, D17, D18
/* 0x585E6E */    VMUL.F64        D16, D17, D16
/* 0x585E72 */    VCVT.F32.F64    S0, D16
/* 0x585E76 */    LDR.W           R0, [R11,#0x14]
/* 0x585E7A */    VLDR            S22, [SP,#0xA0+var_6C]
/* 0x585E7E */    VLDR            S24, [SP,#0xA0+var_68]
/* 0x585E82 */    VLDR            S16, [R0,#0x20]
/* 0x585E86 */    VLDR            S18, [R0,#0x24]
/* 0x585E8A */    VLDR            S20, [R0,#0x28]
/* 0x585E8E */    VMUL.F32        S2, S0, S16
/* 0x585E92 */    VMUL.F32        S4, S0, S18
/* 0x585E96 */    MOV             R0, R11
/* 0x585E98 */    VMUL.F32        S0, S0, S20
/* 0x585E9C */    VLDR            S26, [SP,#0xA0+var_64]
/* 0x585EA0 */    VMOV            R5, S2
/* 0x585EA4 */    VMOV            R6, S4
/* 0x585EA8 */    VMOV            R9, S0
/* 0x585EAC */    MOV             R1, R5
/* 0x585EAE */    MOV             R2, R6
/* 0x585EB0 */    MOV             R3, R9
/* 0x585EB2 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x585EB6 */    VADD.F32        S0, S20, S20
/* 0x585EBA */    MOV             R0, R11
/* 0x585EBC */    VADD.F32        S2, S18, S18
/* 0x585EC0 */    MOV             R1, R5
/* 0x585EC2 */    VADD.F32        S4, S16, S16
/* 0x585EC6 */    MOV             R2, R6
/* 0x585EC8 */    MOV             R3, R9
/* 0x585ECA */    VADD.F32        S0, S0, S26
/* 0x585ECE */    VADD.F32        S2, S2, S24
/* 0x585ED2 */    VADD.F32        S4, S4, S22
/* 0x585ED6 */    VSTR            S4, [SP,#0xA0+var_A0]
/* 0x585EDA */    VSTR            S2, [SP,#0xA0+var_9C]
/* 0x585EDE */    VSTR            S0, [SP,#0xA0+var_98]
/* 0x585EE2 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x585EE6 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x585EEE)
/* 0x585EEA */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x585EEC */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x585EEE */    LDR             R1, [R0]; y
/* 0x585EF0 */    MOV             R0, #0x3F666666; x
/* 0x585EF8 */    BLX             powf
/* 0x585EFC */    VLDR            S0, [R11,#0x58]
/* 0x585F00 */    VMOV            S2, R0
/* 0x585F04 */    VMUL.F32        S0, S2, S0
/* 0x585F08 */    VSTR            S0, [R11,#0x58]
/* 0x585F0C */    B.W             loc_5875D0
/* 0x585F10 */    VLDR            S17, =0.0
/* 0x585F14 */    VCMPE.F32       S18, #0.0
/* 0x585F18 */    VLDR            S0, [R4,#4]
/* 0x585F1C */    VMRS            APSR_nzcv, FPSCR
/* 0x585F20 */    VLDR            S2, [R4,#8]
/* 0x585F24 */    ITT LE
/* 0x585F26 */    VCMPELE.F32     S17, #0.0
/* 0x585F2A */    VMRSLE          APSR_nzcv, FPSCR
/* 0x585F2E */    BLE             loc_585F3A
/* 0x585F30 */    VMUL.F32        S2, S18, S2
/* 0x585F34 */    VSUB.F32        S2, S17, S2
/* 0x585F38 */    B               loc_585F52
/* 0x585F3A */    VMOV.F32        S4, #-8.0
/* 0x585F3E */    VMUL.F32        S2, S2, S4
/* 0x585F42 */    VLDR            S4, =0.0
/* 0x585F46 */    VMUL.F32        S2, S18, S2
/* 0x585F4A */    VADD.F32        S2, S17, S2
/* 0x585F4E */    VMIN.F32        D1, D1, D2
/* 0x585F52 */    VMUL.F32        S0, S0, S2
/* 0x585F56 */    LDR.W           R0, [R11,#0x14]
/* 0x585F5A */    VLDR            S2, [R0,#0x10]
/* 0x585F5E */    VLDR            S4, [R0,#0x14]
/* 0x585F62 */    VLDR            S6, [R0,#0x18]
/* 0x585F66 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x585F76)
/* 0x585F6A */    VMUL.F32        S2, S0, S2
/* 0x585F6E */    VMUL.F32        S4, S0, S4
/* 0x585F72 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x585F74 */    VMUL.F32        S0, S0, S6
/* 0x585F78 */    VLDR            S6, [R11,#0x90]
/* 0x585F7C */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x585F7E */    VMUL.F32        S2, S2, S6
/* 0x585F82 */    VMUL.F32        S4, S4, S6
/* 0x585F86 */    VMUL.F32        S0, S0, S6
/* 0x585F8A */    VLDR            S6, [R0]
/* 0x585F8E */    MOV             R0, R11
/* 0x585F90 */    VMUL.F32        S2, S2, S6
/* 0x585F94 */    VMUL.F32        S4, S4, S6
/* 0x585F98 */    VMUL.F32        S0, S0, S6
/* 0x585F9C */    VMOV            R1, S2
/* 0x585FA0 */    VMOV            R2, S4
/* 0x585FA4 */    VMOV            R3, S0
/* 0x585FA8 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x585FAC */    LDR.W           R0, =(AUTOGYRO_ROTORTILT_ANGLE_ptr - 0x585FB8)
/* 0x585FB0 */    LDR.W           R1, [R11,#0x14]
/* 0x585FB4 */    ADD             R0, PC; AUTOGYRO_ROTORTILT_ANGLE_ptr
/* 0x585FB6 */    LDR             R0, [R0]; AUTOGYRO_ROTORTILT_ANGLE
/* 0x585FB8 */    VLDR            S2, [R1,#0x10]
/* 0x585FBC */    VLDR            S4, [R1,#0x14]
/* 0x585FC0 */    VLDR            S0, [R0]
/* 0x585FC4 */    ADD             R0, SP, #0xA0+var_78; this
/* 0x585FC6 */    VLDR            S6, [R1,#0x18]
/* 0x585FCA */    VMUL.F32        S2, S0, S2
/* 0x585FCE */    VLDR            S8, [R1,#0x20]
/* 0x585FD2 */    VMUL.F32        S4, S0, S4
/* 0x585FD6 */    VLDR            S10, [R1,#0x24]
/* 0x585FDA */    VMUL.F32        S0, S0, S6
/* 0x585FDE */    VLDR            S12, [R1,#0x28]
/* 0x585FE2 */    VSUB.F32        S2, S8, S2
/* 0x585FE6 */    VSUB.F32        S4, S10, S4
/* 0x585FEA */    VSUB.F32        S0, S12, S0
/* 0x585FEE */    VSTR            S2, [SP,#0xA0+var_78]
/* 0x585FF2 */    VSTR            S4, [SP,#0xA0+var_74]
/* 0x585FF6 */    VSTR            S0, [SP,#0xA0+var_70]
/* 0x585FFA */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x585FFE */    VLDR            S17, [SP,#0xA0+var_78]
/* 0x586002 */    VLDR            S28, [SP,#0xA0+var_74]
/* 0x586006 */    VMUL.F32        S2, S20, S17
/* 0x58600A */    VLDR            S30, [SP,#0xA0+var_70]
/* 0x58600E */    VMUL.F32        S0, S29, S28
/* 0x586012 */    LDR.W           R0, [R11,#0x5A0]
/* 0x586016 */    VMUL.F32        S4, S31, S30
/* 0x58601A */    CMP             R0, #0
/* 0x58601C */    VADD.F32        S0, S2, S0
/* 0x586020 */    VADD.F32        S18, S0, S4
/* 0x586024 */    BEQ             loc_58603A
/* 0x586026 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x586032)
/* 0x58602A */    VLDR            S0, =0.22
/* 0x58602E */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x586030 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x586032 */    VLDR            S21, [R0]
/* 0x586036 */    B.W             loc_586C18
/* 0x58603A */    LDR.W           R0, =(AUTOGYRO_ROTORSPIN_MULTLIMIT_ptr - 0x58604A)
/* 0x58603E */    ADD.W           R4, R11, #0x860
/* 0x586042 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x586050)
/* 0x586046 */    ADD             R0, PC; AUTOGYRO_ROTORSPIN_MULTLIMIT_ptr
/* 0x586048 */    LDR.W           R2, =(AUTOGYRO_ROTORSPIN_MULT_ptr - 0x586058)
/* 0x58604C */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x58604E */    VLDR            S2, =0.0
/* 0x586052 */    LDR             R0, [R0]; AUTOGYRO_ROTORSPIN_MULTLIMIT
/* 0x586054 */    ADD             R2, PC; AUTOGYRO_ROTORSPIN_MULT_ptr
/* 0x586056 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x586058 */    VLDR            S0, [R0]
/* 0x58605C */    VLDR            S21, [R1]
/* 0x586060 */    VNEG.F32        S0, S0
/* 0x586064 */    LDR             R0, [R2]; AUTOGYRO_ROTORSPIN_MULT
/* 0x586066 */    VMOV            R1, S21; y
/* 0x58606A */    VMAX.F32        D16, D9, D0
/* 0x58606E */    VLDR            S0, [R0]
/* 0x586072 */    LDR.W           R0, =(AUTOGYRO_ROTORSPIN_DAMP_ptr - 0x58607A)
/* 0x586076 */    ADD             R0, PC; AUTOGYRO_ROTORSPIN_DAMP_ptr
/* 0x586078 */    VMIN.F32        D9, D16, D1
/* 0x58607C */    VLDR            S2, [R4]
/* 0x586080 */    LDR             R0, [R0]; AUTOGYRO_ROTORSPIN_DAMP
/* 0x586082 */    LDR             R0, [R0]; x
/* 0x586084 */    VMUL.F32        S0, S0, S18
/* 0x586088 */    VMUL.F32        S0, S21, S0
/* 0x58608C */    VSUB.F32        S16, S2, S0
/* 0x586090 */    BLX             powf
/* 0x586094 */    VMOV            S0, R0
/* 0x586098 */    VMUL.F32        S2, S16, S0
/* 0x58609C */    VLDR            S0, =0.4
/* 0x5860A0 */    VCMPE.F32       S2, S0
/* 0x5860A4 */    VSTR            S2, [R4]
/* 0x5860A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5860AC */    BGT             loc_5860BE
/* 0x5860AE */    VLDR            S0, =0.08
/* 0x5860B2 */    VCMPE.F32       S2, S0
/* 0x5860B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5860BA */    BGE.W           loc_586C14
/* 0x5860BE */    ADDW            R0, R11, #0x85C
/* 0x5860C2 */    VSTR            S0, [R0,#4]
/* 0x5860C6 */    B.W             loc_586C18
/* 0x5860CA */    VLDR            S17, =0.0
/* 0x5860CE */    B               loc_5860D8
/* 0x5860D0 */    VLDR            S2, =255.0
/* 0x5860D4 */    VDIV.F32        S17, S0, S2
/* 0x5860D8 */    VMOV.F32        S0, #0.5
/* 0x5860DC */    VLDR            S2, [R11,#0x50]
/* 0x5860E0 */    VLDR            S21, =0.008
/* 0x5860E4 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5860EE)
/* 0x5860E6 */    VLDR            S4, [R11,#0x90]
/* 0x5860EA */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5860EC */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5860EE */    VSUB.F32        S0, S0, S2
/* 0x5860F2 */    VLDR            S2, =0.0
/* 0x5860F6 */    VMUL.F32        S2, S0, S2
/* 0x5860FA */    VMUL.F32        S0, S0, S21
/* 0x5860FE */    VMUL.F32        S2, S2, S21
/* 0x586102 */    VMUL.F32        S0, S4, S0
/* 0x586106 */    VMUL.F32        S2, S4, S2
/* 0x58610A */    VLDR            S4, [R0]
/* 0x58610E */    LDR.W           R0, [R11,#0x38C]
/* 0x586112 */    VMUL.F32        S0, S4, S0
/* 0x586116 */    VLDR            S16, [R0,#4]
/* 0x58611A */    MOV             R0, R11
/* 0x58611C */    VMUL.F32        S2, S4, S2
/* 0x586120 */    VMOV            R3, S0
/* 0x586124 */    VMOV            R1, S2
/* 0x586128 */    MOV             R2, R1
/* 0x58612A */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x58612E */    VMUL.F32        S0, S17, S16
/* 0x586132 */    LDR.W           R0, [R11,#0x38C]
/* 0x586136 */    VLDR            S2, =0.45
/* 0x58613A */    VLDR            S4, [R0,#8]
/* 0x58613E */    LDR.W           R0, [R11,#0x14]
/* 0x586142 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x586146 */    CMP             R0, #0
/* 0x586148 */    VADD.F32        S0, S0, S2
/* 0x58614C */    IT EQ
/* 0x58614E */    ADDEQ.W         R1, R11, #4
/* 0x586152 */    VMUL.F32        S2, S23, S4
/* 0x586156 */    SUB.W           R0, R8, #1
/* 0x58615A */    CMP             R0, #1
/* 0x58615C */    VSUB.F32        S0, S0, S2
/* 0x586160 */    VLDR            S2, [R1,#8]
/* 0x586164 */    BHI             loc_58618C
/* 0x586166 */    VLDR            S4, =500.0
/* 0x58616A */    VCMPE.F32       S2, S4
/* 0x58616E */    VMRS            APSR_nzcv, FPSCR
/* 0x586172 */    BLT.W           loc_586D9A
/* 0x586176 */    VLDR            S6, =950.0
/* 0x58617A */    VCMPE.F32       S2, S6
/* 0x58617E */    VMRS            APSR_nzcv, FPSCR
/* 0x586182 */    BGE.W           loc_586BE0
/* 0x586186 */    VLDR            S4, =-500.0
/* 0x58618A */    B               loc_5861A0
/* 0x58618C */    VLDR            S4, =800.0
/* 0x586190 */    VCMPE.F32       S2, S4
/* 0x586194 */    VMRS            APSR_nzcv, FPSCR
/* 0x586198 */    BLT.W           loc_586D9A
/* 0x58619C */    VLDR            S4, =-800.0
/* 0x5861A0 */    VADD.F32        S4, S2, S4
/* 0x5861A4 */    VCMPE.F32       S4, #0.0
/* 0x5861A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5861AC */    BLE.W           loc_586D9A
/* 0x5861B0 */    CMP             R0, #1
/* 0x5861B2 */    BHI.W           loc_586C00
/* 0x5861B6 */    VMOV.F32        S4, #-1.0
/* 0x5861BA */    VLDR            S6, =500.0
/* 0x5861BE */    VCMPE.F32       S2, S6
/* 0x5861C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5861C6 */    BLT.W           loc_586D8A
/* 0x5861CA */    VLDR            S8, =950.0
/* 0x5861CE */    VCMPE.F32       S2, S8
/* 0x5861D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5861D6 */    BGE.W           loc_586D70
/* 0x5861DA */    VLDR            S4, =-500.0
/* 0x5861DE */    B.W             loc_586C94
/* 0x5861E2 */    VLDR            S2, =3.1416
/* 0x5861E6 */    VADD.F32        S0, S0, S2
/* 0x5861EA */    VMOV            R0, S0; x
/* 0x5861EE */    BLX             cosf
/* 0x5861F2 */    VMOV.F32        S0, #1.0
/* 0x5861F6 */    VMOV            S2, R0
/* 0x5861FA */    VDIV.F32        S19, S0, S2
/* 0x5861FE */    LDR.W           R0, [R11,#0x14]
/* 0x586202 */    VLDR            S25, [R0,#0x10]
/* 0x586206 */    VLDR            S21, [R0,#0x14]
/* 0x58620A */    VLDR            S23, [R0,#0x18]
/* 0x58620E */    MOV             R0, R11; this
/* 0x586210 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x586214 */    VMUL.F32        S18, S29, S21
/* 0x586218 */    VLDR            S27, [R0,#4]
/* 0x58621C */    VMUL.F32        S28, S20, S25
/* 0x586220 */    CMP.W           R8, #1
/* 0x586224 */    BNE             loc_58625C
/* 0x586226 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x586234)
/* 0x586228 */    VLDR            S0, =0.0
/* 0x58622C */    VLDR            S2, [R11,#0x90]
/* 0x586230 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x586232 */    VLDR            S4, =0.004
/* 0x586236 */    VMUL.F32        S0, S2, S0
/* 0x58623A */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x58623C */    VMUL.F32        S2, S2, S4
/* 0x586240 */    VLDR            S4, [R0]
/* 0x586244 */    MOV             R0, R11
/* 0x586246 */    VMUL.F32        S0, S0, S4
/* 0x58624A */    VMUL.F32        S2, S2, S4
/* 0x58624E */    VMOV            R1, S0
/* 0x586252 */    VMOV            R3, S2
/* 0x586256 */    MOV             R2, R1
/* 0x586258 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x58625C */    VMUL.F32        S16, S31, S23
/* 0x586260 */    VADD.F32        S18, S28, S18
/* 0x586264 */    VCMP.F32        S17, S30
/* 0x586268 */    VMRS            APSR_nzcv, FPSCR
/* 0x58626C */    BNE             loc_5862B0
/* 0x58626E */    CMP.W           R9, #0
/* 0x586272 */    BEQ             loc_5862AC
/* 0x586274 */    MOV             R0, R9; this
/* 0x586276 */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x58627A */    MOV             R5, R0
/* 0x58627C */    MOV             R0, R9; this
/* 0x58627E */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x586282 */    SUBS            R0, R5, R0
/* 0x586284 */    VLDR            S2, =255.0
/* 0x586288 */    VMOV            S0, R0
/* 0x58628C */    VCVT.F32.S32    S0, S0
/* 0x586290 */    VDIV.F32        S17, S0, S2
/* 0x586294 */    B               loc_5862B0
/* 0x586296 */    ALIGN 4
/* 0x586298 */    DCFS 0.0
/* 0x58629C */    DCFS 0.22
/* 0x5862A0 */    DCFS 0.4
/* 0x5862A4 */    DCFS 0.08
/* 0x5862A8 */    DCFS 255.0
/* 0x5862AC */    VLDR            S17, =0.0
/* 0x5862B0 */    VSTR            S29, [SP,#0xA0+var_90]
/* 0x5862B4 */    VADD.F32        S28, S18, S16
/* 0x5862B8 */    LDR.W           R0, [R11,#0x5A0]
/* 0x5862BC */    LDRH.W          R1, [R11,#0x26]
/* 0x5862C0 */    CMP             R0, #0
/* 0x5862C2 */    VSTR            S20, [SP,#0xA0+var_8C]
/* 0x5862C6 */    BNE             loc_58634E
/* 0x5862C8 */    MOVW            R0, #0x21B
/* 0x5862CC */    CMP             R1, R0
/* 0x5862CE */    BEQ             loc_586344
/* 0x5862D0 */    VMOV.F32        S0, #1.0
/* 0x5862D4 */    ADD.W           R0, R11, #0x7E8
/* 0x5862D8 */    VLDR            S2, [R0]
/* 0x5862DC */    VCMP.F32        S2, S0
/* 0x5862E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5862E4 */    ITTT EQ
/* 0x5862E6 */    VLDREQ          S2, [R0,#4]
/* 0x5862EA */    VCMPEQ.F32      S2, S0
/* 0x5862EE */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x5862F2 */    BNE             loc_586344
/* 0x5862F4 */    VLDR            S2, [R0,#8]
/* 0x5862F8 */    VCMP.F32        S2, S0
/* 0x5862FC */    VMRS            APSR_nzcv, FPSCR
/* 0x586300 */    ITTT EQ
/* 0x586302 */    VLDREQ          S2, [R0,#0xC]
/* 0x586306 */    VCMPEQ.F32      S2, S0
/* 0x58630A */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x58630E */    BNE             loc_586344
/* 0x586310 */    CMP.W           R1, #0x1CC
/* 0x586314 */    BNE.W           loc_586C7E
/* 0x586318 */    VCMPE.F32       S17, #0.0
/* 0x58631C */    MOV.W           R0, #0x1CC
/* 0x586320 */    VMRS            APSR_nzcv, FPSCR
/* 0x586324 */    ITTT LE
/* 0x586326 */    VLDRLE          S0, =0.2
/* 0x58632A */    VCMPELE.F32     S28, S0
/* 0x58632E */    VMRSLE          APSR_nzcv, FPSCR
/* 0x586332 */    BGT.W           loc_586C80
/* 0x586336 */    LDR.W           R2, [R11,#0x44]
/* 0x58633A */    ANDS.W          R2, R2, #0x100
/* 0x58633E */    BNE             loc_5863B2
/* 0x586340 */    B.W             loc_586C80
/* 0x586344 */    VCMPE.F32       S17, #0.0
/* 0x586348 */    VMRS            APSR_nzcv, FPSCR
/* 0x58634C */    BLE             loc_5863B2
/* 0x58634E */    VMOV.F32        S20, S31
/* 0x586352 */    LDR.W           R2, [R11,#0x38C]
/* 0x586356 */    MOVW            R0, #0x21B
/* 0x58635A */    CMP             R1, R0
/* 0x58635C */    VLDR            S0, [R2,#4]
/* 0x586360 */    BNE             loc_58636C
/* 0x586362 */    VMUL.F32        S30, S17, S0
/* 0x586366 */    MOVW            R0, #0x21B
/* 0x58636A */    B               loc_586382
/* 0x58636C */    MOV             R0, R1
/* 0x58636E */    VMOV.F32        S2, #0.5
/* 0x586372 */    VMOV.F32        S4, #1.0
/* 0x586376 */    VMUL.F32        S0, S0, S2
/* 0x58637A */    VADD.F32        S2, S17, S4
/* 0x58637E */    VMUL.F32        S30, S2, S0
/* 0x586382 */    VCMPE.F32       S28, #0.0
/* 0x586386 */    VMRS            APSR_nzcv, FPSCR
/* 0x58638A */    BLE             loc_586446
/* 0x58638C */    VMOV.F32        S0, #1.0
/* 0x586390 */    VLDR            S2, [R2,#8]
/* 0x586394 */    VCMPE.F32       S2, S0
/* 0x586398 */    VMRS            APSR_nzcv, FPSCR
/* 0x58639C */    BGE             loc_586446
/* 0x58639E */    VCMPE.F32       S2, #0.0
/* 0x5863A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5863A6 */    BGE             loc_586426
/* 0x5863A8 */    VMOV.F32        S4, #-3.0
/* 0x5863AC */    VADD.F32        S2, S28, S2
/* 0x5863B0 */    B               loc_58642E
/* 0x5863B2 */    VMOV.F32        S20, S31
/* 0x5863B6 */    VLDR            S30, =0.0
/* 0x5863BA */    VCMPE.F32       S17, #0.0
/* 0x5863BE */    VMRS            APSR_nzcv, FPSCR
/* 0x5863C2 */    BGE             loc_586422
/* 0x5863C4 */    LDR.W           R0, [R11,#0x14]
/* 0x5863C8 */    VLDR            S0, [R11,#0x48]
/* 0x5863CC */    VLDR            S2, [R11,#0x4C]
/* 0x5863D0 */    VLDR            S6, [R0,#0x10]
/* 0x5863D4 */    VLDR            S8, [R0,#0x14]
/* 0x5863D8 */    VMUL.F32        S0, S6, S0
/* 0x5863DC */    VLDR            S4, [R11,#0x50]
/* 0x5863E0 */    VMUL.F32        S2, S8, S2
/* 0x5863E4 */    VLDR            S10, [R0,#0x18]
/* 0x5863E8 */    VMUL.F32        S4, S10, S4
/* 0x5863EC */    VADD.F32        S0, S0, S2
/* 0x5863F0 */    VLDR            S2, =0.02
/* 0x5863F4 */    VADD.F32        S0, S0, S4
/* 0x5863F8 */    VCMPE.F32       S0, S2
/* 0x5863FC */    VMRS            APSR_nzcv, FPSCR
/* 0x586400 */    BGE             loc_586422
/* 0x586402 */    VLDR            S0, =-7.76
/* 0x586406 */    VLDR            S2, =0.0
/* 0x58640A */    VMUL.F32        S0, S28, S0
/* 0x58640E */    LDR.W           R0, [R11,#0x38C]
/* 0x586412 */    VLDR            S4, [R0,#4]
/* 0x586416 */    VADD.F32        S0, S17, S0
/* 0x58641A */    VMIN.F32        D0, D0, D1
/* 0x58641E */    VMUL.F32        S30, S0, S4
/* 0x586422 */    MOV             R0, R1
/* 0x586424 */    B               loc_586446
/* 0x586426 */    VSUB.F32        S2, S28, S2
/* 0x58642A */    VLDR            S4, =-0.65
/* 0x58642E */    VMUL.F32        S4, S2, S4
/* 0x586432 */    VMUL.F32        S2, S2, S4
/* 0x586436 */    VLDR            S4, =0.0
/* 0x58643A */    VADD.F32        S0, S2, S0
/* 0x58643E */    VMAX.F32        D0, D0, D2
/* 0x586442 */    VMUL.F32        S30, S30, S0
/* 0x586446 */    VMUL.F32        S23, S23, S27
/* 0x58644A */    CMP.W           R8, #5
/* 0x58644E */    VMUL.F32        S21, S21, S27
/* 0x586452 */    STR.W           R8, [SP,#0xA0+var_94]
/* 0x586456 */    VMUL.F32        S17, S25, S27
/* 0x58645A */    BEQ             loc_5864FC
/* 0x58645C */    CMP.W           R8, #4
/* 0x586460 */    BNE             loc_586504
/* 0x586462 */    VLDR            S0, =0.3
/* 0x586466 */    B               loc_586500
/* 0x586468 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x5856BA
/* 0x58646C */    DCD _ZN8CWeather7WindDirE_ptr - 0x585712
/* 0x586470 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x58579A
/* 0x586474 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x5858E8
/* 0x586478 */    DCD _ZN6CPlane27HARRIER_NOZZLE_ROTATE_LIMITE_ptr - 0x585AEE
/* 0x58647C */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x585D90
/* 0x586480 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x585EEE
/* 0x586484 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x585F76
/* 0x586488 */    DCD AUTOGYRO_ROTORTILT_ANGLE_ptr - 0x585FB8
/* 0x58648C */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x586032
/* 0x586490 */    DCD AUTOGYRO_ROTORSPIN_MULTLIMIT_ptr - 0x58604A
/* 0x586494 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x586050
/* 0x586498 */    DCD AUTOGYRO_ROTORSPIN_MULT_ptr - 0x586058
/* 0x58649C */    DCD AUTOGYRO_ROTORSPIN_DAMP_ptr - 0x58607A
/* 0x5864A0 */    DCFS 0.008
/* 0x5864A4 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x5860EE
/* 0x5864A8 */    DCFS 0.45
/* 0x5864AC */    DCFS 500.0
/* 0x5864B0 */    DCFS 950.0
/* 0x5864B4 */    DCFS -500.0
/* 0x5864B8 */    DCFS 800.0
/* 0x5864BC */    DCFS -800.0
/* 0x5864C0 */    DCFS 3.1416
/* 0x5864C4 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x586234
/* 0x5864C8 */    DCFS 0.004
/* 0x5864CC */    DCFS 0.2
/* 0x5864D0 */    DCFS 0.02
/* 0x5864D4 */    DCFS -7.76
/* 0x5864D8 */    DCFS -0.65
/* 0x5864DC */    DCFS 0.3
/* 0x5864E0 */    DCFS 0.1
/* 0x5864E4 */    DCD _ZN6CPlane27HARRIER_NOZZLE_ROTATE_LIMITE_ptr - 0x586536
/* 0x5864E8 */    DCFS 1.5708
/* 0x5864EC */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x5865C0
/* 0x5864F0 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x58671C
/* 0x5864F4 */    DCFS -10000.0
/* 0x5864F8 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x5868D4
/* 0x5864FC */    VLDR            S0, =0.1
/* 0x586500 */    VMUL.F32        S30, S30, S0
/* 0x586504 */    VMOV            R6, S23
/* 0x586508 */    LDR.W           R8, [R11,#0x14]
/* 0x58650C */    VMOV            R9, S21
/* 0x586510 */    CMP.W           R0, #0x208
/* 0x586514 */    VMOV            R4, S17
/* 0x586518 */    VLDR            S18, [R8,#0x10]
/* 0x58651C */    VLDR            S27, [R8,#0x14]
/* 0x586520 */    VLDR            S16, [R8,#0x18]
/* 0x586524 */    BNE             loc_5865A4
/* 0x586526 */    LDR.W           R0, =(_ZN6CPlane27HARRIER_NOZZLE_ROTATE_LIMITE_ptr - 0x586536)
/* 0x58652A */    MOV             R10, R9
/* 0x58652C */    LDRH.W          R1, [R11,#0x880]
/* 0x586530 */    MOV             R9, R6
/* 0x586532 */    ADD             R0, PC; _ZN6CPlane27HARRIER_NOZZLE_ROTATE_LIMITE_ptr
/* 0x586534 */    VLDR            S2, =1.5708
/* 0x586538 */    VMOV            S0, R1
/* 0x58653C */    LDR             R0, [R0]; CPlane::HARRIER_NOZZLE_ROTATE_LIMIT ...
/* 0x58653E */    VCVT.F32.U32    S0, S0
/* 0x586542 */    LDRSH.W         R0, [R0]; CPlane::HARRIER_NOZZLE_ROTATE_LIMIT
/* 0x586546 */    VMOV            S4, R0
/* 0x58654A */    VCVT.F32.S32    S4, S4
/* 0x58654E */    VMUL.F32        S0, S0, S2
/* 0x586552 */    VDIV.F32        S0, S0, S4
/* 0x586556 */    VMOV            R6, S0
/* 0x58655A */    MOV             R0, R6; x
/* 0x58655C */    BLX             cosf
/* 0x586560 */    MOV             R5, R0
/* 0x586562 */    MOV             R0, R6; x
/* 0x586564 */    MOV             R6, R9
/* 0x586566 */    MOV             R9, R10
/* 0x586568 */    BLX             sinf
/* 0x58656C */    VMOV            S8, R5
/* 0x586570 */    VLDR            S0, [R8,#0x20]
/* 0x586574 */    VMOV            S6, R0
/* 0x586578 */    VLDR            S2, [R8,#0x24]
/* 0x58657C */    VLDR            S4, [R8,#0x28]
/* 0x586580 */    VMUL.F32        S10, S16, S8
/* 0x586584 */    VMUL.F32        S2, S6, S2
/* 0x586588 */    VMUL.F32        S12, S27, S8
/* 0x58658C */    VMUL.F32        S4, S6, S4
/* 0x586590 */    VMUL.F32        S0, S6, S0
/* 0x586594 */    VMUL.F32        S6, S18, S8
/* 0x586598 */    VADD.F32        S27, S12, S2
/* 0x58659C */    VADD.F32        S16, S10, S4
/* 0x5865A0 */    VADD.F32        S18, S6, S0
/* 0x5865A4 */    VLDR            S4, =0.008
/* 0x5865A8 */    VMUL.F32        S25, S24, S19
/* 0x5865AC */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5865C0)
/* 0x5865B0 */    VMUL.F32        S0, S18, S4
/* 0x5865B4 */    VLDR            S6, [R11,#0x90]
/* 0x5865B8 */    VMUL.F32        S2, S27, S4
/* 0x5865BC */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5865BE */    VMUL.F32        S4, S16, S4
/* 0x5865C2 */    LDR             R5, [R0]; CTimer::ms_fTimeStep ...
/* 0x5865C4 */    MOV             R0, R11
/* 0x5865C6 */    VMUL.F32        S0, S30, S0
/* 0x5865CA */    VMUL.F32        S2, S30, S2
/* 0x5865CE */    VMUL.F32        S4, S30, S4
/* 0x5865D2 */    VMUL.F32        S0, S0, S6
/* 0x5865D6 */    VMUL.F32        S2, S2, S6
/* 0x5865DA */    VMUL.F32        S4, S6, S4
/* 0x5865DE */    VLDR            S6, [R5]
/* 0x5865E2 */    VMUL.F32        S0, S0, S6
/* 0x5865E6 */    VMUL.F32        S2, S2, S6
/* 0x5865EA */    VMUL.F32        S4, S6, S4
/* 0x5865EE */    VMOV            R1, S0
/* 0x5865F2 */    VMOV            R2, S2
/* 0x5865F6 */    VMOV            R3, S4
/* 0x5865FA */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x5865FE */    LDR.W           R0, [R11,#0x14]
/* 0x586602 */    VLDR            S6, [SP,#0xA0+var_90]
/* 0x586606 */    VLDR            S8, [SP,#0xA0+var_8C]
/* 0x58660A */    VLDR            S0, [R0]
/* 0x58660E */    VLDR            S2, [R0,#4]
/* 0x586612 */    VMUL.F32        S8, S8, S0
/* 0x586616 */    VLDR            S4, [R0,#8]
/* 0x58661A */    VMUL.F32        S6, S6, S2
/* 0x58661E */    LDR.W           R0, [R11,#0x38C]
/* 0x586622 */    VMUL.F32        S10, S20, S4
/* 0x586626 */    VADD.F32        S6, S8, S6
/* 0x58662A */    VLDR            S8, [R0,#0x14]
/* 0x58662E */    MOV             R0, R11
/* 0x586630 */    VADD.F32        S6, S6, S10
/* 0x586634 */    VNMUL.F32       S8, S6, S8
/* 0x586638 */    VABS.F32        S6, S6
/* 0x58663C */    VMUL.F32        S6, S6, S8
/* 0x586640 */    VMUL.F32        S0, S0, S6
/* 0x586644 */    VMUL.F32        S2, S2, S6
/* 0x586648 */    VMUL.F32        S4, S4, S6
/* 0x58664C */    VLDR            S6, [R11,#0x90]
/* 0x586650 */    VMUL.F32        S0, S6, S0
/* 0x586654 */    VMUL.F32        S2, S6, S2
/* 0x586658 */    VMUL.F32        S4, S6, S4
/* 0x58665C */    VLDR            S6, [R5]
/* 0x586660 */    VMUL.F32        S0, S6, S0
/* 0x586664 */    VMUL.F32        S2, S6, S2
/* 0x586668 */    VMUL.F32        S4, S6, S4
/* 0x58666C */    VMOV            R1, S0
/* 0x586670 */    VMOV            R2, S2
/* 0x586674 */    VMOV            R3, S4
/* 0x586678 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x58667C */    LDR.W           R0, [R11,#0x14]
/* 0x586680 */    MOV             R1, R11
/* 0x586682 */    MOV             R2, R4
/* 0x586684 */    MOV             R3, R9
/* 0x586686 */    VLDR            S18, [R0]
/* 0x58668A */    VLDR            S27, [R0,#4]
/* 0x58668E */    VLDR            S24, [R0,#8]
/* 0x586692 */    ADD             R0, SP, #0xA0+var_78
/* 0x586694 */    STR             R6, [SP,#0xA0+var_A0]
/* 0x586696 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x58669A */    LDR.W           R0, [R11,#0x14]
/* 0x58669E */    MOVW            R1, #0x21B
/* 0x5866A2 */    VLDR            S0, [SP,#0xA0+var_78]
/* 0x5866A6 */    VLDR            S2, [SP,#0xA0+var_74]
/* 0x5866AA */    VLDR            S6, [R0]
/* 0x5866AE */    VLDR            S8, [R0,#4]
/* 0x5866B2 */    VMUL.F32        S0, S0, S6
/* 0x5866B6 */    VLDR            S10, [R0,#8]
/* 0x5866BA */    VMUL.F32        S2, S2, S8
/* 0x5866BE */    VLDR            S4, [SP,#0xA0+var_70]
/* 0x5866C2 */    LDRH.W          R0, [R11,#0x26]
/* 0x5866C6 */    VMUL.F32        S4, S4, S10
/* 0x5866CA */    LDR.W           R8, [SP,#0xA0+var_94]
/* 0x5866CE */    CMP             R0, R1
/* 0x5866D0 */    VADD.F32        S0, S0, S2
/* 0x5866D4 */    VMOV            D1, D14
/* 0x5866D8 */    VADD.F32        S0, S0, S4
/* 0x5866DC */    VNEG.F32        S0, S0
/* 0x5866E0 */    BNE             loc_5866F8
/* 0x5866E2 */    VCMPE.F32       S28, #0.0
/* 0x5866E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5866EA */    VMIN.F32        D1, D14, D15
/* 0x5866EE */    VMAX.F32        D2, D14, D15
/* 0x5866F2 */    IT GT
/* 0x5866F4 */    VMOVGT.F32      S2, S4
/* 0x5866F8 */    LDR.W           R0, [R11,#0x38C]
/* 0x5866FC */    VABS.F32        S8, S0
/* 0x586700 */    VMUL.F32        S30, S26, S19
/* 0x586704 */    VLDR            S4, [R0,#0xC]
/* 0x586708 */    VLDR            S6, [R0,#0x10]
/* 0x58670C */    VMUL.F32        S4, S25, S4
/* 0x586710 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58671C)
/* 0x586714 */    VMUL.F32        S0, S6, S0
/* 0x586718 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x58671A */    LDR             R5, [R0]; CTimer::ms_fTimeStep ...
/* 0x58671C */    MOV             R0, R11
/* 0x58671E */    VMUL.F32        S2, S2, S4
/* 0x586722 */    VMUL.F32        S0, S8, S0
/* 0x586726 */    VADD.F32        S0, S2, S0
/* 0x58672A */    VLDR            S2, [R11,#0x94]
/* 0x58672E */    VMUL.F32        S0, S2, S0
/* 0x586732 */    VLDR            S2, [R5]
/* 0x586736 */    VMUL.F32        S0, S2, S0
/* 0x58673A */    VMUL.F32        S2, S18, S0
/* 0x58673E */    VMUL.F32        S4, S27, S0
/* 0x586742 */    VMUL.F32        S0, S24, S0
/* 0x586746 */    VMOV            R1, S2
/* 0x58674A */    VLDR            S2, [SP,#0xA0+var_68]
/* 0x58674E */    VMOV            R2, S4
/* 0x586752 */    VLDR            S4, [SP,#0xA0+var_64]
/* 0x586756 */    VMOV            R3, S0
/* 0x58675A */    VLDR            S0, [SP,#0xA0+var_6C]
/* 0x58675E */    VADD.F32        S4, S23, S4
/* 0x586762 */    VADD.F32        S0, S17, S0
/* 0x586766 */    VADD.F32        S2, S21, S2
/* 0x58676A */    VSTR            S0, [SP,#0xA0+var_A0]
/* 0x58676E */    VSTR            S2, [SP,#0xA0+var_9C]
/* 0x586772 */    VSTR            S4, [SP,#0xA0+var_98]
/* 0x586776 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x58677A */    VLDR            S0, =-10000.0
/* 0x58677E */    VCMP.F32        S22, S0
/* 0x586782 */    VMRS            APSR_nzcv, FPSCR
/* 0x586786 */    IT EQ
/* 0x586788 */    VMOVEQ.F32      S22, S25
/* 0x58678C */    LDR.W           R0, [R11,#0x38C]
/* 0x586790 */    VLDR            S2, [R11,#0x94]
/* 0x586794 */    VLDR            S0, [R0,#0x18]
/* 0x586798 */    LDR.W           R0, [R11,#0x14]
/* 0x58679C */    VMUL.F32        S0, S22, S0
/* 0x5867A0 */    VLDR            S4, [R0,#4]
/* 0x5867A4 */    VLDR            S6, [R0,#8]
/* 0x5867A8 */    VLDR            S8, [R0,#0x20]
/* 0x5867AC */    VLDR            S10, [R0,#0x24]
/* 0x5867B0 */    VLDR            S12, [R0,#0x28]
/* 0x5867B4 */    VMUL.F32        S0, S28, S0
/* 0x5867B8 */    VMUL.F32        S0, S2, S0
/* 0x5867BC */    VLDR            S2, [R5]
/* 0x5867C0 */    VMUL.F32        S0, S2, S0
/* 0x5867C4 */    VLDR            S2, [R0]
/* 0x5867C8 */    MOV             R0, R11
/* 0x5867CA */    VMUL.F32        S2, S2, S0
/* 0x5867CE */    VMUL.F32        S4, S4, S0
/* 0x5867D2 */    VMUL.F32        S0, S6, S0
/* 0x5867D6 */    VMOV            R1, S2
/* 0x5867DA */    VLDR            S2, [SP,#0xA0+var_68]
/* 0x5867DE */    VMOV            R2, S4
/* 0x5867E2 */    VLDR            S4, [SP,#0xA0+var_64]
/* 0x5867E6 */    VMOV            R3, S0
/* 0x5867EA */    VLDR            S0, [SP,#0xA0+var_6C]
/* 0x5867EE */    VADD.F32        S4, S12, S4
/* 0x5867F2 */    VADD.F32        S0, S8, S0
/* 0x5867F6 */    VADD.F32        S2, S10, S2
/* 0x5867FA */    VSTR            S0, [SP,#0xA0+var_A0]
/* 0x5867FE */    VSTR            S2, [SP,#0xA0+var_9C]
/* 0x586802 */    VSTR            S4, [SP,#0xA0+var_98]
/* 0x586806 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x58680A */    LDR.W           R0, [R11,#0x14]
/* 0x58680E */    MOVS            R1, #0
/* 0x586810 */    STRD.W          R1, R1, [SP,#0xA0+var_88]
/* 0x586814 */    MOV.W           R1, #0x3F800000
/* 0x586818 */    STR             R1, [SP,#0xA0+var_80]
/* 0x58681A */    ADD.W           R1, R0, #0x10; CVector *
/* 0x58681E */    ADD             R0, SP, #0xA0+var_78; CVector *
/* 0x586820 */    ADD             R2, SP, #0xA0+var_88
/* 0x586822 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x586826 */    LDRD.W          R2, R3, [SP,#0xA0+var_78]
/* 0x58682A */    LDR.W           R0, [R11,#0x14]
/* 0x58682E */    LDR             R1, [SP,#0xA0+var_70]
/* 0x586830 */    VLDR            S0, [R0,#0x28]
/* 0x586834 */    VCMPE.F32       S0, #0.0
/* 0x586838 */    VMRS            APSR_nzcv, FPSCR
/* 0x58683C */    BLE             loc_586856
/* 0x58683E */    VLDR            S2, [R0,#8]
/* 0x586842 */    VLDR            S24, =0.008
/* 0x586846 */    VCMPE.F32       S2, #0.0
/* 0x58684A */    VMRS            APSR_nzcv, FPSCR
/* 0x58684E */    BGT             loc_586874
/* 0x586850 */    VMOV.F32        S4, #1.0
/* 0x586854 */    B               loc_586878
/* 0x586856 */    VLDR            S2, [R0,#8]
/* 0x58685A */    EOR.W           R1, R1, #0x80000000
/* 0x58685E */    EOR.W           R3, R3, #0x80000000
/* 0x586862 */    EOR.W           R2, R2, #0x80000000
/* 0x586866 */    VCMPE.F32       S2, #0.0
/* 0x58686A */    VLDR            S24, =0.008
/* 0x58686E */    VMRS            APSR_nzcv, FPSCR
/* 0x586872 */    BLE             loc_586850
/* 0x586874 */    VMOV.F32        S4, #-1.0
/* 0x586878 */    VLDR            S6, [R0]
/* 0x58687C */    VMOV            S1, R2
/* 0x586880 */    VLDR            S8, [R0,#4]
/* 0x586884 */    VMOV            S14, R3
/* 0x586888 */    VMUL.F32        S1, S6, S1
/* 0x58688C */    VLDR            S10, [R0,#0x18]
/* 0x586890 */    VMUL.F32        S14, S8, S14
/* 0x586894 */    VLDR            S12, [R0,#0x20]
/* 0x586898 */    VMOV            S3, R1
/* 0x58689C */    LDR.W           R1, [R11,#0x38C]
/* 0x5868A0 */    VMOV.F32        S26, #1.0
/* 0x5868A4 */    VMUL.F32        S3, S2, S3
/* 0x5868A8 */    VABS.F32        S10, S10
/* 0x5868AC */    VADD.F32        S14, S1, S14
/* 0x5868B0 */    VSUB.F32        S10, S26, S10
/* 0x5868B4 */    VADD.F32        S14, S14, S3
/* 0x5868B8 */    VSUB.F32        S14, S26, S14
/* 0x5868BC */    VMUL.F32        S4, S4, S14
/* 0x5868C0 */    VMOV.F32        S14, #0.5
/* 0x5868C4 */    VMUL.F32        S4, S10, S4
/* 0x5868C8 */    VLDR            S10, [R1,#0x1C]
/* 0x5868CC */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5868D4)
/* 0x5868D0 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5868D2 */    LDR             R5, [R1]; CTimer::ms_fTimeStep ...
/* 0x5868D4 */    VMUL.F32        S4, S10, S4
/* 0x5868D8 */    VLDR            S10, [R11,#0x94]
/* 0x5868DC */    VMUL.F32        S4, S10, S4
/* 0x5868E0 */    VLDR            S10, [R5]
/* 0x5868E4 */    VMUL.F32        S4, S4, S14
/* 0x5868E8 */    VMUL.F32        S4, S10, S4
/* 0x5868EC */    VMUL.F32        S6, S6, S4
/* 0x5868F0 */    VMUL.F32        S8, S8, S4
/* 0x5868F4 */    VMUL.F32        S2, S2, S4
/* 0x5868F8 */    VLDR            S4, [SP,#0xA0+var_68]
/* 0x5868FC */    VMOV            R1, S6
/* 0x586900 */    VLDR            S6, [SP,#0xA0+var_64]
/* 0x586904 */    VMOV            R2, S8
/* 0x586908 */    VLDR            S8, [R0,#0x24]
/* 0x58690C */    VMOV            R3, S2
/* 0x586910 */    VLDR            S2, [SP,#0xA0+var_6C]
/* 0x586914 */    VADD.F32        S0, S0, S6
/* 0x586918 */    MOV             R0, R11
/* 0x58691A */    VADD.F32        S2, S12, S2
/* 0x58691E */    VADD.F32        S4, S8, S4
/* 0x586922 */    VSTR            S2, [SP,#0xA0+var_A0]
/* 0x586926 */    VSTR            S4, [SP,#0xA0+var_9C]
/* 0x58692A */    VSTR            S0, [SP,#0xA0+var_98]
/* 0x58692E */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x586932 */    LDR.W           R0, [R11,#0x14]
/* 0x586936 */    MOV             R1, R11
/* 0x586938 */    MOV             R2, R4
/* 0x58693A */    MOV             R3, R9
/* 0x58693C */    VLDR            S16, [R0,#0x20]
/* 0x586940 */    VLDR            S18, [R0,#0x24]
/* 0x586944 */    VLDR            S22, [R0,#0x28]
/* 0x586948 */    ADD             R0, SP, #0xA0+var_78
/* 0x58694A */    STR             R6, [SP,#0xA0+var_A0]
/* 0x58694C */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x586950 */    LDR.W           R0, [R11,#0x14]
/* 0x586954 */    VLDR            S0, [SP,#0xA0+var_78]
/* 0x586958 */    VLDR            S2, [SP,#0xA0+var_74]
/* 0x58695C */    VLDR            S6, [R0,#0x20]
/* 0x586960 */    VLDR            S8, [R0,#0x24]
/* 0x586964 */    VMUL.F32        S0, S0, S6
/* 0x586968 */    VLDR            S10, [R0,#0x28]
/* 0x58696C */    VMUL.F32        S2, S2, S8
/* 0x586970 */    VLDR            S4, [SP,#0xA0+var_70]
/* 0x586974 */    LDR.W           R0, [R11,#0x38C]
/* 0x586978 */    VMUL.F32        S4, S4, S10
/* 0x58697C */    VADD.F32        S0, S0, S2
/* 0x586980 */    VLDR            S2, [R0,#0x20]
/* 0x586984 */    VMUL.F32        S2, S30, S2
/* 0x586988 */    VADD.F32        S0, S0, S4
/* 0x58698C */    VLDR            S4, [R0,#0x24]
/* 0x586990 */    MOV             R0, R11
/* 0x586992 */    VMUL.F32        S2, S28, S2
/* 0x586996 */    VNMUL.F32       S4, S0, S4
/* 0x58699A */    VABS.F32        S0, S0
/* 0x58699E */    VMUL.F32        S0, S0, S4
/* 0x5869A2 */    VSUB.F32        S0, S0, S2
/* 0x5869A6 */    VLDR            S2, [R11,#0x94]
/* 0x5869AA */    VMUL.F32        S0, S2, S0
/* 0x5869AE */    VLDR            S2, [R5]
/* 0x5869B2 */    VMUL.F32        S0, S2, S0
/* 0x5869B6 */    VMUL.F32        S2, S16, S0
/* 0x5869BA */    VMUL.F32        S4, S18, S0
/* 0x5869BE */    VMUL.F32        S0, S22, S0
/* 0x5869C2 */    VMOV            R1, S2
/* 0x5869C6 */    VLDR            S2, [SP,#0xA0+var_68]
/* 0x5869CA */    VMOV            R2, S4
/* 0x5869CE */    VLDR            S4, [SP,#0xA0+var_64]
/* 0x5869D2 */    VMOV            R3, S0
/* 0x5869D6 */    VLDR            S0, [SP,#0xA0+var_6C]
/* 0x5869DA */    VADD.F32        S4, S23, S4
/* 0x5869DE */    VADD.F32        S0, S17, S0
/* 0x5869E2 */    VADD.F32        S2, S21, S2
/* 0x5869E6 */    VSTR            S0, [SP,#0xA0+var_A0]
/* 0x5869EA */    VSTR            S2, [SP,#0xA0+var_9C]
/* 0x5869EE */    VSTR            S4, [SP,#0xA0+var_98]
/* 0x5869F2 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x5869F6 */    VLDR            S10, [SP,#0xA0+var_90]
/* 0x5869FA */    VMUL.F32        S4, S20, S20
/* 0x5869FE */    VLDR            S8, [SP,#0xA0+var_8C]
/* 0x586A02 */    VMOV.F32        S16, #-1.0
/* 0x586A06 */    VMUL.F32        S0, S10, S10
/* 0x586A0A */    LDR.W           R4, [R11,#0x14]
/* 0x586A0E */    VMUL.F32        S2, S8, S8
/* 0x586A12 */    VLDR            S6, [R4,#0x28]
/* 0x586A16 */    VMUL.F32        S6, S20, S6
/* 0x586A1A */    VADD.F32        S0, S2, S0
/* 0x586A1E */    VLDR            S2, [R4,#0x20]
/* 0x586A22 */    VMUL.F32        S2, S8, S2
/* 0x586A26 */    VADD.F32        S0, S0, S4
/* 0x586A2A */    VLDR            S4, [R4,#0x24]
/* 0x586A2E */    VMUL.F32        S4, S10, S4
/* 0x586A32 */    VSQRT.F32       S0, S0
/* 0x586A36 */    VADD.F32        S2, S2, S4
/* 0x586A3A */    VLDR            S4, =0.01
/* 0x586A3E */    VMAX.F32        D0, D0, D2
/* 0x586A42 */    VADD.F32        S2, S2, S6
/* 0x586A46 */    VDIV.F32        S0, S2, S0
/* 0x586A4A */    VMIN.F32        D16, D0, D13
/* 0x586A4E */    VMAX.F32        D0, D16, D8
/* 0x586A52 */    VMOV            R0, S0; x
/* 0x586A56 */    BLX             asinf
/* 0x586A5A */    VLDR            S2, =-0.73304
/* 0x586A5E */    VMOV            S0, R0
/* 0x586A62 */    LDR.W           R1, [R11,#0x5A4]
/* 0x586A66 */    VCMPE.F32       S0, S2
/* 0x586A6A */    VMRS            APSR_nzcv, FPSCR
/* 0x586A6E */    BGE             loc_586AA0
/* 0x586A70 */    CMP             R1, #4
/* 0x586A72 */    BNE             loc_586AA0
/* 0x586A74 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x586A7E)
/* 0x586A76 */    VLDR            S2, =50.0
/* 0x586A7A */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x586A7C */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x586A7E */    VLDR            S4, [R0]
/* 0x586A82 */    LDR.W           R0, [R11,#0x9B4]
/* 0x586A86 */    VDIV.F32        S2, S4, S2
/* 0x586A8A */    VLDR            S4, =1000.0
/* 0x586A8E */    VMUL.F32        S2, S2, S4
/* 0x586A92 */    VCVT.U32.F32    S2, S2
/* 0x586A96 */    VMOV            R2, S2
/* 0x586A9A */    ADD             R0, R2
/* 0x586A9C */    STR.W           R0, [R11,#0x9B4]
/* 0x586AA0 */    VMUL.F32        S2, S28, S28
/* 0x586AA4 */    LDR.W           R0, [R11,#0x38C]
/* 0x586AA8 */    CMP.W           R8, #1
/* 0x586AAC */    VLDR            S4, [R0,#0x28]
/* 0x586AB0 */    BNE             loc_586ACA
/* 0x586AB2 */    VMUL.F32        S8, S2, S4
/* 0x586AB6 */    VLDR            S6, =0.004
/* 0x586ABA */    VCMPE.F32       S8, S6
/* 0x586ABE */    VMRS            APSR_nzcv, FPSCR
/* 0x586AC2 */    BLE             loc_586AE8
/* 0x586AC4 */    VDIV.F32        S4, S6, S2
/* 0x586AC8 */    B               loc_586AE8
/* 0x586ACA */    CMP             R1, #4
/* 0x586ACC */    BNE             loc_586AE8
/* 0x586ACE */    ADD.W           R1, R11, #0x9E0
/* 0x586AD2 */    VLDR            S6, [R1]
/* 0x586AD6 */    VCMPE.F32       S6, S26
/* 0x586ADA */    VMRS            APSR_nzcv, FPSCR
/* 0x586ADE */    ITT LT
/* 0x586AE0 */    VLDRLT          S6, [R0,#0x34]
/* 0x586AE4 */    VMULLT.F32      S4, S4, S6
/* 0x586AE8 */    VLDR            S6, [R0,#0x2C]
/* 0x586AEC */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x586AF6)
/* 0x586AEE */    VMUL.F32        S0, S0, S6
/* 0x586AF2 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x586AF4 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x586AF6 */    VSUB.F32        S0, S4, S0
/* 0x586AFA */    VMUL.F32        S4, S2, S0
/* 0x586AFE */    VLDR            S2, [R0]
/* 0x586B02 */    VLDR            S0, [R11,#0x90]
/* 0x586B06 */    VMUL.F32        S6, S2, S24
/* 0x586B0A */    VMUL.F32        S4, S0, S4
/* 0x586B0E */    VMUL.F32        S8, S0, S6
/* 0x586B12 */    VMUL.F32        S6, S2, S4
/* 0x586B16 */    VCMPE.F32       S6, S8
/* 0x586B1A */    VMRS            APSR_nzcv, FPSCR
/* 0x586B1E */    BLE.W           loc_5875A6
/* 0x586B22 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x586B26 */    CMP             R4, #0
/* 0x586B28 */    IT EQ
/* 0x586B2A */    ADDEQ.W         R0, R11, #4
/* 0x586B2E */    VLDR            S4, [R0,#8]
/* 0x586B32 */    SUB.W           R0, R8, #1
/* 0x586B36 */    CMP             R0, #1
/* 0x586B38 */    BHI             loc_586B5E
/* 0x586B3A */    VLDR            S8, =500.0
/* 0x586B3E */    VCMPE.F32       S4, S8
/* 0x586B42 */    VMRS            APSR_nzcv, FPSCR
/* 0x586B46 */    BLT.W           loc_5875A6
/* 0x586B4A */    VLDR            S10, =950.0
/* 0x586B4E */    VCMPE.F32       S4, S10
/* 0x586B52 */    VMRS            APSR_nzcv, FPSCR
/* 0x586B56 */    BGE             loc_586BAA
/* 0x586B58 */    VLDR            S8, =-500.0
/* 0x586B5C */    B               loc_586B72
/* 0x586B5E */    VLDR            S8, =800.0
/* 0x586B62 */    VCMPE.F32       S4, S8
/* 0x586B66 */    VMRS            APSR_nzcv, FPSCR
/* 0x586B6A */    BLT.W           loc_5875A6
/* 0x586B6E */    VLDR            S8, =-800.0
/* 0x586B72 */    VADD.F32        S8, S4, S8
/* 0x586B76 */    VCMPE.F32       S8, #0.0
/* 0x586B7A */    VMRS            APSR_nzcv, FPSCR
/* 0x586B7E */    BLE.W           loc_5875A6
/* 0x586B82 */    CMP             R0, #1
/* 0x586B84 */    BHI             loc_586BC8
/* 0x586B86 */    VLDR            S6, =500.0
/* 0x586B8A */    VCMPE.F32       S4, S6
/* 0x586B8E */    VMRS            APSR_nzcv, FPSCR
/* 0x586B92 */    BLT.W           loc_586CB4
/* 0x586B96 */    VLDR            S8, =950.0
/* 0x586B9A */    VCMPE.F32       S4, S8
/* 0x586B9E */    VMRS            APSR_nzcv, FPSCR
/* 0x586BA2 */    BGE             loc_586C9A
/* 0x586BA4 */    VLDR            S6, =-500.0
/* 0x586BA8 */    B               loc_586BDA
/* 0x586BAA */    VLDR            S10, =1500.0
/* 0x586BAE */    VCMPE.F32       S4, S10
/* 0x586BB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x586BB6 */    BLT.W           loc_5875A6
/* 0x586BBA */    VLDR            S10, =-1000.0
/* 0x586BBE */    VADD.F32        S10, S4, S10
/* 0x586BC2 */    VADD.F32        S8, S10, S8
/* 0x586BC6 */    B               loc_586B76
/* 0x586BC8 */    VLDR            S6, =800.0
/* 0x586BCC */    VCMPE.F32       S4, S6
/* 0x586BD0 */    VMRS            APSR_nzcv, FPSCR
/* 0x586BD4 */    BLT             loc_586CB4
/* 0x586BD6 */    VLDR            S6, =-800.0
/* 0x586BDA */    VADD.F32        S16, S4, S6
/* 0x586BDE */    B               loc_586CB4
/* 0x586BE0 */    VLDR            S6, =1500.0
/* 0x586BE4 */    VCMPE.F32       S2, S6
/* 0x586BE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x586BEC */    BLT.W           loc_586D9A
/* 0x586BF0 */    VLDR            S6, =-1000.0
/* 0x586BF4 */    VADD.F32        S6, S2, S6
/* 0x586BF8 */    VADD.F32        S4, S6, S4
/* 0x586BFC */    B.W             loc_5861A4
/* 0x586C00 */    VLDR            S4, =800.0
/* 0x586C04 */    VCMPE.F32       S2, S4
/* 0x586C08 */    VMRS            APSR_nzcv, FPSCR
/* 0x586C0C */    BGE             loc_586C90
/* 0x586C0E */    VMOV.F32        S4, #-1.0
/* 0x586C12 */    B               loc_586D8A
/* 0x586C14 */    VMOV.F32        S0, S2
/* 0x586C18 */    LDR.W           R0, =(AUTOGYRO_ROTORLIFT_FALLOFF_ptr - 0x586C24)
/* 0x586C1C */    LDR.W           R1, =(AUTOGYRO_ROTORLIFT_MULT_ptr - 0x586C26)
/* 0x586C20 */    ADD             R0, PC; AUTOGYRO_ROTORLIFT_FALLOFF_ptr
/* 0x586C22 */    ADD             R1, PC; AUTOGYRO_ROTORLIFT_MULT_ptr
/* 0x586C24 */    LDR             R0, [R0]; AUTOGYRO_ROTORLIFT_FALLOFF
/* 0x586C26 */    LDR             R1, [R1]; AUTOGYRO_ROTORLIFT_MULT
/* 0x586C28 */    VLDR            S2, [R0]
/* 0x586C2C */    VLDR            S4, [R1]
/* 0x586C30 */    VMUL.F32        S2, S18, S2
/* 0x586C34 */    VMUL.F32        S0, S0, S4
/* 0x586C38 */    VLDR            S4, =0.008
/* 0x586C3C */    VMUL.F32        S6, S17, S4
/* 0x586C40 */    VSUB.F32        S0, S0, S2
/* 0x586C44 */    VMUL.F32        S2, S28, S4
/* 0x586C48 */    VMUL.F32        S4, S30, S4
/* 0x586C4C */    VMUL.F32        S6, S6, S0
/* 0x586C50 */    VMUL.F32        S2, S0, S2
/* 0x586C54 */    VMUL.F32        S0, S0, S4
/* 0x586C58 */    VLDR            S4, [R11,#0x90]
/* 0x586C5C */    VMUL.F32        S6, S6, S4
/* 0x586C60 */    VMUL.F32        S2, S2, S4
/* 0x586C64 */    VMUL.F32        S0, S4, S0
/* 0x586C68 */    VMUL.F32        S4, S6, S21
/* 0x586C6C */    VMUL.F32        S2, S2, S21
/* 0x586C70 */    VMUL.F32        S0, S21, S0
/* 0x586C74 */    VMOV            R1, S4
/* 0x586C78 */    VMOV            R2, S2
/* 0x586C7C */    B               loc_586DE2
/* 0x586C7E */    MOV             R0, R1
/* 0x586C80 */    LDR.W           R2, [R11,#0x38C]
/* 0x586C84 */    VMOV.F32        S20, S31
/* 0x586C88 */    VLDR            S0, [R2,#4]
/* 0x586C8C */    B.W             loc_58636E
/* 0x586C90 */    VLDR            S4, =-800.0
/* 0x586C94 */    VADD.F32        S4, S2, S4
/* 0x586C98 */    B               loc_586D8A
/* 0x586C9A */    VLDR            S8, =1500.0
/* 0x586C9E */    VCMPE.F32       S4, S8
/* 0x586CA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x586CA6 */    ITTT GE
/* 0x586CA8 */    VLDRGE          S8, =-1000.0
/* 0x586CAC */    VADDGE.F32      S8, S4, S8
/* 0x586CB0 */    VADDGE.F32      S16, S8, S6
/* 0x586CB4 */    VLDR            S6, =-50.0
/* 0x586CB8 */    VDIV.F32        S8, S16, S6
/* 0x586CBC */    VADD.F32        S8, S8, S26
/* 0x586CC0 */    VCMPE.F32       S8, #0.0
/* 0x586CC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x586CC8 */    BGE             loc_586CD2
/* 0x586CCA */    VLDR            S4, =0.0
/* 0x586CCE */    B.W             loc_58759E
/* 0x586CD2 */    CMP             R0, #1
/* 0x586CD4 */    BHI             loc_586D00
/* 0x586CD6 */    VMOV.F32        S8, #-1.0
/* 0x586CDA */    VLDR            S10, =500.0
/* 0x586CDE */    VCMPE.F32       S4, S10
/* 0x586CE2 */    VMRS            APSR_nzcv, FPSCR
/* 0x586CE6 */    BLT.W           loc_587592
/* 0x586CEA */    VLDR            S12, =950.0
/* 0x586CEE */    VCMPE.F32       S4, S12
/* 0x586CF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x586CF6 */    BGE.W           loc_587578
/* 0x586CFA */    VLDR            S8, =-500.0
/* 0x586CFE */    B               loc_586D1A
/* 0x586D00 */    VLDR            S8, =800.0
/* 0x586D04 */    VCMPE.F32       S4, S8
/* 0x586D08 */    VMRS            APSR_nzcv, FPSCR
/* 0x586D0C */    BGE             loc_586D16
/* 0x586D0E */    VMOV.F32        S8, #-1.0
/* 0x586D12 */    B.W             loc_587592
/* 0x586D16 */    VLDR            S8, =-800.0
/* 0x586D1A */    VADD.F32        S8, S4, S8
/* 0x586D1E */    B.W             loc_587592
/* 0x586D22 */    ALIGN 4
/* 0x586D24 */    DCFS 0.01
/* 0x586D28 */    DCFS -0.73304
/* 0x586D2C */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x586A7E
/* 0x586D30 */    DCFS 50.0
/* 0x586D34 */    DCFS 1000.0
/* 0x586D38 */    DCFS 0.004
/* 0x586D3C */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x586AF6
/* 0x586D40 */    DCFS 500.0
/* 0x586D44 */    DCFS 950.0
/* 0x586D48 */    DCFS -500.0
/* 0x586D4C */    DCFS 800.0
/* 0x586D50 */    DCFS -800.0
/* 0x586D54 */    DCFS 1500.0
/* 0x586D58 */    DCFS -1000.0
/* 0x586D5C */    DCFS 0.008
/* 0x586D60 */    DCFS -50.0
/* 0x586D64 */    DCFS 0.0
/* 0x586D68 */    DCFS -10000.0
/* 0x586D6C */    DCFS 0.0078125
/* 0x586D70 */    VLDR            S8, =1500.0
/* 0x586D74 */    VCMPE.F32       S2, S8
/* 0x586D78 */    VMRS            APSR_nzcv, FPSCR
/* 0x586D7C */    ITTT GE
/* 0x586D7E */    VLDRGE          S4, =-1000.0
/* 0x586D82 */    VADDGE.F32      S2, S2, S4
/* 0x586D86 */    VADDGE.F32      S4, S2, S6
/* 0x586D8A */    VMOV.F32        S2, #10.0
/* 0x586D8E */    VADD.F32        S4, S4, S2
/* 0x586D92 */    VDIV.F32        S2, S2, S4
/* 0x586D96 */    VMUL.F32        S0, S0, S2
/* 0x586D9A */    VMUL.F32        S2, S19, S21
/* 0x586D9E */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x586DAE)
/* 0x586DA2 */    VMUL.F32        S4, S28, S21
/* 0x586DA6 */    VMUL.F32        S6, S30, S21
/* 0x586DAA */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x586DAC */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x586DAE */    VMUL.F32        S2, S2, S0
/* 0x586DB2 */    VMUL.F32        S4, S4, S0
/* 0x586DB6 */    VMUL.F32        S0, S6, S0
/* 0x586DBA */    VLDR            S6, [R11,#0x90]
/* 0x586DBE */    VMUL.F32        S2, S2, S6
/* 0x586DC2 */    VMUL.F32        S4, S4, S6
/* 0x586DC6 */    VMUL.F32        S0, S0, S6
/* 0x586DCA */    VLDR            S6, [R0]
/* 0x586DCE */    VMUL.F32        S2, S2, S6
/* 0x586DD2 */    VMUL.F32        S4, S4, S6
/* 0x586DD6 */    VMUL.F32        S0, S0, S6
/* 0x586DDA */    VMOV            R1, S2
/* 0x586DDE */    VMOV            R2, S4
/* 0x586DE2 */    VMOV            R3, S0
/* 0x586DE6 */    MOV             R0, R11
/* 0x586DE8 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x586DEC */    LDR.W           R0, [R11,#0x14]
/* 0x586DF0 */    VLDR            S0, [R0,#0x28]
/* 0x586DF4 */    VCMPE.F32       S0, #0.0
/* 0x586DF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x586DFC */    BLE.W           loc_586FE6
/* 0x586E00 */    LDR.W           R0, =(_ZN8CWeather7WindDirE_ptr - 0x586E10)
/* 0x586E04 */    VMOV.F32        S8, #1.0
/* 0x586E08 */    LDR.W           R1, [R11,#0x38C]
/* 0x586E0C */    ADD             R0, PC; _ZN8CWeather7WindDirE_ptr
/* 0x586E0E */    LDR             R0, [R0]; CWeather::WindDir ...
/* 0x586E10 */    VLDR            S0, [R1,#0x38]
/* 0x586E14 */    VLDR            S2, [R0]
/* 0x586E18 */    VLDR            S4, [R0,#4]
/* 0x586E1C */    VLDR            S6, [R0,#8]
/* 0x586E20 */    VMUL.F32        S2, S0, S2
/* 0x586E24 */    VMUL.F32        S4, S0, S4
/* 0x586E28 */    ADD             R0, SP, #0xA0+var_78; this
/* 0x586E2A */    VMUL.F32        S0, S0, S6
/* 0x586E2E */    VLDR            S6, =0.0
/* 0x586E32 */    VADD.F32        S2, S2, S6
/* 0x586E36 */    VADD.F32        S4, S4, S6
/* 0x586E3A */    VADD.F32        S0, S0, S8
/* 0x586E3E */    VSTR            S2, [SP,#0xA0+var_78]
/* 0x586E42 */    VSTR            S4, [SP,#0xA0+var_74]
/* 0x586E46 */    VSTR            S0, [SP,#0xA0+var_70]
/* 0x586E4A */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x586E4E */    LDR.W           R0, [R11,#0x14]
/* 0x586E52 */    VLDR            S0, [SP,#0xA0+var_78]
/* 0x586E56 */    VLDR            S2, [SP,#0xA0+var_74]
/* 0x586E5A */    VLDR            S6, [R0]
/* 0x586E5E */    VLDR            S8, [R0,#4]
/* 0x586E62 */    VMUL.F32        S0, S6, S0
/* 0x586E66 */    VLDR            S4, [SP,#0xA0+var_70]
/* 0x586E6A */    VMUL.F32        S2, S8, S2
/* 0x586E6E */    VLDR            S10, [R0,#8]
/* 0x586E72 */    LDR.W           R1, [R11,#0x38C]
/* 0x586E76 */    VMUL.F32        S4, S10, S4
/* 0x586E7A */    VLDR            S12, [R0,#0x20]
/* 0x586E7E */    VLDR            S14, [R1,#0x2C]
/* 0x586E82 */    VADD.F32        S0, S0, S2
/* 0x586E86 */    VLDR            S2, [R1,#0x28]
/* 0x586E8A */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x586E96)
/* 0x586E8E */    VNEG.F32        S1, S2
/* 0x586E92 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x586E94 */    LDR             R4, [R1]; CTimer::ms_fTimeStep ...
/* 0x586E96 */    VADD.F32        S0, S0, S4
/* 0x586E9A */    VCMPE.F32       S0, S1
/* 0x586E9E */    VMRS            APSR_nzcv, FPSCR
/* 0x586EA2 */    VMOV.F32        S4, S0
/* 0x586EA6 */    IT LT
/* 0x586EA8 */    VMOVLT.F32      S4, S1
/* 0x586EAC */    VCMPE.F32       S2, S4
/* 0x586EB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x586EB4 */    VCMPE.F32       S0, S1
/* 0x586EB8 */    IT LT
/* 0x586EBA */    VMOVLT.F32      S1, S2
/* 0x586EBE */    VMRS            APSR_nzcv, FPSCR
/* 0x586EC2 */    VCMPE.F32       S2, S4
/* 0x586EC6 */    IT LT
/* 0x586EC8 */    VMOVLT.F32      S0, S1
/* 0x586ECC */    VMRS            APSR_nzcv, FPSCR
/* 0x586ED0 */    IT LT
/* 0x586ED2 */    VMOVLT.F32      S0, S1
/* 0x586ED6 */    VLDR            S2, [R11,#0x94]
/* 0x586EDA */    VMUL.F32        S0, S0, S14
/* 0x586EDE */    VLDR            S4, [R0,#0x28]
/* 0x586EE2 */    VMUL.F32        S0, S0, S2
/* 0x586EE6 */    VLDR            S2, [R4]
/* 0x586EEA */    VMUL.F32        S0, S0, S2
/* 0x586EEE */    VLDR            S2, [R0,#0x24]
/* 0x586EF2 */    MOV             R0, R11
/* 0x586EF4 */    VNMUL.F32       S12, S0, S12
/* 0x586EF8 */    VNMUL.F32       S2, S0, S2
/* 0x586EFC */    VNMUL.F32       S0, S0, S4
/* 0x586F00 */    VLDR            S4, [SP,#0xA0+var_64]
/* 0x586F04 */    VADD.F32        S4, S10, S4
/* 0x586F08 */    VMOV            R1, S12
/* 0x586F0C */    VMOV            R2, S2
/* 0x586F10 */    VLDR            S2, [SP,#0xA0+var_68]
/* 0x586F14 */    VMOV            R3, S0
/* 0x586F18 */    VLDR            S0, [SP,#0xA0+var_6C]
/* 0x586F1C */    VADD.F32        S2, S8, S2
/* 0x586F20 */    VADD.F32        S0, S6, S0
/* 0x586F24 */    VSTR            S0, [SP,#0xA0+var_A0]
/* 0x586F28 */    VSTR            S2, [SP,#0xA0+var_9C]
/* 0x586F2C */    VSTR            S4, [SP,#0xA0+var_98]
/* 0x586F30 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x586F34 */    LDR.W           R0, [R11,#0x14]
/* 0x586F38 */    VLDR            S0, [SP,#0xA0+var_78]
/* 0x586F3C */    VLDR            S2, [SP,#0xA0+var_74]
/* 0x586F40 */    VLDR            S6, [R0,#0x10]
/* 0x586F44 */    VLDR            S8, [R0,#0x14]
/* 0x586F48 */    VMUL.F32        S0, S6, S0
/* 0x586F4C */    VLDR            S4, [SP,#0xA0+var_70]
/* 0x586F50 */    VMUL.F32        S2, S8, S2
/* 0x586F54 */    VLDR            S10, [R0,#0x18]
/* 0x586F58 */    LDR.W           R1, [R11,#0x38C]
/* 0x586F5C */    VMUL.F32        S4, S10, S4
/* 0x586F60 */    VLDR            S12, [R0,#0x20]
/* 0x586F64 */    VLDR            S14, [R1,#0x2C]
/* 0x586F68 */    VADD.F32        S0, S0, S2
/* 0x586F6C */    VLDR            S2, [R1,#0x28]
/* 0x586F70 */    VNEG.F32        S1, S2
/* 0x586F74 */    VADD.F32        S0, S0, S4
/* 0x586F78 */    VCMPE.F32       S0, S1
/* 0x586F7C */    VMRS            APSR_nzcv, FPSCR
/* 0x586F80 */    VMOV.F32        S4, S0
/* 0x586F84 */    IT LT
/* 0x586F86 */    VMOVLT.F32      S4, S1
/* 0x586F8A */    VCMPE.F32       S2, S4
/* 0x586F8E */    VMRS            APSR_nzcv, FPSCR
/* 0x586F92 */    VCMPE.F32       S0, S1
/* 0x586F96 */    IT LT
/* 0x586F98 */    VMOVLT.F32      S1, S2
/* 0x586F9C */    VMRS            APSR_nzcv, FPSCR
/* 0x586FA0 */    VCMPE.F32       S2, S4
/* 0x586FA4 */    IT LT
/* 0x586FA6 */    VMOVLT.F32      S0, S1
/* 0x586FAA */    VMRS            APSR_nzcv, FPSCR
/* 0x586FAE */    IT LT
/* 0x586FB0 */    VMOVLT.F32      S0, S1
/* 0x586FB4 */    VLDR            S2, [R11,#0x94]
/* 0x586FB8 */    VMUL.F32        S0, S0, S14
/* 0x586FBC */    VLDR            S4, [R0,#0x28]
/* 0x586FC0 */    VMUL.F32        S0, S0, S2
/* 0x586FC4 */    VLDR            S2, [R4]
/* 0x586FC8 */    VMUL.F32        S0, S0, S2
/* 0x586FCC */    VLDR            S2, [R0,#0x24]
/* 0x586FD0 */    VNMUL.F32       S12, S0, S12
/* 0x586FD4 */    VNMUL.F32       S2, S0, S2
/* 0x586FD8 */    VNMUL.F32       S0, S0, S4
/* 0x586FDC */    VMOV            R1, S12
/* 0x586FE0 */    VMOV            R2, S2
/* 0x586FE4 */    B               loc_5870D8
/* 0x586FE6 */    VLDR            S12, [R0,#8]
/* 0x586FEA */    LDR.W           R1, [R11,#0x38C]
/* 0x586FEE */    VCMPE.F32       S12, #0.0
/* 0x586FF2 */    VLDR            S8, [R0]
/* 0x586FF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x586FFA */    VLDR            S2, [R1,#0x28]
/* 0x586FFE */    VLDR            S4, [R1,#0x2C]
/* 0x587002 */    VNEG.F32        S6, S2
/* 0x587006 */    VLDR            S10, [R0,#4]
/* 0x58700A */    VLDR            S14, [R0,#0x20]
/* 0x58700E */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x587016)
/* 0x587012 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x587014 */    LDR             R4, [R1]; CTimer::ms_fTimeStep ...
/* 0x587016 */    IT LT
/* 0x587018 */    VMOVLT.F32      S6, S2
/* 0x58701C */    VMUL.F32        S2, S4, S6
/* 0x587020 */    VLDR            S4, [R11,#0x94]
/* 0x587024 */    VMUL.F32        S2, S2, S4
/* 0x587028 */    VLDR            S4, [R4]
/* 0x58702C */    VMUL.F32        S2, S2, S4
/* 0x587030 */    VLDR            S4, [R0,#0x24]
/* 0x587034 */    MOV             R0, R11
/* 0x587036 */    VMUL.F32        S6, S14, S2
/* 0x58703A */    VMUL.F32        S4, S2, S4
/* 0x58703E */    VMUL.F32        S0, S0, S2
/* 0x587042 */    VLDR            S2, [SP,#0xA0+var_68]
/* 0x587046 */    VADD.F32        S2, S10, S2
/* 0x58704A */    VMOV            R1, S6
/* 0x58704E */    VMOV            R2, S4
/* 0x587052 */    VLDR            S4, [SP,#0xA0+var_64]
/* 0x587056 */    VMOV            R3, S0
/* 0x58705A */    VLDR            S0, [SP,#0xA0+var_6C]
/* 0x58705E */    VADD.F32        S4, S12, S4
/* 0x587062 */    VADD.F32        S0, S8, S0
/* 0x587066 */    VSTR            S0, [SP,#0xA0+var_A0]
/* 0x58706A */    VSTR            S2, [SP,#0xA0+var_9C]
/* 0x58706E */    VSTR            S4, [SP,#0xA0+var_98]
/* 0x587072 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x587076 */    LDR.W           R0, [R11,#0x38C]
/* 0x58707A */    VLDR            S0, [R0,#0x28]
/* 0x58707E */    VLDR            S2, [R0,#0x2C]
/* 0x587082 */    LDR.W           R0, [R11,#0x14]
/* 0x587086 */    VNEG.F32        S4, S0
/* 0x58708A */    VLDR            S10, [R0,#0x18]
/* 0x58708E */    VLDR            S6, [R0,#0x10]
/* 0x587092 */    VCMPE.F32       S10, #0.0
/* 0x587096 */    VLDR            S8, [R0,#0x14]
/* 0x58709A */    VMRS            APSR_nzcv, FPSCR
/* 0x58709E */    VLDR            S12, [R0,#0x20]
/* 0x5870A2 */    VLDR            S14, [R0,#0x24]
/* 0x5870A6 */    VLDR            S1, [R0,#0x28]
/* 0x5870AA */    IT LT
/* 0x5870AC */    VMOVLT.F32      S4, S0
/* 0x5870B0 */    VMUL.F32        S0, S2, S4
/* 0x5870B4 */    VLDR            S2, [R11,#0x94]
/* 0x5870B8 */    VMUL.F32        S0, S0, S2
/* 0x5870BC */    VLDR            S2, [R4]
/* 0x5870C0 */    VMUL.F32        S0, S0, S2
/* 0x5870C4 */    VMUL.F32        S2, S12, S0
/* 0x5870C8 */    VMUL.F32        S4, S0, S14
/* 0x5870CC */    VMUL.F32        S0, S0, S1
/* 0x5870D0 */    VMOV            R1, S2
/* 0x5870D4 */    VMOV            R2, S4
/* 0x5870D8 */    VMOV            R3, S0
/* 0x5870DC */    VLDR            S0, [SP,#0xA0+var_6C]
/* 0x5870E0 */    VLDR            S2, [SP,#0xA0+var_68]
/* 0x5870E4 */    MOV             R0, R11
/* 0x5870E6 */    VLDR            S4, [SP,#0xA0+var_64]
/* 0x5870EA */    VADD.F32        S0, S6, S0
/* 0x5870EE */    VADD.F32        S2, S8, S2
/* 0x5870F2 */    VADD.F32        S4, S10, S4
/* 0x5870F6 */    VSTR            S0, [SP,#0xA0+var_A0]
/* 0x5870FA */    VSTR            S2, [SP,#0xA0+var_9C]
/* 0x5870FE */    VSTR            S4, [SP,#0xA0+var_98]
/* 0x587102 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x587106 */    LDR.W           R0, =(_ZN5CHeli18bHeliControlsCheatE_ptr - 0x587112)
/* 0x58710A */    VLDR            S18, =-10000.0
/* 0x58710E */    ADD             R0, PC; _ZN5CHeli18bHeliControlsCheatE_ptr
/* 0x587110 */    VCMP.F32        S26, S18
/* 0x587114 */    LDR             R0, [R0]; CHeli::bHeliControlsCheat ...
/* 0x587116 */    LDRB            R0, [R0]; CHeli::bHeliControlsCheat
/* 0x587118 */    CBZ             R0, loc_58713E
/* 0x58711A */    VMRS            APSR_nzcv, FPSCR
/* 0x58711E */    BNE             loc_587166
/* 0x587120 */    CMP.W           R9, #0
/* 0x587124 */    BEQ             loc_587162
/* 0x587126 */    MOV             R0, R9; this
/* 0x587128 */    BLX             j__ZN4CPad17GetSteeringUpDownEv; CPad::GetSteeringUpDown(void)
/* 0x58712C */    VMOV            S0, R0
/* 0x587130 */    VLDR            S2, =0.0078125
/* 0x587134 */    VCVT.F32.S32    S0, S0
/* 0x587138 */    VMUL.F32        S26, S0, S2
/* 0x58713C */    B               loc_587166
/* 0x58713E */    VMRS            APSR_nzcv, FPSCR
/* 0x587142 */    BNE             loc_5871CE
/* 0x587144 */    CMP.W           R9, #0
/* 0x587148 */    BEQ             loc_5871CA
/* 0x58714A */    MOV             R0, R9; this
/* 0x58714C */    BLX             j__ZN4CPad17GetSteeringUpDownEv; CPad::GetSteeringUpDown(void)
/* 0x587150 */    VMOV            S0, R0
/* 0x587154 */    VLDR            S2, =0.0078125
/* 0x587158 */    VCVT.F32.S32    S0, S0
/* 0x58715C */    VMUL.F32        S26, S0, S2
/* 0x587160 */    B               loc_5871CE
/* 0x587162 */    VLDR            S26, =0.0
/* 0x587166 */    VCMP.F32        S22, S18
/* 0x58716A */    VMRS            APSR_nzcv, FPSCR
/* 0x58716E */    BNE             loc_58718C
/* 0x587170 */    CMP.W           R9, #0
/* 0x587174 */    BEQ             loc_587188
/* 0x587176 */    MOV             R0, R9; this
/* 0x587178 */    MOVS            R1, #1; bool
/* 0x58717A */    BLX             j__ZN4CPad11GetLookLeftEb; CPad::GetLookLeft(bool)
/* 0x58717E */    VMOV            S0, R0
/* 0x587182 */    VCVT.F32.U32    S22, S0
/* 0x587186 */    B               loc_58718C
/* 0x587188 */    VLDR            S22, =0.0
/* 0x58718C */    VCMP.F32        S24, S18
/* 0x587190 */    VMRS            APSR_nzcv, FPSCR
/* 0x587194 */    BNE             loc_587278
/* 0x587196 */    CMP.W           R9, #0
/* 0x58719A */    BEQ             loc_587274
/* 0x58719C */    MOV             R0, R9; this
/* 0x58719E */    MOVS            R1, #1; bool
/* 0x5871A0 */    BLX             j__ZN4CPad12GetLookRightEb; CPad::GetLookRight(bool)
/* 0x5871A4 */    MOV             R5, R0
/* 0x5871A6 */    MOV             R0, R9; this
/* 0x5871A8 */    BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
/* 0x5871AC */    VMOV            S0, R0
/* 0x5871B0 */    VLDR            S2, =0.0078125
/* 0x5871B4 */    VMOV.F32        S4, #-1.0
/* 0x5871B8 */    CMP             R5, #0
/* 0x5871BA */    VCVT.F32.S32    S0, S0
/* 0x5871BE */    IT NE
/* 0x5871C0 */    VMOVNE.F32      S22, S4
/* 0x5871C4 */    VMUL.F32        S24, S0, S2
/* 0x5871C8 */    B               loc_587278
/* 0x5871CA */    VLDR            S26, =0.0
/* 0x5871CE */    VCMP.F32        S22, S18
/* 0x5871D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5871D6 */    BNE             loc_5871FC
/* 0x5871D8 */    CMP.W           R9, #0
/* 0x5871DC */    BEQ             loc_5871F8
/* 0x5871DE */    MOV             R0, R9; this
/* 0x5871E0 */    BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
/* 0x5871E4 */    NEGS            R0, R0
/* 0x5871E6 */    VLDR            S2, =0.0078125
/* 0x5871EA */    VMOV            S0, R0
/* 0x5871EE */    VCVT.F32.S32    S0, S0
/* 0x5871F2 */    VMUL.F32        S22, S0, S2
/* 0x5871F6 */    B               loc_5871FC
/* 0x5871F8 */    VLDR            S22, =0.0
/* 0x5871FC */    VCMP.F32        S24, S18
/* 0x587200 */    VMRS            APSR_nzcv, FPSCR
/* 0x587204 */    BNE             loc_587278
/* 0x587206 */    CMP.W           R9, #0
/* 0x58720A */    BEQ             loc_587274
/* 0x58720C */    MOV             R0, R9; this
/* 0x58720E */    MOVS            R1, #1; bool
/* 0x587210 */    BLX             j__ZN4CPad12GetLookRightEb; CPad::GetLookRight(bool)
/* 0x587214 */    VMOV            S0, R0
/* 0x587218 */    MOV             R0, R9; this
/* 0x58721A */    MOVS            R1, #1; bool
/* 0x58721C */    VCVT.F32.U32    S24, S0
/* 0x587220 */    BLX             j__ZN4CPad11GetLookLeftEb; CPad::GetLookLeft(bool)
/* 0x587224 */    MOV             R5, R0
/* 0x587226 */    MOV             R0, R9; this
/* 0x587228 */    MOVS            R1, #0; bool
/* 0x58722A */    MOVS            R2, #0; bool
/* 0x58722C */    BLX             j__ZN4CPad18GetCarGunLeftRightEbb; CPad::GetCarGunLeftRight(bool,bool)
/* 0x587230 */    VMOV            S0, R0
/* 0x587234 */    CMP             R5, #0
/* 0x587236 */    VMOV.F32        S2, #-1.0
/* 0x58723A */    VLDR            S6, =0.0078125
/* 0x58723E */    VCVT.F32.S32    S0, S0
/* 0x587242 */    VMOV.F32        S4, #1.0
/* 0x587246 */    IT NE
/* 0x587248 */    VMOVNE.F32      S24, S2
/* 0x58724C */    VABS.F32        S2, S0
/* 0x587250 */    VMUL.F32        S0, S0, S6
/* 0x587254 */    VCMPE.F32       S2, S4
/* 0x587258 */    VMRS            APSR_nzcv, FPSCR
/* 0x58725C */    IT GT
/* 0x58725E */    VMOVGT.F32      S24, S0
/* 0x587262 */    B               loc_587278
/* 0x587264 */    DCFS 0.0078125
/* 0x587268 */    DCFS 0.0
/* 0x58726C */    DCFS 1500.0
/* 0x587270 */    DCFS -1000.0
/* 0x587274 */    VLDR            S24, =0.0
/* 0x587278 */    LDR.W           R0, [R11,#0x38C]
/* 0x58727C */    LDRB.W          R1, [R11,#0x42F]
/* 0x587280 */    VLDR            S16, [R0,#0x20]
/* 0x587284 */    LSLS            R1, R1, #0x1B
/* 0x587286 */    BPL             loc_5872C0
/* 0x587288 */    VLDR            S18, [R0,#0x2C]
/* 0x58728C */    VDIV.F32        S0, S16, S18
/* 0x587290 */    VMOV            R0, S0; x
/* 0x587294 */    BLX             asinf
/* 0x587298 */    VMOV.F32        S0, #0.25
/* 0x58729C */    VMOV            S2, R0
/* 0x5872A0 */    VMUL.F32        S0, S2, S0
/* 0x5872A4 */    VMOV            R0, S0; x
/* 0x5872A8 */    BLX             sinf
/* 0x5872AC */    VMOV            S0, R0
/* 0x5872B0 */    VMUL.F32        S0, S18, S0
/* 0x5872B4 */    VDIV.F32        S0, S0, S16
/* 0x5872B8 */    VMUL.F32        S22, S22, S0
/* 0x5872BC */    VMUL.F32        S26, S26, S0
/* 0x5872C0 */    LDR.W           R0, [R11,#0x14]
/* 0x5872C4 */    VLDR            S12, [R11,#0x94]
/* 0x5872C8 */    VLDR            S6, [R0,#0x20]
/* 0x5872CC */    VLDR            S8, [R0,#0x24]
/* 0x5872D0 */    VLDR            S10, [R0,#0x28]
/* 0x5872D4 */    VMUL.F32        S6, S26, S6
/* 0x5872D8 */    VMUL.F32        S8, S26, S8
/* 0x5872DC */    VLDR            S0, [R0,#0x10]
/* 0x5872E0 */    VMUL.F32        S10, S26, S10
/* 0x5872E4 */    VLDR            S2, [R0,#0x14]
/* 0x5872E8 */    VLDR            S4, [R0,#0x18]
/* 0x5872EC */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5872F4)
/* 0x5872F0 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5872F2 */    VMUL.F32        S6, S6, S16
/* 0x5872F6 */    VMUL.F32        S8, S8, S16
/* 0x5872FA */    LDR             R4, [R0]; CTimer::ms_fTimeStep ...
/* 0x5872FC */    VMUL.F32        S10, S10, S16
/* 0x587300 */    MOV             R0, R11
/* 0x587302 */    VMUL.F32        S6, S6, S12
/* 0x587306 */    VMUL.F32        S8, S8, S12
/* 0x58730A */    VMUL.F32        S10, S10, S12
/* 0x58730E */    VLDR            S12, [R4]
/* 0x587312 */    VMUL.F32        S6, S6, S12
/* 0x587316 */    VMUL.F32        S8, S8, S12
/* 0x58731A */    VMUL.F32        S10, S10, S12
/* 0x58731E */    VMOV            R1, S6
/* 0x587322 */    VLDR            S6, [SP,#0xA0+var_6C]
/* 0x587326 */    VMOV            R2, S8
/* 0x58732A */    VLDR            S8, [SP,#0xA0+var_68]
/* 0x58732E */    VMOV            R3, S10
/* 0x587332 */    VLDR            S10, [SP,#0xA0+var_64]
/* 0x587336 */    VADD.F32        S0, S0, S6
/* 0x58733A */    VADD.F32        S4, S4, S10
/* 0x58733E */    VADD.F32        S2, S2, S8
/* 0x587342 */    VSTR            S0, [SP,#0xA0+var_A0]
/* 0x587346 */    VSTR            S2, [SP,#0xA0+var_9C]
/* 0x58734A */    VSTR            S4, [SP,#0xA0+var_98]
/* 0x58734E */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x587352 */    LDR.W           R0, [R11,#0x14]
/* 0x587356 */    VLDR            S6, [R0,#0x20]
/* 0x58735A */    VLDR            S8, [R0,#0x24]
/* 0x58735E */    VLDR            S10, [R0,#0x28]
/* 0x587362 */    VMUL.F32        S6, S22, S6
/* 0x587366 */    VMUL.F32        S8, S22, S8
/* 0x58736A */    VLDR            S0, [R0]
/* 0x58736E */    VMUL.F32        S10, S22, S10
/* 0x587372 */    VLDR            S2, [R0,#4]
/* 0x587376 */    VLDR            S4, [R0,#8]
/* 0x58737A */    LDR.W           R0, [R11,#0x38C]
/* 0x58737E */    VLDR            S12, [R0,#0x18]
/* 0x587382 */    MOV             R0, R11
/* 0x587384 */    VMUL.F32        S6, S6, S12
/* 0x587388 */    VMUL.F32        S8, S8, S12
/* 0x58738C */    VMUL.F32        S10, S10, S12
/* 0x587390 */    VLDR            S12, [R11,#0x94]
/* 0x587394 */    VMUL.F32        S6, S6, S12
/* 0x587398 */    VMUL.F32        S8, S8, S12
/* 0x58739C */    VMUL.F32        S10, S10, S12
/* 0x5873A0 */    VLDR            S12, [R4]
/* 0x5873A4 */    VMUL.F32        S6, S6, S12
/* 0x5873A8 */    VMUL.F32        S8, S8, S12
/* 0x5873AC */    VMUL.F32        S10, S10, S12
/* 0x5873B0 */    VMOV            R1, S6
/* 0x5873B4 */    VLDR            S6, [SP,#0xA0+var_6C]
/* 0x5873B8 */    VMOV            R2, S8
/* 0x5873BC */    VLDR            S8, [SP,#0xA0+var_68]
/* 0x5873C0 */    VMOV            R3, S10
/* 0x5873C4 */    VLDR            S10, [SP,#0xA0+var_64]
/* 0x5873C8 */    VADD.F32        S0, S0, S6
/* 0x5873CC */    VADD.F32        S4, S4, S10
/* 0x5873D0 */    VADD.F32        S2, S2, S8
/* 0x5873D4 */    VSTR            S0, [SP,#0xA0+var_A0]
/* 0x5873D8 */    VSTR            S2, [SP,#0xA0+var_9C]
/* 0x5873DC */    VSTR            S4, [SP,#0xA0+var_98]
/* 0x5873E0 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x5873E4 */    LDR.W           R0, [R11,#0x14]
/* 0x5873E8 */    VLDR            S0, [R0]
/* 0x5873EC */    VLDR            S2, [R0,#4]
/* 0x5873F0 */    VMUL.F32        S8, S20, S0
/* 0x5873F4 */    VLDR            S4, [R0,#8]
/* 0x5873F8 */    VMUL.F32        S6, S29, S2
/* 0x5873FC */    LDR.W           R0, [R11,#0x38C]
/* 0x587400 */    VMUL.F32        S10, S31, S4
/* 0x587404 */    VADD.F32        S6, S8, S6
/* 0x587408 */    VADD.F32        S16, S6, S10
/* 0x58740C */    VLDR            S6, [R0,#0x14]
/* 0x587410 */    MOV             R0, R11
/* 0x587412 */    VNMUL.F32       S6, S16, S6
/* 0x587416 */    VABS.F32        S18, S16
/* 0x58741A */    VMUL.F32        S6, S18, S6
/* 0x58741E */    VMUL.F32        S0, S0, S6
/* 0x587422 */    VMUL.F32        S2, S2, S6
/* 0x587426 */    VMUL.F32        S4, S4, S6
/* 0x58742A */    VLDR            S6, [R11,#0x90]
/* 0x58742E */    VMUL.F32        S0, S6, S0
/* 0x587432 */    VMUL.F32        S2, S6, S2
/* 0x587436 */    VMUL.F32        S4, S6, S4
/* 0x58743A */    VLDR            S6, [R4]
/* 0x58743E */    VMUL.F32        S0, S6, S0
/* 0x587442 */    VMUL.F32        S2, S6, S2
/* 0x587446 */    VMUL.F32        S4, S6, S4
/* 0x58744A */    VMOV            R1, S0
/* 0x58744E */    VMOV            R2, S2
/* 0x587452 */    VMOV            R3, S4
/* 0x587456 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x58745A */    LDR.W           R0, [R11,#0x38C]
/* 0x58745E */    VLDR            S2, [R0,#0x10]
/* 0x587462 */    VLDR            S0, [R0,#0xC]
/* 0x587466 */    VMUL.F32        S2, S2, S16
/* 0x58746A */    LDR.W           R0, [R11,#0x14]
/* 0x58746E */    VMUL.F32        S0, S24, S0
/* 0x587472 */    VLDR            S4, [R0,#4]
/* 0x587476 */    VLDR            S6, [R0,#8]
/* 0x58747A */    VLDR            S8, [R0,#0x10]
/* 0x58747E */    VLDR            S10, [R0,#0x14]
/* 0x587482 */    VMUL.F32        S2, S18, S2
/* 0x587486 */    VLDR            S12, [R0,#0x18]
/* 0x58748A */    VSUB.F32        S0, S0, S2
/* 0x58748E */    VLDR            S2, [R11,#0x94]
/* 0x587492 */    VMUL.F32        S0, S2, S0
/* 0x587496 */    VLDR            S2, [R4]
/* 0x58749A */    VMUL.F32        S0, S2, S0
/* 0x58749E */    VLDR            S2, [R0]
/* 0x5874A2 */    MOV             R0, R11
/* 0x5874A4 */    VMUL.F32        S2, S2, S0
/* 0x5874A8 */    VMUL.F32        S4, S4, S0
/* 0x5874AC */    VMUL.F32        S0, S6, S0
/* 0x5874B0 */    VMOV            R1, S2
/* 0x5874B4 */    VLDR            S2, [SP,#0xA0+var_68]
/* 0x5874B8 */    VMOV            R2, S4
/* 0x5874BC */    VLDR            S4, [SP,#0xA0+var_64]
/* 0x5874C0 */    VMOV            R3, S0
/* 0x5874C4 */    VLDR            S0, [SP,#0xA0+var_6C]
/* 0x5874C8 */    VSUB.F32        S4, S4, S12
/* 0x5874CC */    VSUB.F32        S0, S0, S8
/* 0x5874D0 */    VSUB.F32        S2, S2, S10
/* 0x5874D4 */    VSTR            S0, [SP,#0xA0+var_A0]
/* 0x5874D8 */    VSTR            S2, [SP,#0xA0+var_9C]
/* 0x5874DC */    VSTR            S4, [SP,#0xA0+var_98]
/* 0x5874E0 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x5874E4 */    LDR.W           R0, [R11,#0x14]
/* 0x5874E8 */    VLDR            S6, [R0,#0x10]
/* 0x5874EC */    VLDR            S8, [R0,#0x14]
/* 0x5874F0 */    VLDR            S10, [R0,#0x18]
/* 0x5874F4 */    VMUL.F32        S6, S24, S6
/* 0x5874F8 */    VMUL.F32        S8, S24, S8
/* 0x5874FC */    VLDR            S0, [R0]
/* 0x587500 */    VMUL.F32        S10, S24, S10
/* 0x587504 */    VLDR            S2, [R0,#4]
/* 0x587508 */    VLDR            S4, [R0,#8]
/* 0x58750C */    LDR.W           R0, [R11,#0x38C]
/* 0x587510 */    VLDR            S12, [R0,#0xC]
/* 0x587514 */    MOV             R0, R11
/* 0x587516 */    VMUL.F32        S6, S6, S12
/* 0x58751A */    VMUL.F32        S8, S8, S12
/* 0x58751E */    VMUL.F32        S10, S10, S12
/* 0x587522 */    VLDR            S12, [R11,#0x94]
/* 0x587526 */    VMUL.F32        S6, S6, S12
/* 0x58752A */    VMUL.F32        S8, S8, S12
/* 0x58752E */    VMUL.F32        S10, S10, S12
/* 0x587532 */    VLDR            S12, [R4]
/* 0x587536 */    VMUL.F32        S6, S6, S12
/* 0x58753A */    VMUL.F32        S8, S8, S12
/* 0x58753E */    VMUL.F32        S10, S10, S12
/* 0x587542 */    VMOV            R1, S6
/* 0x587546 */    VLDR            S6, [SP,#0xA0+var_6C]
/* 0x58754A */    VMOV            R2, S8
/* 0x58754E */    VLDR            S8, [SP,#0xA0+var_68]
/* 0x587552 */    VMOV            R3, S10
/* 0x587556 */    VLDR            S10, [SP,#0xA0+var_64]
/* 0x58755A */    VADD.F32        S0, S0, S6
/* 0x58755E */    VADD.F32        S4, S4, S10
/* 0x587562 */    VADD.F32        S2, S2, S8
/* 0x587566 */    VSTR            S0, [SP,#0xA0+var_A0]
/* 0x58756A */    VSTR            S2, [SP,#0xA0+var_9C]
/* 0x58756E */    VSTR            S4, [SP,#0xA0+var_98]
/* 0x587572 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x587576 */    B               loc_5875D0
/* 0x587578 */    VLDR            S12, =1500.0
/* 0x58757C */    VCMPE.F32       S4, S12
/* 0x587580 */    VMRS            APSR_nzcv, FPSCR
/* 0x587584 */    ITTT GE
/* 0x587586 */    VLDRGE          S8, =-1000.0
/* 0x58758A */    VADDGE.F32      S4, S4, S8
/* 0x58758E */    VADDGE.F32      S8, S4, S10
/* 0x587592 */    VDIV.F32        S4, S8, S6
/* 0x587596 */    VADD.F32        S4, S4, S26
/* 0x58759A */    VMUL.F32        S4, S4, S24
/* 0x58759E */    VMUL.F32        S2, S4, S2
/* 0x5875A2 */    VMUL.F32        S6, S2, S0
/* 0x5875A6 */    VLDR            S0, [R4,#0x20]
/* 0x5875AA */    MOV             R0, R11
/* 0x5875AC */    VLDR            S2, [R4,#0x24]
/* 0x5875B0 */    VLDR            S4, [R4,#0x28]
/* 0x5875B4 */    VMUL.F32        S0, S6, S0
/* 0x5875B8 */    VMUL.F32        S2, S6, S2
/* 0x5875BC */    VMUL.F32        S4, S6, S4
/* 0x5875C0 */    VMOV            R1, S0
/* 0x5875C4 */    VMOV            R2, S2
/* 0x5875C8 */    VMOV            R3, S4
/* 0x5875CC */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x5875D0 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5875E0)
/* 0x5875D4 */    ADD.W           R10, R11, #0x54 ; 'T'
/* 0x5875D8 */    LDR.W           R1, [R11,#0x38C]
/* 0x5875DC */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5875DE */    ADD.W           R9, R1, #0x40 ; '@'
/* 0x5875E2 */    MOV             R1, R10; CMatrix *
/* 0x5875E4 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5875E6 */    LDM.W           R9, {R5,R6,R9}
/* 0x5875EA */    LDR.W           R2, [R11,#0x14]
/* 0x5875EE */    LDR             R4, [R0]; CTimer::ms_fTimeStep
/* 0x5875F0 */    ADD             R0, SP, #0xA0+var_78; CVector *
/* 0x5875F2 */    BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
/* 0x5875F6 */    MOV             R0, R5; x
/* 0x5875F8 */    MOV             R1, R4; y
/* 0x5875FA */    BLX             powf
/* 0x5875FE */    MOV             R5, R0
/* 0x587600 */    MOV             R0, R6; x
/* 0x587602 */    MOV             R1, R4; y
/* 0x587604 */    BLX             powf
/* 0x587608 */    MOV             R6, R0
/* 0x58760A */    MOV             R0, R9; x
/* 0x58760C */    MOV             R1, R4; y
/* 0x58760E */    BLX             powf
/* 0x587612 */    MOV             R9, R0
/* 0x587614 */    SUB.W           R0, R8, #3
/* 0x587618 */    CMP             R0, #2
/* 0x58761A */    BHI             loc_587646
/* 0x58761C */    VLDR            S0, [R11,#0x48]
/* 0x587620 */    VLDR            S2, [R11,#0x4C]
/* 0x587624 */    VMUL.F32        S0, S0, S0
/* 0x587628 */    VLDR            S4, [R11,#0x50]
/* 0x58762C */    VMUL.F32        S2, S2, S2
/* 0x587630 */    VMUL.F32        S4, S4, S4
/* 0x587634 */    VADD.F32        S0, S0, S2
/* 0x587638 */    VADD.F32        S0, S0, S4
/* 0x58763C */    VSQRT.F32       S0, S0
/* 0x587640 */    VADD.F32        S16, S0, S0
/* 0x587644 */    B               loc_5876B8
/* 0x587646 */    CMP.W           R8, #8
/* 0x58764A */    IT NE
/* 0x58764C */    CMPNE.W         R8, #6
/* 0x587650 */    BEQ             loc_587686
/* 0x587652 */    CMP.W           R8, #1
/* 0x587656 */    BNE             loc_5876B4
/* 0x587658 */    VLDR            S0, [R11,#0x48]
/* 0x58765C */    VLDR            S2, [R11,#0x4C]
/* 0x587660 */    VMUL.F32        S0, S0, S0
/* 0x587664 */    VLDR            S4, [R11,#0x50]
/* 0x587668 */    VMUL.F32        S2, S2, S2
/* 0x58766C */    VMUL.F32        S4, S4, S4
/* 0x587670 */    VADD.F32        S0, S0, S2
/* 0x587674 */    VMOV.F32        S2, #6.0
/* 0x587678 */    VADD.F32        S0, S0, S4
/* 0x58767C */    VSQRT.F32       S0, S0
/* 0x587680 */    VMUL.F32        S16, S0, S2
/* 0x587684 */    B               loc_5876B8
/* 0x587686 */    VLDR            S0, [R11,#0x48]
/* 0x58768A */    VLDR            S2, [R11,#0x4C]
/* 0x58768E */    VMUL.F32        S0, S0, S0
/* 0x587692 */    VLDR            S4, [R11,#0x50]
/* 0x587696 */    VMUL.F32        S2, S2, S2
/* 0x58769A */    VMUL.F32        S4, S4, S4
/* 0x58769E */    VADD.F32        S0, S0, S2
/* 0x5876A2 */    VMOV.F32        S2, #1.0
/* 0x5876A6 */    VADD.F32        S0, S0, S4
/* 0x5876AA */    VSQRT.F32       S0, S0
/* 0x5876AE */    VADD.F32        S16, S0, S2
/* 0x5876B2 */    B               loc_5876B8
/* 0x5876B4 */    VMOV.F32        S16, #1.0
/* 0x5876B8 */    LDR.W           R4, [R11,#0x38C]
/* 0x5876BC */    VMOV            S0, R5
/* 0x5876C0 */    VLDR            S2, [R4,#0x4C]
/* 0x5876C4 */    VCMPE.F32       S2, #0.0
/* 0x5876C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5876CC */    BLE             loc_587704
/* 0x5876CE */    VLDR            S18, [SP,#0xA0+var_78]
/* 0x5876D2 */    VMOV.F32        S4, #1.0
/* 0x5876D6 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5876E0)
/* 0x5876D8 */    VMUL.F32        S2, S2, S18
/* 0x5876DC */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5876DE */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x5876E0 */    LDR             R1, [R1]; y
/* 0x5876E2 */    VMUL.F32        S2, S18, S2
/* 0x5876E6 */    VADD.F32        S2, S2, S4
/* 0x5876EA */    VDIV.F32        S0, S0, S2
/* 0x5876EE */    VMOV            R0, S0; x
/* 0x5876F2 */    BLX             powf
/* 0x5876F6 */    VMOV            S0, R0
/* 0x5876FA */    VMUL.F32        S0, S18, S0
/* 0x5876FE */    VSUB.F32        S18, S0, S18
/* 0x587702 */    B               loc_587722
/* 0x587704 */    VMOV            R1, S16; y
/* 0x587708 */    MOV             R0, R5; x
/* 0x58770A */    BLX             powf
/* 0x58770E */    VLDR            S0, [SP,#0xA0+var_78]
/* 0x587712 */    VMOV            S2, R0
/* 0x587716 */    VLDR            S18, =0.0
/* 0x58771A */    VMUL.F32        S0, S2, S0
/* 0x58771E */    VSTR            S0, [SP,#0xA0+var_78]
/* 0x587722 */    VLDR            S2, [R4,#0x50]
/* 0x587726 */    VMOV            S0, R6
/* 0x58772A */    VCMPE.F32       S2, #0.0
/* 0x58772E */    VMRS            APSR_nzcv, FPSCR
/* 0x587732 */    BLE             loc_58776A
/* 0x587734 */    VLDR            S20, [SP,#0xA0+var_74]
/* 0x587738 */    VMOV.F32        S4, #1.0
/* 0x58773C */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x587746)
/* 0x58773E */    VMUL.F32        S2, S2, S20
/* 0x587742 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x587744 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x587746 */    LDR             R1, [R1]; y
/* 0x587748 */    VMUL.F32        S2, S20, S2
/* 0x58774C */    VADD.F32        S2, S2, S4
/* 0x587750 */    VDIV.F32        S0, S0, S2
/* 0x587754 */    VMOV            R0, S0; x
/* 0x587758 */    BLX             powf
/* 0x58775C */    VMOV            S0, R0
/* 0x587760 */    VMUL.F32        S0, S20, S0
/* 0x587764 */    VSUB.F32        S22, S0, S20
/* 0x587768 */    B               loc_587788
/* 0x58776A */    VMOV            R1, S16; y
/* 0x58776E */    MOV             R0, R6; x
/* 0x587770 */    BLX             powf
/* 0x587774 */    VLDR            S0, [SP,#0xA0+var_74]
/* 0x587778 */    VMOV            S2, R0
/* 0x58777C */    VLDR            S22, =0.0
/* 0x587780 */    VMUL.F32        S0, S2, S0
/* 0x587784 */    VSTR            S0, [SP,#0xA0+var_74]
/* 0x587788 */    VLDR            S2, [R4,#0x54]
/* 0x58778C */    VMOV            S0, R9
/* 0x587790 */    VCMPE.F32       S2, #0.0
/* 0x587794 */    VMRS            APSR_nzcv, FPSCR
/* 0x587798 */    BLE             loc_5877D0
/* 0x58779A */    VLDR            S20, [SP,#0xA0+var_70]
/* 0x58779E */    VMOV.F32        S4, #1.0
/* 0x5877A2 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5877AC)
/* 0x5877A4 */    VMUL.F32        S2, S2, S20
/* 0x5877A8 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5877AA */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x5877AC */    LDR             R1, [R1]; y
/* 0x5877AE */    VMUL.F32        S2, S20, S2
/* 0x5877B2 */    VADD.F32        S2, S2, S4
/* 0x5877B6 */    VDIV.F32        S0, S0, S2
/* 0x5877BA */    VMOV            R0, S0; x
/* 0x5877BE */    BLX             powf
/* 0x5877C2 */    VMOV            S0, R0
/* 0x5877C6 */    VMUL.F32        S0, S20, S0
/* 0x5877CA */    VSUB.F32        S20, S0, S20
/* 0x5877CE */    B               loc_5877EE
/* 0x5877D0 */    VMOV            R1, S16; y
/* 0x5877D4 */    MOV             R0, R9; x
/* 0x5877D6 */    BLX             powf
/* 0x5877DA */    VLDR            S0, [SP,#0xA0+var_70]
/* 0x5877DE */    VMOV            S2, R0
/* 0x5877E2 */    VLDR            S20, =0.0
/* 0x5877E6 */    VMUL.F32        S0, S2, S0
/* 0x5877EA */    VSTR            S0, [SP,#0xA0+var_70]
/* 0x5877EE */    LDR.W           R1, [R11,#0x14]; CVector *
/* 0x5877F2 */    ADD             R0, SP, #0xA0+var_88; CMatrix *
/* 0x5877F4 */    ADD             R2, SP, #0xA0+var_78
/* 0x5877F6 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x5877FA */    VMUL.F32        S0, S16, S18
/* 0x5877FE */    VLDR            D16, [SP,#0xA0+var_88]
/* 0x587802 */    VMUL.F32        S18, S16, S22
/* 0x587806 */    LDR             R0, [SP,#0xA0+var_80]
/* 0x587808 */    STR.W           R0, [R10,#8]
/* 0x58780C */    VSTR            D16, [R10]
/* 0x587810 */    VCMP.F32        S0, #0.0
/* 0x587814 */    VMRS            APSR_nzcv, FPSCR
/* 0x587818 */    BEQ             loc_587894
/* 0x58781A */    LDR.W           R0, [R11,#0x14]
/* 0x58781E */    VLDR            S2, [R0,#0x10]
/* 0x587822 */    VLDR            S4, [R0,#0x14]
/* 0x587826 */    VLDR            S6, [R0,#0x18]
/* 0x58782A */    VMUL.F32        S2, S0, S2
/* 0x58782E */    VMUL.F32        S4, S0, S4
/* 0x587832 */    VLDR            S8, [R0,#0x20]
/* 0x587836 */    VMUL.F32        S0, S0, S6
/* 0x58783A */    VLDR            S6, [R11,#0x94]
/* 0x58783E */    VLDR            S10, [R0,#0x24]
/* 0x587842 */    VMUL.F32        S2, S2, S6
/* 0x587846 */    VMUL.F32        S4, S4, S6
/* 0x58784A */    VMUL.F32        S0, S0, S6
/* 0x58784E */    VLDR            S6, [R0,#0x28]
/* 0x587852 */    MOV             R0, R11
/* 0x587854 */    VMOV            R1, S2
/* 0x587858 */    VLDR            S2, [SP,#0xA0+var_68]
/* 0x58785C */    VMOV            R2, S4
/* 0x587860 */    VLDR            S4, [SP,#0xA0+var_64]
/* 0x587864 */    VMOV            R3, S0
/* 0x587868 */    VLDR            S0, [SP,#0xA0+var_6C]
/* 0x58786C */    VADD.F32        S4, S6, S4
/* 0x587870 */    VADD.F32        S0, S8, S0
/* 0x587874 */    VADD.F32        S2, S10, S2
/* 0x587878 */    VSTR            S0, [SP,#0xA0+var_A0]
/* 0x58787C */    VSTR            S2, [SP,#0xA0+var_9C]
/* 0x587880 */    VSTR            S4, [SP,#0xA0+var_98]
/* 0x587884 */    EOR.W           R1, R1, #0x80000000
/* 0x587888 */    EOR.W           R2, R2, #0x80000000
/* 0x58788C */    EOR.W           R3, R3, #0x80000000
/* 0x587890 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x587894 */    VMUL.F32        S16, S16, S20
/* 0x587898 */    VCMP.F32        S18, #0.0
/* 0x58789C */    VMRS            APSR_nzcv, FPSCR
/* 0x5878A0 */    BEQ             loc_58791C
/* 0x5878A2 */    LDR.W           R0, [R11,#0x14]
/* 0x5878A6 */    VLDR            S12, [R11,#0x94]
/* 0x5878AA */    VLDR            S6, [R0,#0x20]
/* 0x5878AE */    VLDR            S8, [R0,#0x24]
/* 0x5878B2 */    VLDR            S10, [R0,#0x28]
/* 0x5878B6 */    VMUL.F32        S6, S18, S6
/* 0x5878BA */    VMUL.F32        S8, S18, S8
/* 0x5878BE */    VLDR            S0, [R0]
/* 0x5878C2 */    VMUL.F32        S10, S18, S10
/* 0x5878C6 */    VLDR            S2, [R0,#4]
/* 0x5878CA */    VLDR            S4, [R0,#8]
/* 0x5878CE */    VMUL.F32        S6, S6, S12
/* 0x5878D2 */    VMUL.F32        S8, S8, S12
/* 0x5878D6 */    VMUL.F32        S10, S10, S12
/* 0x5878DA */    VMOV            R0, S6
/* 0x5878DE */    VLDR            S6, [SP,#0xA0+var_6C]
/* 0x5878E2 */    VMOV            R2, S8
/* 0x5878E6 */    VLDR            S8, [SP,#0xA0+var_68]
/* 0x5878EA */    VMOV            R3, S10
/* 0x5878EE */    VLDR            S10, [SP,#0xA0+var_64]
/* 0x5878F2 */    VADD.F32        S0, S0, S6
/* 0x5878F6 */    VADD.F32        S4, S4, S10
/* 0x5878FA */    VADD.F32        S2, S2, S8
/* 0x5878FE */    VSTR            S0, [SP,#0xA0+var_A0]
/* 0x587902 */    VSTR            S2, [SP,#0xA0+var_9C]
/* 0x587906 */    VSTR            S4, [SP,#0xA0+var_98]
/* 0x58790A */    EOR.W           R1, R0, #0x80000000
/* 0x58790E */    MOV             R0, R11
/* 0x587910 */    EOR.W           R2, R2, #0x80000000
/* 0x587914 */    EOR.W           R3, R3, #0x80000000
/* 0x587918 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x58791C */    VCMP.F32        S16, #0.0
/* 0x587920 */    VMRS            APSR_nzcv, FPSCR
/* 0x587924 */    BEQ             loc_5879A0
/* 0x587926 */    LDR.W           R0, [R11,#0x14]
/* 0x58792A */    VLDR            S8, [R11,#0x94]
/* 0x58792E */    VLDR            S0, [R0]
/* 0x587932 */    VLDR            S2, [R0,#4]
/* 0x587936 */    VLDR            S4, [R0,#8]
/* 0x58793A */    VMUL.F32        S0, S16, S0
/* 0x58793E */    VMUL.F32        S2, S16, S2
/* 0x587942 */    VLDR            S6, [R0,#0x10]
/* 0x587946 */    VMUL.F32        S4, S16, S4
/* 0x58794A */    VLDR            S10, [R0,#0x14]
/* 0x58794E */    VMUL.F32        S0, S0, S8
/* 0x587952 */    VMUL.F32        S2, S2, S8
/* 0x587956 */    VMUL.F32        S4, S4, S8
/* 0x58795A */    VLDR            S8, [R0,#0x18]
/* 0x58795E */    MOV             R0, R11
/* 0x587960 */    VMOV            R1, S0
/* 0x587964 */    VLDR            S0, [SP,#0xA0+var_6C]
/* 0x587968 */    VMOV            R2, S2
/* 0x58796C */    VLDR            S2, [SP,#0xA0+var_68]
/* 0x587970 */    VMOV            R3, S4
/* 0x587974 */    VLDR            S4, [SP,#0xA0+var_64]
/* 0x587978 */    VADD.F32        S0, S6, S0
/* 0x58797C */    VADD.F32        S4, S8, S4
/* 0x587980 */    VADD.F32        S2, S10, S2
/* 0x587984 */    VSTR            S0, [SP,#0xA0+var_A0]
/* 0x587988 */    VSTR            S2, [SP,#0xA0+var_9C]
/* 0x58798C */    VSTR            S4, [SP,#0xA0+var_98]
/* 0x587990 */    EOR.W           R1, R1, #0x80000000
/* 0x587994 */    EOR.W           R2, R2, #0x80000000
/* 0x587998 */    EOR.W           R3, R3, #0x80000000
/* 0x58799C */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x5879A0 */    VLDR            S0, [R11,#0x48]
/* 0x5879A4 */    VLDR            S4, [R11,#0x4C]
/* 0x5879A8 */    VMUL.F32        S8, S0, S0
/* 0x5879AC */    VLDR            S2, [R11,#0x50]
/* 0x5879B0 */    VMUL.F32        S6, S4, S4
/* 0x5879B4 */    VMUL.F32        S10, S2, S2
/* 0x5879B8 */    VADD.F32        S6, S8, S6
/* 0x5879BC */    VMOV.F32        S8, #2.25
/* 0x5879C0 */    VADD.F32        S6, S6, S10
/* 0x5879C4 */    VCMPE.F32       S6, S8
/* 0x5879C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5879CC */    BLE             loc_587A02
/* 0x5879CE */    VSQRT.F32       S6, S6
/* 0x5879D2 */    VMOV.F32        S8, #1.0
/* 0x5879D6 */    VDIV.F32        S6, S8, S6
/* 0x5879DA */    VMOV.F32        S8, #1.5
/* 0x5879DE */    VMUL.F32        S4, S4, S8
/* 0x5879E2 */    VMUL.F32        S0, S0, S8
/* 0x5879E6 */    VMUL.F32        S2, S2, S8
/* 0x5879EA */    VMUL.F32        S4, S4, S6
/* 0x5879EE */    VMUL.F32        S0, S0, S6
/* 0x5879F2 */    VMUL.F32        S2, S2, S6
/* 0x5879F6 */    VSTR            S0, [R11,#0x48]
/* 0x5879FA */    VSTR            S4, [R11,#0x4C]
/* 0x5879FE */    VSTR            S2, [R11,#0x50]
/* 0x587A02 */    VLDR            S0, [R11,#0x54]
/* 0x587A06 */    VLDR            S4, [R11,#0x58]
/* 0x587A0A */    VMUL.F32        S8, S0, S0
/* 0x587A0E */    VLDR            S2, [R11,#0x5C]
/* 0x587A12 */    VMUL.F32        S6, S4, S4
/* 0x587A16 */    VMUL.F32        S10, S2, S2
/* 0x587A1A */    VADD.F32        S6, S8, S6
/* 0x587A1E */    VLDR            S8, =0.04
/* 0x587A22 */    VADD.F32        S6, S6, S10
/* 0x587A26 */    VCMPE.F32       S6, S8
/* 0x587A2A */    VMRS            APSR_nzcv, FPSCR
/* 0x587A2E */    BLE             loc_587A64
/* 0x587A30 */    VSQRT.F32       S6, S6
/* 0x587A34 */    VMOV.F32        S8, #1.0
/* 0x587A38 */    VDIV.F32        S6, S8, S6
/* 0x587A3C */    VLDR            S8, =0.2
/* 0x587A40 */    VMUL.F32        S4, S4, S8
/* 0x587A44 */    VMUL.F32        S0, S0, S8
/* 0x587A48 */    VMUL.F32        S2, S2, S8
/* 0x587A4C */    VMUL.F32        S4, S4, S6
/* 0x587A50 */    VMUL.F32        S0, S0, S6
/* 0x587A54 */    VMUL.F32        S2, S2, S6
/* 0x587A58 */    VSTR            S0, [R11,#0x54]
/* 0x587A5C */    VSTR            S4, [R11,#0x58]
/* 0x587A60 */    VSTR            S2, [R11,#0x5C]
/* 0x587A64 */    ADD             SP, SP, #0x40 ; '@'
/* 0x587A66 */    VPOP            {D8-D15}
/* 0x587A6A */    ADD             SP, SP, #4
/* 0x587A6C */    POP.W           {R8-R11}
/* 0x587A70 */    POP             {R4-R7,PC}
