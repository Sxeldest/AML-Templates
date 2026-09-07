; =========================================================================
; Full Function Name : _ZN18CTaskSimpleJetPack13ProcessThrustEP4CPed
; Start Address       : 0x531724
; End Address         : 0x531D10
; =========================================================================

/* 0x531724 */    PUSH            {R4-R7,LR}
/* 0x531726 */    ADD             R7, SP, #0xC
/* 0x531728 */    PUSH.W          {R8-R11}
/* 0x53172C */    SUB             SP, SP, #4
/* 0x53172E */    VPUSH           {D8-D15}
/* 0x531732 */    MOV             R9, R0
/* 0x531734 */    MOV             R5, R1
/* 0x531736 */    LDRB.W          R0, [R9,#0xD]
/* 0x53173A */    ADD.W           R10, R5, #0x4C ; 'L'
/* 0x53173E */    VLDR            D8, [R5,#0x4C]
/* 0x531742 */    VLDR            S18, [R5,#0x48]
/* 0x531746 */    CMP             R0, #0
/* 0x531748 */    BEQ             loc_531812
/* 0x53174A */    MOV             R11, R5
/* 0x53174C */    VLDR            S20, =0.008
/* 0x531750 */    LDR.W           R0, [R11,#0x14]!
/* 0x531754 */    VLDR            S6, [R5,#0x90]
/* 0x531758 */    VLDR            S0, [R0,#0x20]
/* 0x53175C */    VLDR            S2, [R0,#0x24]
/* 0x531760 */    VLDR            S4, [R0,#0x28]
/* 0x531764 */    VMUL.F32        S0, S0, S20
/* 0x531768 */    VMUL.F32        S2, S2, S20
/* 0x53176C */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x531778)
/* 0x531770 */    VMUL.F32        S4, S4, S20
/* 0x531774 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x531776 */    LDR             R6, [R0]; CTimer::ms_fTimeStep ...
/* 0x531778 */    MOV             R0, R5
/* 0x53177A */    VMUL.F32        S0, S0, S6
/* 0x53177E */    VMUL.F32        S2, S2, S6
/* 0x531782 */    VMUL.F32        S4, S4, S6
/* 0x531786 */    VLDR            S6, [R6]
/* 0x53178A */    VMUL.F32        S0, S0, S6
/* 0x53178E */    VMUL.F32        S2, S2, S6
/* 0x531792 */    VMUL.F32        S4, S4, S6
/* 0x531796 */    VMOV            R1, S0
/* 0x53179A */    VMOV            R2, S2
/* 0x53179E */    VMOV            R3, S4
/* 0x5317A2 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x5317A6 */    LDR.W           R0, =(_ZN18CTaskSimpleJetPack11THRUST_STOPE_ptr - 0x5317B2)
/* 0x5317AA */    VLDR            S0, [R5,#0x48]
/* 0x5317AE */    ADD             R0, PC; _ZN18CTaskSimpleJetPack11THRUST_STOPE_ptr
/* 0x5317B0 */    VLDR            S2, [R5,#0x4C]
/* 0x5317B4 */    VMUL.F32        S10, S0, S0
/* 0x5317B8 */    VLDR            S4, [R5,#0x50]
/* 0x5317BC */    LDR             R0, [R0]; CTaskSimpleJetPack::THRUST_STOP ...
/* 0x5317BE */    VMUL.F32        S8, S2, S2
/* 0x5317C2 */    VLDR            S12, [R6]
/* 0x5317C6 */    VMUL.F32        S14, S4, S4
/* 0x5317CA */    VLDR            S6, [R0]
/* 0x5317CE */    VMUL.F32        S6, S6, S20
/* 0x5317D2 */    VADD.F32        S8, S10, S8
/* 0x5317D6 */    VMOV.F32        S10, #0.75
/* 0x5317DA */    VMUL.F32        S6, S6, S12
/* 0x5317DE */    VADD.F32        S8, S8, S14
/* 0x5317E2 */    VMUL.F32        S12, S6, S6
/* 0x5317E6 */    VMUL.F32        S10, S6, S10
/* 0x5317EA */    VCMPE.F32       S12, S8
/* 0x5317EE */    VMRS            APSR_nzcv, FPSCR
/* 0x5317F2 */    IT GT
/* 0x5317F4 */    VMOVGT.F32      S6, S10
/* 0x5317F8 */    VMUL.F32        S10, S6, S6
/* 0x5317FC */    VCMPE.F32       S10, S8
/* 0x531800 */    VMRS            APSR_nzcv, FPSCR
/* 0x531804 */    BLE.W           loc_53197E
/* 0x531808 */    MOVS            R0, #0
/* 0x53180A */    STRD.W          R0, R0, [R5,#0x48]
/* 0x53180E */    STR             R0, [R5,#0x50]
/* 0x531810 */    B               loc_531AC2
/* 0x531812 */    LDR.W           R0, =(_ZN18CTaskSimpleJetPack14THRUST_NOMINALE_ptr - 0x531824)
/* 0x531816 */    VMOV.F32        S0, #0.5
/* 0x53181A */    MOV             R11, R5
/* 0x53181C */    VLDR            S20, =0.008
/* 0x531820 */    ADD             R0, PC; _ZN18CTaskSimpleJetPack14THRUST_NOMINALE_ptr
/* 0x531822 */    LDR.W           R1, [R11,#0x14]!
/* 0x531826 */    LDR             R0, [R0]; CTaskSimpleJetPack::THRUST_NOMINAL ...
/* 0x531828 */    VLDR            S4, [R1,#0x20]
/* 0x53182C */    VLDR            S6, [R1,#0x24]
/* 0x531830 */    VLDR            S2, [R0]
/* 0x531834 */    VMUL.F32        S4, S4, S20
/* 0x531838 */    LDRSB.W         R0, [R9,#0xE]
/* 0x53183C */    VMUL.F32        S0, S2, S0
/* 0x531840 */    VLDR            S8, [R1,#0x28]
/* 0x531844 */    CMP             R0, #0
/* 0x531846 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53184E)
/* 0x53184A */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x53184C */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x53184E */    IT LT
/* 0x531850 */    VMOVLT.F32      S2, S0
/* 0x531854 */    VMUL.F32        S0, S6, S20
/* 0x531858 */    VMUL.F32        S6, S8, S20
/* 0x53185C */    VMUL.F32        S4, S2, S4
/* 0x531860 */    VMUL.F32        S0, S2, S0
/* 0x531864 */    VMUL.F32        S2, S2, S6
/* 0x531868 */    VLDR            S6, [R5,#0x90]
/* 0x53186C */    VMUL.F32        S4, S4, S6
/* 0x531870 */    VMUL.F32        S0, S0, S6
/* 0x531874 */    VMUL.F32        S2, S6, S2
/* 0x531878 */    VLDR            S6, [R0]
/* 0x53187C */    MOV             R0, R5
/* 0x53187E */    VMUL.F32        S4, S4, S6
/* 0x531882 */    VMUL.F32        S0, S0, S6
/* 0x531886 */    VMUL.F32        S2, S6, S2
/* 0x53188A */    VMOV            R1, S4
/* 0x53188E */    VMOV            R2, S0
/* 0x531892 */    VMOV            R3, S2
/* 0x531896 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x53189A */    LDRSB.W         R0, [R9,#0xE]
/* 0x53189E */    CMP             R0, #1
/* 0x5318A0 */    BLT.W           loc_531A40
/* 0x5318A4 */    MOV             R4, R11
/* 0x5318A6 */    LDR.W           R11, [R9,#0x14]
/* 0x5318AA */    MOV             R0, R11; x
/* 0x5318AC */    BLX             sinf
/* 0x5318B0 */    MOV             R8, R0
/* 0x5318B2 */    MOV             R0, R11; x
/* 0x5318B4 */    LDR             R6, [R5,#0x14]
/* 0x5318B6 */    BLX             cosf
/* 0x5318BA */    LDR.W           R1, =(TheCamera_ptr - 0x5318CC)
/* 0x5318BE */    ADD.W           R11, R5, #4
/* 0x5318C2 */    VMOV            S14, R0
/* 0x5318C6 */    CMP             R6, #0
/* 0x5318C8 */    ADD             R1, PC; TheCamera_ptr
/* 0x5318CA */    VLDR            S8, [R6,#0x20]
/* 0x5318CE */    VLDR            S10, [R6,#0x24]
/* 0x5318D2 */    VMOV            S0, R8
/* 0x5318D6 */    LDR             R0, [R1]; TheCamera ; this
/* 0x5318D8 */    MOV             R1, R11
/* 0x5318DA */    VLDR            S2, [R6,#0x10]
/* 0x5318DE */    VMUL.F32        S19, S14, S10
/* 0x5318E2 */    VLDR            S4, [R6,#0x14]
/* 0x5318E6 */    VMUL.F32        S23, S14, S8
/* 0x5318EA */    VLDR            S6, [R6,#0x18]
/* 0x5318EE */    VMUL.F32        S24, S2, S0
/* 0x5318F2 */    VLDR            S12, [R6,#0x28]
/* 0x5318F6 */    IT NE
/* 0x5318F8 */    ADDNE.W         R1, R6, #0x30 ; '0'
/* 0x5318FC */    VLDR            S21, [R1,#8]
/* 0x531900 */    MOVS            R1, #2; unsigned int
/* 0x531902 */    VMUL.F32        S26, S6, S0
/* 0x531906 */    VMUL.F32        S30, S14, S12
/* 0x53190A */    VMUL.F32        S22, S4, S0
/* 0x53190E */    BLX             j__ZN7CCamera21CalculateGroundHeightEj; CCamera::CalculateGroundHeight(uint)
/* 0x531912 */    VLDR            S28, =100.0
/* 0x531916 */    VMOV            S0, R0
/* 0x53191A */    VMOV.F32        S2, #0.75
/* 0x53191E */    VSUB.F32        S4, S30, S26
/* 0x531922 */    VADD.F32        S0, S0, S28
/* 0x531926 */    VSUB.F32        S22, S19, S22
/* 0x53192A */    VSUB.F32        S24, S23, S24
/* 0x53192E */    VMIN.F32        D13, D2, D1
/* 0x531932 */    VCMPE.F32       S21, S0
/* 0x531936 */    VMRS            APSR_nzcv, FPSCR
/* 0x53193A */    BLE             loc_5319D4
/* 0x53193C */    LDR.W           R1, =(TheCamera_ptr - 0x531946)
/* 0x531940 */    LDR             R0, [R4]
/* 0x531942 */    ADD             R1, PC; TheCamera_ptr
/* 0x531944 */    CMP             R0, #0
/* 0x531946 */    IT NE
/* 0x531948 */    ADDNE.W         R11, R0, #0x30 ; '0'
/* 0x53194C */    LDR             R0, [R1]; TheCamera ; this
/* 0x53194E */    MOVS            R1, #2; unsigned int
/* 0x531950 */    VLDR            S30, [R11,#8]
/* 0x531954 */    BLX             j__ZN7CCamera21CalculateGroundHeightEj; CCamera::CalculateGroundHeight(uint)
/* 0x531958 */    VMOV            S0, R0
/* 0x53195C */    VLDR            S4, =0.0
/* 0x531960 */    VMOV.F32        S2, #-20.0
/* 0x531964 */    VADD.F32        S0, S0, S28
/* 0x531968 */    VSUB.F32        S0, S30, S0
/* 0x53196C */    VDIV.F32        S0, S0, S2
/* 0x531970 */    VMOV.F32        S2, #1.0
/* 0x531974 */    VADD.F32        S0, S0, S2
/* 0x531978 */    VMAX.F32        D0, D0, D2
/* 0x53197C */    B               loc_5319D8
/* 0x53197E */    VSQRT.F32       S8, S8
/* 0x531982 */    VMOV.F32        S10, #1.0
/* 0x531986 */    VDIV.F32        S8, S10, S8
/* 0x53198A */    VMUL.F32        S0, S0, S8
/* 0x53198E */    VMUL.F32        S2, S2, S8
/* 0x531992 */    VMUL.F32        S4, S4, S8
/* 0x531996 */    VMUL.F32        S0, S0, S6
/* 0x53199A */    VMUL.F32        S2, S2, S6
/* 0x53199E */    VMUL.F32        S4, S4, S6
/* 0x5319A2 */    VLDR            S6, [R5,#0x90]
/* 0x5319A6 */    VMUL.F32        S0, S0, S6
/* 0x5319AA */    VMUL.F32        S2, S2, S6
/* 0x5319AE */    VMUL.F32        S4, S4, S6
/* 0x5319B2 */    VMOV            R0, S0
/* 0x5319B6 */    VMOV            R2, S2
/* 0x5319BA */    VMOV            R3, S4
/* 0x5319BE */    EOR.W           R1, R0, #0x80000000
/* 0x5319C2 */    EOR.W           R2, R2, #0x80000000
/* 0x5319C6 */    EOR.W           R3, R3, #0x80000000
/* 0x5319CA */    B               loc_531ABC
/* 0x5319CC */    DCFS 0.008
/* 0x5319D0 */    DCFS 100.0
/* 0x5319D4 */    VMOV.F32        S0, #1.0
/* 0x5319D8 */    VMUL.F32        S2, S24, S20
/* 0x5319DC */    LDR             R0, =(_ZN18CTaskSimpleJetPack11THRUST_FULLE_ptr - 0x5319EA)
/* 0x5319DE */    VMUL.F32        S4, S22, S20
/* 0x5319E2 */    VMUL.F32        S6, S26, S20
/* 0x5319E6 */    ADD             R0, PC; _ZN18CTaskSimpleJetPack11THRUST_FULLE_ptr
/* 0x5319E8 */    LDR             R0, [R0]; CTaskSimpleJetPack::THRUST_FULL ...
/* 0x5319EA */    VMUL.F32        S2, S2, S0
/* 0x5319EE */    VMUL.F32        S4, S4, S0
/* 0x5319F2 */    VMUL.F32        S0, S6, S0
/* 0x5319F6 */    VLDR            S6, [R0]
/* 0x5319FA */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x531A00)
/* 0x5319FC */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5319FE */    VMUL.F32        S2, S2, S6
/* 0x531A02 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x531A04 */    VMUL.F32        S4, S4, S6
/* 0x531A08 */    VMUL.F32        S0, S0, S6
/* 0x531A0C */    VLDR            S6, [R5,#0x90]
/* 0x531A10 */    VMUL.F32        S2, S2, S6
/* 0x531A14 */    VMUL.F32        S4, S4, S6
/* 0x531A18 */    VMUL.F32        S0, S0, S6
/* 0x531A1C */    VLDR            S6, [R0]
/* 0x531A20 */    MOV             R0, R5
/* 0x531A22 */    VMUL.F32        S2, S2, S6
/* 0x531A26 */    VMUL.F32        S4, S4, S6
/* 0x531A2A */    VMUL.F32        S0, S0, S6
/* 0x531A2E */    VMOV            R1, S2
/* 0x531A32 */    VMOV            R2, S4
/* 0x531A36 */    VMOV            R3, S0
/* 0x531A3A */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x531A3E */    MOV             R11, R4
/* 0x531A40 */    VLDR            S0, [R9,#0x10]
/* 0x531A44 */    VCMP.F32        S0, #0.0
/* 0x531A48 */    VMRS            APSR_nzcv, FPSCR
/* 0x531A4C */    BEQ             loc_531AC2
/* 0x531A4E */    LDR             R0, [R5,#0x14]
/* 0x531A50 */    VLDR            S2, [R0]
/* 0x531A54 */    VLDR            S4, [R0,#4]
/* 0x531A58 */    VLDR            S6, [R0,#8]
/* 0x531A5C */    VMUL.F32        S2, S0, S2
/* 0x531A60 */    VMUL.F32        S4, S0, S4
/* 0x531A64 */    LDR             R0, =(_ZN18CTaskSimpleJetPack13THRUST_STRAFEE_ptr - 0x531A6E)
/* 0x531A66 */    VMUL.F32        S0, S0, S6
/* 0x531A6A */    ADD             R0, PC; _ZN18CTaskSimpleJetPack13THRUST_STRAFEE_ptr
/* 0x531A6C */    LDR             R0, [R0]; CTaskSimpleJetPack::THRUST_STRAFE ...
/* 0x531A6E */    VMUL.F32        S2, S2, S20
/* 0x531A72 */    VMUL.F32        S4, S4, S20
/* 0x531A76 */    VLDR            S6, [R0]
/* 0x531A7A */    VMUL.F32        S0, S0, S20
/* 0x531A7E */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x531A84)
/* 0x531A80 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x531A82 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x531A84 */    VMUL.F32        S2, S2, S6
/* 0x531A88 */    VMUL.F32        S4, S4, S6
/* 0x531A8C */    VMUL.F32        S0, S6, S0
/* 0x531A90 */    VLDR            S6, [R5,#0x90]
/* 0x531A94 */    VMUL.F32        S2, S2, S6
/* 0x531A98 */    VMUL.F32        S4, S4, S6
/* 0x531A9C */    VMUL.F32        S0, S6, S0
/* 0x531AA0 */    VLDR            S6, [R0]
/* 0x531AA4 */    VMUL.F32        S2, S2, S6
/* 0x531AA8 */    VMUL.F32        S4, S4, S6
/* 0x531AAC */    VMUL.F32        S0, S6, S0
/* 0x531AB0 */    VMOV            R1, S2
/* 0x531AB4 */    VMOV            R2, S4
/* 0x531AB8 */    VMOV            R3, S0
/* 0x531ABC */    MOV             R0, R5
/* 0x531ABE */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x531AC2 */    VLDR            S0, [R9,#0x30]
/* 0x531AC6 */    VLDR            S2, [R5,#0x48]
/* 0x531ACA */    VLDR            D16, [R9,#0x34]
/* 0x531ACE */    VSUB.F32        S0, S2, S0
/* 0x531AD2 */    VLDR            D17, [R10]
/* 0x531AD6 */    VSUB.F32        S2, S2, S18
/* 0x531ADA */    LDR.W           R0, [R11]
/* 0x531ADE */    VSUB.F32        D16, D17, D16
/* 0x531AE2 */    VLDR            S30, [R9,#0x18]
/* 0x531AE6 */    VSUB.F32        D17, D17, D8
/* 0x531AEA */    LDR             R1, =(_ZN18CTaskSimpleJetPack22LEG_SWING_DELTA_V_MULTE_ptr - 0x531AF6)
/* 0x531AEC */    VLDR            S4, [R0,#0x18]
/* 0x531AF0 */    LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x531B00)
/* 0x531AF2 */    ADD             R1, PC; _ZN18CTaskSimpleJetPack22LEG_SWING_DELTA_V_MULTE_ptr
/* 0x531AF4 */    LDR.W           R3, [R5,#0x484]
/* 0x531AF8 */    VADD.F32        D8, D17, D16
/* 0x531AFC */    ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x531AFE */    VADD.F32        S18, S2, S0
/* 0x531B02 */    VLDR            S0, [R0,#0x10]
/* 0x531B06 */    VLDR            S2, [R0,#0x14]
/* 0x531B0A */    VMOV            R0, S30; x
/* 0x531B0E */    VLDR            S22, =0.0
/* 0x531B12 */    TST.W           R3, #3
/* 0x531B16 */    VLDR            S20, [R9,#0x24]
/* 0x531B1A */    VMUL.F32        S2, S16, S2
/* 0x531B1E */    LDR             R6, [R1]; CTaskSimpleJetPack::LEG_SWING_DELTA_V_MULT ...
/* 0x531B20 */    VMUL.F32        S4, S17, S4
/* 0x531B24 */    LDR             R4, [R2]; CTimer::ms_fTimeStep ...
/* 0x531B26 */    VMUL.F32        S0, S18, S0
/* 0x531B2A */    VADD.F32        S0, S0, S2
/* 0x531B2E */    VADD.F32        S19, S0, S4
/* 0x531B32 */    IT NE
/* 0x531B34 */    VMOVNE.F32      S19, S22
/* 0x531B38 */    BLX             sinf
/* 0x531B3C */    LDR             R1, =(_ZN18CTaskSimpleJetPack22LEG_SWING_GRAVITY_MULTE_ptr - 0x531B4A)
/* 0x531B3E */    VMOV            S0, R0
/* 0x531B42 */    VLDR            S24, [R4]
/* 0x531B46 */    ADD             R1, PC; _ZN18CTaskSimpleJetPack22LEG_SWING_GRAVITY_MULTE_ptr
/* 0x531B48 */    VLDR            S28, [R6]
/* 0x531B4C */    VMOV            R8, S24
/* 0x531B50 */    LDR             R0, =(_ZN18CTaskSimpleJetPack19LEG_SWING_DAMP_FRACE_ptr - 0x531B5C)
/* 0x531B52 */    LDR             R1, [R1]; CTaskSimpleJetPack::LEG_SWING_GRAVITY_MULT ...
/* 0x531B54 */    VMUL.F32        S2, S28, S19
/* 0x531B58 */    ADD             R0, PC; _ZN18CTaskSimpleJetPack19LEG_SWING_DAMP_FRACE_ptr
/* 0x531B5A */    VLDR            S26, [R1]
/* 0x531B5E */    LDR             R0, [R0]; CTaskSimpleJetPack::LEG_SWING_DAMP_FRAC ...
/* 0x531B60 */    VMUL.F32        S0, S0, S26
/* 0x531B64 */    VSUB.F32        S2, S20, S2
/* 0x531B68 */    LDR             R0, [R0]; x
/* 0x531B6A */    VMUL.F32        S0, S0, S24
/* 0x531B6E */    MOV             R1, R8; y
/* 0x531B70 */    VSUB.F32        S19, S2, S0
/* 0x531B74 */    BLX             powf
/* 0x531B78 */    VMOV            S20, R0
/* 0x531B7C */    LDR             R0, =(_ZN18CTaskSimpleJetPack19LEG_SWING_MAX_ANGLEE_ptr - 0x531B8E)
/* 0x531B7E */    ADDW            R1, R5, #0x484
/* 0x531B82 */    ADD.W           R10, R9, #0x30 ; '0'
/* 0x531B86 */    VMUL.F32        S2, S20, S19
/* 0x531B8A */    ADD             R0, PC; _ZN18CTaskSimpleJetPack19LEG_SWING_MAX_ANGLEE_ptr
/* 0x531B8C */    ADD.W           R6, R5, #0x48 ; 'H'
/* 0x531B90 */    LDR             R0, [R0]; CTaskSimpleJetPack::LEG_SWING_MAX_ANGLE ...
/* 0x531B92 */    VMUL.F32        S0, S24, S2
/* 0x531B96 */    VSTR            S2, [R9,#0x24]
/* 0x531B9A */    VADD.F32        S0, S30, S0
/* 0x531B9E */    VSTR            S0, [R9,#0x18]
/* 0x531BA2 */    VLDR            S30, [R0]
/* 0x531BA6 */    VMOV.F32        S2, S30
/* 0x531BAA */    VCMPE.F32       S0, S30
/* 0x531BAE */    VMRS            APSR_nzcv, FPSCR
/* 0x531BB2 */    BLE             loc_531BBA
/* 0x531BB4 */    VSTR            S2, [R9,#0x18]
/* 0x531BB8 */    B               loc_531BCC
/* 0x531BBA */    VNEG.F32        S2, S30
/* 0x531BBE */    VCMPE.F32       S0, S2
/* 0x531BC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x531BC6 */    IT LT
/* 0x531BC8 */    VSTRLT          S2, [R9,#0x18]
/* 0x531BCC */    LDR.W           R0, [R11]
/* 0x531BD0 */    LDR             R1, [R1]
/* 0x531BD2 */    VLDR            S19, [R9,#0x28]
/* 0x531BD6 */    VLDR            S0, [R0]
/* 0x531BDA */    TST.W           R1, #3
/* 0x531BDE */    VLDR            D16, [R0,#4]
/* 0x531BE2 */    VMUL.F32        S0, S18, S0
/* 0x531BE6 */    VLDR            S18, [R9,#0x1C]
/* 0x531BEA */    VMUL.F32        D1, D8, D16
/* 0x531BEE */    VMOV            R0, S18; x
/* 0x531BF2 */    VADD.F32        S0, S0, S2
/* 0x531BF6 */    VADD.F32        S16, S0, S3
/* 0x531BFA */    IT NE
/* 0x531BFC */    VMOVNE.F32      S16, S22
/* 0x531C00 */    BLX             sinf
/* 0x531C04 */    VMOV            S0, R0
/* 0x531C08 */    VMUL.F32        S2, S28, S16
/* 0x531C0C */    VMUL.F32        S0, S0, S26
/* 0x531C10 */    VSUB.F32        S2, S19, S2
/* 0x531C14 */    VMUL.F32        S0, S0, S24
/* 0x531C18 */    VSUB.F32        S0, S2, S0
/* 0x531C1C */    VMUL.F32        S2, S20, S0
/* 0x531C20 */    VMUL.F32        S0, S24, S2
/* 0x531C24 */    VSTR            S2, [R9,#0x28]
/* 0x531C28 */    VADD.F32        S0, S18, S0
/* 0x531C2C */    VCMPE.F32       S0, S30
/* 0x531C30 */    VSTR            S0, [R9,#0x1C]
/* 0x531C34 */    VMRS            APSR_nzcv, FPSCR
/* 0x531C38 */    BLE             loc_531C40
/* 0x531C3A */    VSTR            S30, [R9,#0x1C]
/* 0x531C3E */    B               loc_531C52
/* 0x531C40 */    VNEG.F32        S30, S30
/* 0x531C44 */    VCMPE.F32       S0, S30
/* 0x531C48 */    VMRS            APSR_nzcv, FPSCR
/* 0x531C4C */    IT LT
/* 0x531C4E */    VSTRLT          S30, [R9,#0x1C]
/* 0x531C52 */    VLDR            S0, [R9,#0x20]
/* 0x531C56 */    MOV             R1, R8; y
/* 0x531C58 */    LDR             R0, =(_ZN18CTaskSimpleJetPack19THRUST_MOVE_DAMPINGE_ptr - 0x531C62)
/* 0x531C5A */    VMUL.F32        S0, S20, S0
/* 0x531C5E */    ADD             R0, PC; _ZN18CTaskSimpleJetPack19THRUST_MOVE_DAMPINGE_ptr
/* 0x531C60 */    LDR             R0, [R0]; CTaskSimpleJetPack::THRUST_MOVE_DAMPING ...
/* 0x531C62 */    VSTR            S0, [R9,#0x20]
/* 0x531C66 */    VLDR            S16, [R5,#0x48]
/* 0x531C6A */    VLDR            S18, [R5,#0x4C]
/* 0x531C6E */    VMUL.F32        S2, S16, S16
/* 0x531C72 */    VLDR            S20, [R5,#0x50]
/* 0x531C76 */    VMUL.F32        S0, S18, S18
/* 0x531C7A */    VMUL.F32        S4, S20, S20
/* 0x531C7E */    VADD.F32        S0, S2, S0
/* 0x531C82 */    VLDR            S2, [R0]
/* 0x531C86 */    VADD.F32        S0, S0, S4
/* 0x531C8A */    VMOV.F32        S4, #1.0
/* 0x531C8E */    VSQRT.F32       S0, S0
/* 0x531C92 */    VMUL.F32        S0, S2, S0
/* 0x531C96 */    VSUB.F32        S0, S4, S0
/* 0x531C9A */    VMOV            R0, S0; x
/* 0x531C9E */    BLX             powf
/* 0x531CA2 */    VMOV            S0, R0
/* 0x531CA6 */    VMUL.F32        S2, S16, S0
/* 0x531CAA */    VMUL.F32        S4, S18, S0
/* 0x531CAE */    VMUL.F32        S0, S20, S0
/* 0x531CB2 */    VSTR            S2, [R5,#0x48]
/* 0x531CB6 */    VSTR            S4, [R5,#0x4C]
/* 0x531CBA */    VSTR            S0, [R5,#0x50]
/* 0x531CBE */    VLDR            D16, [R6]
/* 0x531CC2 */    LDR             R0, [R6,#8]
/* 0x531CC4 */    STR.W           R0, [R10,#8]
/* 0x531CC8 */    VSTR            D16, [R10]
/* 0x531CCC */    LDRB.W          R0, [R9,#8]
/* 0x531CD0 */    CBZ             R0, loc_531CDE
/* 0x531CD2 */    VPOP            {D8-D15}
/* 0x531CD6 */    ADD             SP, SP, #4
/* 0x531CD8 */    POP.W           {R8-R11}
/* 0x531CDC */    POP             {R4-R7,PC}
/* 0x531CDE */    ADD.W           R5, R5, #0x13C
/* 0x531CE2 */    MOV             R0, R5; this
/* 0x531CE4 */    BLX             j__ZN17CAEPedAudioEntity13TurnOnJetPackEv; CAEPedAudioEntity::TurnOnJetPack(void)
/* 0x531CE8 */    LDRSB.W         R0, [R9,#0xE]
/* 0x531CEC */    VMOV            S0, R0
/* 0x531CF0 */    MOV             R0, R5; this
/* 0x531CF2 */    VCVT.F32.S32    S0, S0
/* 0x531CF6 */    LDR.W           R2, [R9,#0x14]; x
/* 0x531CFA */    VMOV            R1, S0; float
/* 0x531CFE */    VPOP            {D8-D15}
/* 0x531D02 */    ADD             SP, SP, #4
/* 0x531D04 */    POP.W           {R8-R11}
/* 0x531D08 */    POP.W           {R4-R7,LR}
/* 0x531D0C */    B.W             sub_19B2FC
