; =========================================================================
; Full Function Name : _ZN5CRope6UpdateEv
; Start Address       : 0x412800
; End Address         : 0x413CD2
; =========================================================================

/* 0x412800 */    PUSH            {R4-R7,LR}
/* 0x412802 */    ADD             R7, SP, #0xC
/* 0x412804 */    PUSH.W          {R8-R11}
/* 0x412808 */    SUB             SP, SP, #4
/* 0x41280A */    VPUSH           {D8-D15}
/* 0x41280E */    SUB             SP, SP, #0x138
/* 0x412810 */    MOV             R11, R0
/* 0x412812 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x41281E)
/* 0x412816 */    LDR.W           R1, =(TheCamera_ptr - 0x412824)
/* 0x41281A */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x41281C */    VLDR            S18, [R11]
/* 0x412820 */    ADD             R1, PC; TheCamera_ptr
/* 0x412822 */    VLDR            S16, [R11,#4]
/* 0x412826 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x412828 */    LDR             R1, [R1]; TheCamera
/* 0x41282A */    VLDR            S20, [R0]
/* 0x41282E */    LDR             R0, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x412830 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x412834 */    CMP             R0, #0
/* 0x412836 */    IT EQ
/* 0x412838 */    ADDEQ           R2, R1, #4
/* 0x41283A */    VMOV            R1, S20; y
/* 0x41283E */    VLDR            S0, [R2]
/* 0x412842 */    MOVW            R0, #0xCCCD
/* 0x412846 */    VLDR            S2, [R2,#4]
/* 0x41284A */    MOVT            R0, #0x3F4C; x
/* 0x41284E */    VSUB.F32        S0, S0, S18
/* 0x412852 */    VSUB.F32        S2, S2, S16
/* 0x412856 */    VMUL.F32        S0, S0, S0
/* 0x41285A */    VMUL.F32        S2, S2, S2
/* 0x41285E */    VADD.F32        S0, S0, S2
/* 0x412862 */    VSQRT.F32       S22, S0
/* 0x412866 */    BLX             powf
/* 0x41286A */    VLDR            S0, =200.0
/* 0x41286E */    MOV             R5, R0
/* 0x412870 */    VCMPE.F32       S22, S0
/* 0x412874 */    VMRS            APSR_nzcv, FPSCR
/* 0x412878 */    BGE.W           loc_413AFA
/* 0x41287C */    LDRB.W          R1, [R11,#0x327]
/* 0x412880 */    TST.W           R1, #1
/* 0x412884 */    BNE             loc_4128DC
/* 0x412886 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x412892)
/* 0x41288A */    LDR.W           R2, [R11,#0x320]
/* 0x41288E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x412890 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x412892 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x412894 */    CMP             R0, R2
/* 0x412896 */    BLS             loc_4128DC
/* 0x412898 */    VLDR            S0, =-0.0015
/* 0x41289C */    VLDR            S8, [R11,#0x188]
/* 0x4128A0 */    VMUL.F32        S0, S20, S0
/* 0x4128A4 */    VLDR            S4, [R11,#0x180]
/* 0x4128A8 */    VLDR            S6, [R11,#0x184]
/* 0x4128AC */    VMUL.F32        S4, S20, S4
/* 0x4128B0 */    VLDR            S2, [R11,#8]
/* 0x4128B4 */    VMUL.F32        S6, S20, S6
/* 0x4128B8 */    VADD.F32        S0, S8, S0
/* 0x4128BC */    VADD.F32        S18, S4, S18
/* 0x4128C0 */    VADD.F32        S16, S6, S16
/* 0x4128C4 */    VMUL.F32        S8, S20, S0
/* 0x4128C8 */    VSTR            S0, [R11,#0x188]
/* 0x4128CC */    VSTR            S18, [R11]
/* 0x4128D0 */    VSTR            S16, [R11,#4]
/* 0x4128D4 */    VADD.F32        S2, S8, S2
/* 0x4128D8 */    VSTR            S2, [R11,#8]
/* 0x4128DC */    LSLS            R0, R1, #0x1D
/* 0x4128DE */    BPL             loc_412910
/* 0x4128E0 */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x4128E8)
/* 0x4128E4 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x4128E6 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x4128E8 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x4128EA */    AND.W           R0, R0, #7
/* 0x4128EE */    CMP             R0, #2
/* 0x4128F0 */    BNE             loc_412910
/* 0x4128F2 */    VMOV            R0, S18; this
/* 0x4128F6 */    LDR.W           R2, [R11,#8]; float
/* 0x4128FA */    VMOV            R1, S16; float
/* 0x4128FE */    MOVS            R3, #0
/* 0x412900 */    STR             R3, [SP,#0x198+var_198]; bool *
/* 0x412902 */    MOVS            R3, #0; float
/* 0x412904 */    BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
/* 0x412908 */    LDRB.W          R1, [R11,#0x327]
/* 0x41290C */    STR.W           R0, [R11,#0x304]
/* 0x412910 */    LSLS            R0, R1, #0x1D
/* 0x412912 */    BPL             loc_412982
/* 0x412914 */    LDR.W           R0, [R11,#0x318]
/* 0x412918 */    CBZ             R0, loc_412982
/* 0x41291A */    LDRB.W          R1, [R0,#0x3A]
/* 0x41291E */    AND.W           R1, R1, #7
/* 0x412922 */    CMP             R1, #2
/* 0x412924 */    BEQ             loc_412962
/* 0x412926 */    LDR.W           R1, =(MI_OBJECTFORMAGNOCRANE1_ptr - 0x412932)
/* 0x41292A */    LDRSH.W         R0, [R0,#0x26]
/* 0x41292E */    ADD             R1, PC; MI_OBJECTFORMAGNOCRANE1_ptr
/* 0x412930 */    LDR             R1, [R1]; MI_OBJECTFORMAGNOCRANE1
/* 0x412932 */    LDRH            R1, [R1]
/* 0x412934 */    CMP             R0, R1
/* 0x412936 */    BEQ             loc_412962
/* 0x412938 */    LDR.W           R1, =(MI_OBJECTFORMAGNOCRANE2_ptr - 0x412940)
/* 0x41293C */    ADD             R1, PC; MI_OBJECTFORMAGNOCRANE2_ptr
/* 0x41293E */    LDR             R1, [R1]; MI_OBJECTFORMAGNOCRANE2
/* 0x412940 */    LDRH            R1, [R1]
/* 0x412942 */    CMP             R0, R1
/* 0x412944 */    BEQ             loc_412962
/* 0x412946 */    LDR.W           R1, =(MI_OBJECTFORMAGNOCRANE3_ptr - 0x41294E)
/* 0x41294A */    ADD             R1, PC; MI_OBJECTFORMAGNOCRANE3_ptr
/* 0x41294C */    LDR             R1, [R1]; MI_OBJECTFORMAGNOCRANE3
/* 0x41294E */    LDRH            R1, [R1]
/* 0x412950 */    CMP             R0, R1
/* 0x412952 */    BEQ             loc_412962
/* 0x412954 */    LDR.W           R1, =(MI_OBJECTFORMAGNOCRANE5_ptr - 0x41295C)
/* 0x412958 */    ADD             R1, PC; MI_OBJECTFORMAGNOCRANE5_ptr
/* 0x41295A */    LDR             R1, [R1]; MI_OBJECTFORMAGNOCRANE5
/* 0x41295C */    LDRH            R1, [R1]
/* 0x41295E */    CMP             R0, R1
/* 0x412960 */    BNE             loc_412982
/* 0x412962 */    LDR.W           R0, [R11,#0x314]
/* 0x412966 */    VMOV.F32        S0, #-0.5
/* 0x41296A */    LDR             R1, [R0,#0x14]
/* 0x41296C */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x412970 */    CMP             R1, #0
/* 0x412972 */    IT EQ
/* 0x412974 */    ADDEQ           R2, R0, #4
/* 0x412976 */    VLDR            S2, [R2,#8]
/* 0x41297A */    VADD.F32        S0, S2, S0
/* 0x41297E */    VSTR            S0, [R11,#0x304]
/* 0x412982 */    LDRB.W          R0, [R11,#0x324]
/* 0x412986 */    CMP             R0, #0x1E
/* 0x412988 */    BHI.W           loc_412B18
/* 0x41298C */    VMOV.F32        S18, #1.0
/* 0x412990 */    ADD.W           R1, R0, R0,LSL#1
/* 0x412994 */    SUBS            R6, R0, #1
/* 0x412996 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4129A6)
/* 0x41299A */    VMOV            S16, R5
/* 0x41299E */    ADD.W           R5, R11, R1,LSL#2
/* 0x4129A2 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4129A4 */    VLDR            S22, =0.001
/* 0x4129A8 */    VLDR            S24, =-0.15
/* 0x4129AC */    LDR.W           R8, [R0]; CTimer::ms_fTimeStep ...
/* 0x4129B0 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4129C0)
/* 0x4129B4 */    VSUB.F32        S20, S18, S16
/* 0x4129B8 */    VLDR            S26, =0.3
/* 0x4129BC */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4129BE */    LDR             R4, [R0]; CTimer::ms_fTimeStep ...
/* 0x4129C0 */    VLDR            S28, [R5,#0xC]
/* 0x4129C4 */    VLDR            S17, [R5,#0x10]
/* 0x4129C8 */    VLDR            S30, [R5,#0x14]
/* 0x4129CC */    BLX             rand
/* 0x4129D0 */    AND.W           R0, R0, #0xF
/* 0x4129D4 */    SUBS            R0, #8
/* 0x4129D6 */    VMOV            S0, R0
/* 0x4129DA */    VCVT.F32.S32    S0, S0
/* 0x4129DE */    VLDR            S2, [R5,#0x18C]
/* 0x4129E2 */    VMUL.F32        S0, S0, S22
/* 0x4129E6 */    VADD.F32        S0, S2, S0
/* 0x4129EA */    VSTR            S0, [R5,#0x18C]
/* 0x4129EE */    BLX             rand
/* 0x4129F2 */    AND.W           R0, R0, #0xF
/* 0x4129F6 */    ADDS            R6, #1
/* 0x4129F8 */    SUBS            R0, #8
/* 0x4129FA */    VMOV            S0, R0
/* 0x4129FE */    VCVT.F32.S32    S0, S0
/* 0x412A02 */    VLDR            S10, [R5,#0x190]
/* 0x412A06 */    VLDR            S2, [R5,#0x180]
/* 0x412A0A */    VLDR            S4, [R5,#0x184]
/* 0x412A0E */    VLDR            S6, [R5,#0x188]
/* 0x412A12 */    VMUL.F32        S2, S20, S2
/* 0x412A16 */    VLDR            S8, [R5,#0x18C]
/* 0x412A1A */    VMUL.F32        S4, S20, S4
/* 0x412A1E */    VLDR            S12, [R5,#0x194]
/* 0x412A22 */    VMUL.F32        S6, S20, S6
/* 0x412A26 */    VMUL.F32        S8, S16, S8
/* 0x412A2A */    VMUL.F32        S0, S0, S22
/* 0x412A2E */    VMUL.F32        S12, S16, S12
/* 0x412A32 */    VADD.F32        S2, S2, S8
/* 0x412A36 */    VADD.F32        S0, S10, S0
/* 0x412A3A */    VLDR            S10, [R5,#0x14]
/* 0x412A3E */    VADD.F32        S6, S6, S12
/* 0x412A42 */    VSTR            S2, [R5,#0x18C]
/* 0x412A46 */    VMUL.F32        S0, S16, S0
/* 0x412A4A */    VADD.F32        S0, S4, S0
/* 0x412A4E */    VSTR            S0, [R5,#0x190]
/* 0x412A52 */    VSTR            S6, [R5,#0x194]
/* 0x412A56 */    VLDR            S0, [R8]
/* 0x412A5A */    VMUL.F32        S0, S0, S24
/* 0x412A5E */    VADD.F32        S0, S10, S0
/* 0x412A62 */    VSTR            S0, [R5,#0x14]
/* 0x412A66 */    LDRB.W          R0, [R11,#0x327]
/* 0x412A6A */    LSLS            R0, R0, #0x1D
/* 0x412A6C */    ITTTT MI
/* 0x412A6E */    VLDRMI          S2, [R11,#0x304]
/* 0x412A72 */    VADDMI.F32      S2, S2, S26
/* 0x412A76 */    VMAXMI.F32      D0, D0, D1
/* 0x412A7A */    VSTRMI          S0, [R5,#0x14]
/* 0x412A7E */    CMP             R6, #0x1E
/* 0x412A80 */    VLDR            S2, [R5]
/* 0x412A84 */    VLDR            S8, [R5,#0xC]
/* 0x412A88 */    VLDR            S4, [R5,#4]
/* 0x412A8C */    VLDR            S10, [R5,#0x10]
/* 0x412A90 */    VSUB.F32        S8, S8, S2
/* 0x412A94 */    VLDR            S6, [R5,#8]
/* 0x412A98 */    VSUB.F32        S10, S10, S4
/* 0x412A9C */    VSUB.F32        S0, S0, S6
/* 0x412AA0 */    VMUL.F32        S14, S8, S8
/* 0x412AA4 */    VMUL.F32        S12, S10, S10
/* 0x412AA8 */    VMUL.F32        S1, S0, S0
/* 0x412AAC */    VADD.F32        S12, S14, S12
/* 0x412AB0 */    VLDR            S14, [R11,#0x30C]
/* 0x412AB4 */    VADD.F32        S12, S12, S1
/* 0x412AB8 */    VSQRT.F32       S12, S12
/* 0x412ABC */    VDIV.F32        S12, S14, S12
/* 0x412AC0 */    VMUL.F32        S0, S0, S12
/* 0x412AC4 */    VMUL.F32        S8, S8, S12
/* 0x412AC8 */    VMUL.F32        S10, S10, S12
/* 0x412ACC */    VADD.F32        S0, S6, S0
/* 0x412AD0 */    VADD.F32        S2, S2, S8
/* 0x412AD4 */    VADD.F32        S4, S4, S10
/* 0x412AD8 */    VSTR            S2, [R5,#0xC]
/* 0x412ADC */    VSUB.F32        S2, S2, S28
/* 0x412AE0 */    VSTR            S4, [R5,#0x10]
/* 0x412AE4 */    VSUB.F32        S4, S4, S17
/* 0x412AE8 */    VSTR            S0, [R5,#0x14]
/* 0x412AEC */    VSUB.F32        S0, S0, S30
/* 0x412AF0 */    VLDR            S6, [R4]
/* 0x412AF4 */    VDIV.F32        S6, S18, S6
/* 0x412AF8 */    VMUL.F32        S2, S6, S2
/* 0x412AFC */    VMUL.F32        S4, S6, S4
/* 0x412B00 */    VMUL.F32        S0, S6, S0
/* 0x412B04 */    VSTR            S2, [R5,#0x18C]
/* 0x412B08 */    VSTR            S4, [R5,#0x190]
/* 0x412B0C */    VSTR            S0, [R5,#0x194]
/* 0x412B10 */    ADD.W           R5, R5, #0xC
/* 0x412B14 */    BLT.W           loc_4129C0
/* 0x412B18 */    LDRB.W          R1, [R11,#0x325]
/* 0x412B1C */    SUBS            R0, R1, #1
/* 0x412B1E */    UXTB            R0, R0
/* 0x412B20 */    CMP             R0, #6
/* 0x412B22 */    BHI.W           loc_413A7E
/* 0x412B26 */    LDR.W           R2, =(_ZN6CRopes19PlayerControlsCraneE_ptr - 0x412B30)
/* 0x412B2A */    CMP             R1, #4
/* 0x412B2C */    ADD             R2, PC; _ZN6CRopes19PlayerControlsCraneE_ptr
/* 0x412B2E */    LDR             R2, [R2]; CRopes::PlayerControlsCrane ...
/* 0x412B30 */    LDR             R2, [R2]; CRopes::PlayerControlsCrane
/* 0x412B32 */    IT EQ
/* 0x412B34 */    CMPEQ           R2, #1
/* 0x412B36 */    BEQ             loc_412B64
/* 0x412B38 */    CMP             R1, #5
/* 0x412B3A */    IT EQ
/* 0x412B3C */    CMPEQ           R2, #2
/* 0x412B3E */    BEQ             loc_412B64
/* 0x412B40 */    CMP             R1, #7
/* 0x412B42 */    IT EQ
/* 0x412B44 */    CMPEQ           R2, #3
/* 0x412B46 */    BEQ             loc_412B64
/* 0x412B48 */    EOR.W           R2, R2, #4
/* 0x412B4C */    EOR.W           R1, R1, #6
/* 0x412B50 */    ORRS            R1, R2
/* 0x412B52 */    MOV.W           R1, #0
/* 0x412B56 */    IT EQ
/* 0x412B58 */    MOVEQ           R1, #1; int
/* 0x412B5A */    CMP             R0, #3
/* 0x412B5C */    BCC             loc_412B64
/* 0x412B5E */    CMP             R1, #1
/* 0x412B60 */    BNE.W           loc_412DE2
/* 0x412B64 */    CMP             R0, #2
/* 0x412B66 */    BHI             loc_412C5C
/* 0x412B68 */    MOVS            R0, #0; this
/* 0x412B6A */    MOVS            R4, #0
/* 0x412B6C */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x412B70 */    MOVW            R3, #0x4000
/* 0x412B74 */    MOVS            R1, #0; bool
/* 0x412B76 */    MOVT            R3, #0x451C; float
/* 0x412B7A */    MOVS            R2, #0; CAutomobile *
/* 0x412B7C */    STR             R4, [SP,#0x198+var_198]; CHID *
/* 0x412B7E */    BLX             j__ZN4CPad15GetCarGunUpDownEbP11CAutomobilefb; CPad::GetCarGunUpDown(bool,CAutomobile *,float,bool)
/* 0x412B82 */    MOV             R5, R0
/* 0x412B84 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x412B88 */    MOVS            R1, #0; bool
/* 0x412B8A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x412B8E */    CBZ             R0, loc_412BCA
/* 0x412B90 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x412B94 */    MOVS            R1, #0; bool
/* 0x412B96 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x412B9A */    LDR.W           R0, [R0,#0x5A4]
/* 0x412B9E */    CMP             R0, #3
/* 0x412BA0 */    BNE             loc_412BCA
/* 0x412BA2 */    MOVS            R0, #0x2E ; '.'
/* 0x412BA4 */    MOVS            R1, #0
/* 0x412BA6 */    MOVS            R2, #1
/* 0x412BA8 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x412BAC */    CMP             R0, #0
/* 0x412BAE */    MOV.W           R0, #0x2F ; '/'
/* 0x412BB2 */    MOV.W           R1, #0
/* 0x412BB6 */    MOV.W           R2, #1
/* 0x412BBA */    IT NE
/* 0x412BBC */    MOVNE           R5, #0xFFFFFF80
/* 0x412BC0 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x412BC4 */    CMP             R0, #0
/* 0x412BC6 */    IT NE
/* 0x412BC8 */    MOVNE           R5, #0x80
/* 0x412BCA */    SXTH            R0, R5
/* 0x412BCC */    CMP.W           R0, #0xFFFFFFFF
/* 0x412BD0 */    BGT             loc_412BDE
/* 0x412BD2 */    LDR.W           R1, =(_ZN11CTheScripts17bEnableCraneRaiseE_ptr - 0x412BDA)
/* 0x412BD6 */    ADD             R1, PC; _ZN11CTheScripts17bEnableCraneRaiseE_ptr
/* 0x412BD8 */    LDR             R1, [R1]; CTheScripts::bEnableCraneRaise ...
/* 0x412BDA */    LDRB            R1, [R1]; CTheScripts::bEnableCraneRaise
/* 0x412BDC */    CBNZ            R1, loc_412BF0
/* 0x412BDE */    CMP             R0, #1
/* 0x412BE0 */    BLT             loc_412CCA
/* 0x412BE2 */    LDR.W           R1, =(_ZN11CTheScripts17bEnableCraneLowerE_ptr - 0x412BEA)
/* 0x412BE6 */    ADD             R1, PC; _ZN11CTheScripts17bEnableCraneLowerE_ptr
/* 0x412BE8 */    LDR             R1, [R1]; CTheScripts::bEnableCraneLower ...
/* 0x412BEA */    LDRB            R1, [R1]; CTheScripts::bEnableCraneLower
/* 0x412BEC */    CMP             R1, #0
/* 0x412BEE */    BEQ             loc_412CCA
/* 0x412BF0 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x412BFC)
/* 0x412BF4 */    VMOV            S0, R0
/* 0x412BF8 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x412BFA */    VCVT.F32.S32    S0, S0
/* 0x412BFE */    LDR             R0, [R1]; CTimer::ms_fTimeStep ...
/* 0x412C00 */    VLDR            S2, [R0]
/* 0x412C04 */    VMUL.F32        S0, S2, S0
/* 0x412C08 */    VLDR            S2, =-0.00001
/* 0x412C0C */    VMUL.F32        S0, S0, S2
/* 0x412C10 */    VLDR            S2, [R11,#0x31C]
/* 0x412C14 */    VADD.F32        S0, S2, S0
/* 0x412C18 */    VSTR            S0, [R11,#0x31C]
/* 0x412C1C */    B               loc_412CCE
/* 0x412C1E */    ALIGN 0x10
/* 0x412C20 */    DCFS 200.0
/* 0x412C24 */    DCFS -0.0015
/* 0x412C28 */    DCFS 0.001
/* 0x412C2C */    DCFS -0.15
/* 0x412C30 */    DCFS 0.3
/* 0x412C34 */    DCFS -0.00001
/* 0x412C38 */    DCFS 0.00255
/* 0x412C3C */    DCFS 0.00001
/* 0x412C40 */    DCFS 0.84
/* 0x412C44 */    DCFS 0.9
/* 0x412C48 */    DCFS 0.01
/* 0x412C4C */    DCFS 0.00010833
/* 0x412C50 */    DCFS 0.06
/* 0x412C54 */    DCFS 0.14125
/* 0x412C58 */    DCFS 0.0
/* 0x412C5C */    LDR.W           R0, =(_ZN11CTheScripts17bEnableCraneRaiseE_ptr - 0x412C64)
/* 0x412C60 */    ADD             R0, PC; _ZN11CTheScripts17bEnableCraneRaiseE_ptr
/* 0x412C62 */    LDR             R0, [R0]; CTheScripts::bEnableCraneRaise ...
/* 0x412C64 */    LDRB            R0, [R0]; CTheScripts::bEnableCraneRaise
/* 0x412C66 */    CMP             R0, #0
/* 0x412C68 */    BEQ             loc_412D2A
/* 0x412C6A */    MOVS            R0, #0x2C ; ','
/* 0x412C6C */    MOVS            R1, #0
/* 0x412C6E */    MOVS            R2, #1
/* 0x412C70 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x412C74 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x412C7E)
/* 0x412C78 */    CMP             R0, #1
/* 0x412C7A */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x412C7C */    LDR             R1, [R1]; int
/* 0x412C7E */    VLDR            S16, [R1]
/* 0x412C82 */    BNE             loc_412C8E
/* 0x412C84 */    VLDR            S0, =0.00255
/* 0x412C88 */    VMUL.F32        S16, S16, S0
/* 0x412C8C */    B               loc_412CAC
/* 0x412C8E */    MOVS            R0, #0; this
/* 0x412C90 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x412C94 */    LDRSH.W         R0, [R0,#0x1C]
/* 0x412C98 */    VLDR            S2, =0.00001
/* 0x412C9C */    VMOV            S0, R0
/* 0x412CA0 */    VCVT.F32.S32    S0, S0
/* 0x412CA4 */    VMUL.F32        S0, S16, S0
/* 0x412CA8 */    VMUL.F32        S16, S0, S2
/* 0x412CAC */    LDRB.W          R0, [R11,#0x325]
/* 0x412CB0 */    CMP             R0, #7
/* 0x412CB2 */    BHI             loc_412CE0
/* 0x412CB4 */    MOVS            R1, #1
/* 0x412CB6 */    LSLS            R1, R0
/* 0x412CB8 */    TST.W           R1, #0xB0
/* 0x412CBC */    BEQ             loc_412CE0
/* 0x412CBE */    VCMPE.F32       S16, #0.0
/* 0x412CC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x412CC6 */    BGT             loc_412CEE
/* 0x412CC8 */    B               loc_412D1E
/* 0x412CCA */    VLDR            S0, [R11,#0x31C]
/* 0x412CCE */    VLDR            S2, =0.84
/* 0x412CD2 */    ADD.W           R0, R11, #0x31C
/* 0x412CD6 */    VMIN.F32        D0, D0, D1
/* 0x412CDA */    VSTR            S0, [R0]
/* 0x412CDE */    B               loc_412DE2
/* 0x412CE0 */    VCMPE.F32       S16, #0.0
/* 0x412CE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x412CE8 */    BLE             loc_412D1E
/* 0x412CEA */    CMP             R0, #6
/* 0x412CEC */    BNE             loc_412D1E
/* 0x412CEE */    VLDR            S0, [R11,#0x31C]
/* 0x412CF2 */    VLDR            S2, =0.9
/* 0x412CF6 */    VADD.F32        S0, S16, S0
/* 0x412CFA */    VCMPE.F32       S0, S2
/* 0x412CFE */    VMRS            APSR_nzcv, FPSCR
/* 0x412D02 */    BGE             loc_412D1E
/* 0x412D04 */    LDR.W           R0, =(AudioEngine_ptr - 0x412D16)
/* 0x412D08 */    MOV.W           R1, #0x3F800000
/* 0x412D0C */    LDR.W           R2, [R11,#0x310]; CPhysical *
/* 0x412D10 */    MOVS            R3, #0; float
/* 0x412D12 */    ADD             R0, PC; AudioEngine_ptr
/* 0x412D14 */    STR             R1, [SP,#0x198+var_198]; float
/* 0x412D16 */    MOVS            R1, #0x68 ; 'h'; unsigned __int16
/* 0x412D18 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x412D1A */    BLX             j__ZN12CAudioEngine23ReportMissionAudioEventEtP9CPhysicalff; CAudioEngine::ReportMissionAudioEvent(ushort,CPhysical *,float,float)
/* 0x412D1E */    VLDR            S0, [R11,#0x31C]
/* 0x412D22 */    VADD.F32        S0, S16, S0
/* 0x412D26 */    VSTR            S0, [R11,#0x31C]
/* 0x412D2A */    LDR.W           R0, =(_ZN11CTheScripts17bEnableCraneLowerE_ptr - 0x412D32)
/* 0x412D2E */    ADD             R0, PC; _ZN11CTheScripts17bEnableCraneLowerE_ptr
/* 0x412D30 */    LDR             R0, [R0]; CTheScripts::bEnableCraneLower ...
/* 0x412D32 */    LDRB            R0, [R0]; CTheScripts::bEnableCraneLower
/* 0x412D34 */    CMP             R0, #0
/* 0x412D36 */    BEQ             loc_412DE2
/* 0x412D38 */    MOVS            R0, #0x2D ; '-'
/* 0x412D3A */    MOVS            R1, #0
/* 0x412D3C */    MOVS            R2, #1
/* 0x412D3E */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x412D42 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x412D4C)
/* 0x412D46 */    CMP             R0, #1
/* 0x412D48 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x412D4A */    LDR             R1, [R1]; int
/* 0x412D4C */    VLDR            S16, [R1]
/* 0x412D50 */    BNE             loc_412D5C
/* 0x412D52 */    VLDR            S0, =0.00255
/* 0x412D56 */    VMUL.F32        S16, S16, S0
/* 0x412D5A */    B               loc_412D7A
/* 0x412D5C */    MOVS            R0, #0; this
/* 0x412D5E */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x412D62 */    LDRSH.W         R0, [R0,#0x20]
/* 0x412D66 */    VLDR            S2, =0.00001
/* 0x412D6A */    VMOV            S0, R0
/* 0x412D6E */    VCVT.F32.S32    S0, S0
/* 0x412D72 */    VMUL.F32        S0, S16, S0
/* 0x412D76 */    VMUL.F32        S16, S0, S2
/* 0x412D7A */    LDRB.W          R0, [R11,#0x325]
/* 0x412D7E */    CMP             R0, #7
/* 0x412D80 */    BHI             loc_412D98
/* 0x412D82 */    MOVS            R1, #1
/* 0x412D84 */    LSLS            R1, R0
/* 0x412D86 */    TST.W           R1, #0xB0
/* 0x412D8A */    BEQ             loc_412D98
/* 0x412D8C */    VCMPE.F32       S16, #0.0
/* 0x412D90 */    VMRS            APSR_nzcv, FPSCR
/* 0x412D94 */    BGT             loc_412DA6
/* 0x412D96 */    B               loc_412DD6
/* 0x412D98 */    VCMPE.F32       S16, #0.0
/* 0x412D9C */    VMRS            APSR_nzcv, FPSCR
/* 0x412DA0 */    BLE             loc_412DD6
/* 0x412DA2 */    CMP             R0, #6
/* 0x412DA4 */    BNE             loc_412DD6
/* 0x412DA6 */    VLDR            S0, [R11,#0x31C]
/* 0x412DAA */    VLDR            S2, =0.01
/* 0x412DAE */    VSUB.F32        S0, S0, S16
/* 0x412DB2 */    VCMPE.F32       S0, S2
/* 0x412DB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x412DBA */    BLE             loc_412DD6
/* 0x412DBC */    LDR.W           R0, =(AudioEngine_ptr - 0x412DCE)
/* 0x412DC0 */    MOV.W           R1, #0x3F800000
/* 0x412DC4 */    LDR.W           R2, [R11,#0x310]; CPhysical *
/* 0x412DC8 */    MOVS            R3, #0; float
/* 0x412DCA */    ADD             R0, PC; AudioEngine_ptr
/* 0x412DCC */    STR             R1, [SP,#0x198+var_198]; float
/* 0x412DCE */    MOVS            R1, #0x68 ; 'h'; unsigned __int16
/* 0x412DD0 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x412DD2 */    BLX             j__ZN12CAudioEngine23ReportMissionAudioEventEtP9CPhysicalff; CAudioEngine::ReportMissionAudioEvent(ushort,CPhysical *,float,float)
/* 0x412DD6 */    VLDR            S0, [R11,#0x31C]
/* 0x412DDA */    VSUB.F32        S0, S0, S16
/* 0x412DDE */    VSTR            S0, [R11,#0x31C]
/* 0x412DE2 */    VLDR            S16, =0.01
/* 0x412DE6 */    ADD.W           R8, R11, #0x318
/* 0x412DEA */    VLDR            S0, [R11,#0x31C]
/* 0x412DEE */    VLDR            S18, =0.9
/* 0x412DF2 */    VMAX.F32        D16, D0, D8
/* 0x412DF6 */    LDR.W           R5, [R11,#0x318]
/* 0x412DFA */    CMP             R5, #0
/* 0x412DFC */    VMIN.F32        D0, D16, D9
/* 0x412E00 */    VSTR            S0, [R11,#0x31C]
/* 0x412E04 */    BEQ             loc_412E3C
/* 0x412E06 */    VLDR            S0, =0.00010833
/* 0x412E0A */    VLDR            S2, [R5,#0x90]
/* 0x412E0E */    LDRH            R0, [R5,#0x26]
/* 0x412E10 */    VMUL.F32        S0, S2, S0
/* 0x412E14 */    VLDR            S2, =0.06
/* 0x412E18 */    CMP.W           R0, #0x1AC
/* 0x412E1C */    MOV.W           R0, #0
/* 0x412E20 */    VADD.F32        S0, S0, S2
/* 0x412E24 */    VLDR            S2, =0.14125
/* 0x412E28 */    IT EQ
/* 0x412E2A */    VMOVEQ.F32      S0, S2
/* 0x412E2E */    VMOV.F32        S2, #0.5
/* 0x412E32 */    STRB.W          R0, [R5,#0xBC]
/* 0x412E36 */    VMIN.F32        D10, D0, D1
/* 0x412E3A */    B               loc_412E52
/* 0x412E3C */    LDR.W           R5, [R11,#0x314]
/* 0x412E40 */    CMP             R5, #0
/* 0x412E42 */    LDR             R0, [R5,#0x1C]
/* 0x412E44 */    ORR.W           R0, R0, #1
/* 0x412E48 */    STR             R0, [R5,#0x1C]
/* 0x412E4A */    BEQ.W           loc_4131E6
/* 0x412E4E */    VLDR            S20, =0.06
/* 0x412E52 */    LDR             R0, [R5,#0x14]
/* 0x412E54 */    ADDS            R6, R5, #4
/* 0x412E56 */    CMP             R0, #0
/* 0x412E58 */    MOV             R3, R6
/* 0x412E5A */    IT NE
/* 0x412E5C */    ADDNE.W         R3, R0, #0x30 ; '0'
/* 0x412E60 */    ADD             R0, SP, #0x198+var_6C
/* 0x412E62 */    LDM             R3, {R1-R3}
/* 0x412E64 */    STR             R0, [SP,#0x198+var_194]
/* 0x412E66 */    MOV             R0, R11
/* 0x412E68 */    BLX             j__ZN5CRope18UpdateWeightInRopeE7CVectorfPS0_; CRope::UpdateWeightInRope(CVector,float,CVector*)
/* 0x412E6C */    CMP             R0, #1
/* 0x412E6E */    BNE.W           loc_41317A
/* 0x412E72 */    LDRD.W          R2, R1, [SP,#0x198+var_6C]
/* 0x412E76 */    LDR             R3, [R5,#0x14]
/* 0x412E78 */    LDR             R0, [SP,#0x198+var_64]
/* 0x412E7A */    CBZ             R3, loc_412E88
/* 0x412E7C */    STR             R2, [R3,#0x30]
/* 0x412E7E */    LDR             R2, [R5,#0x14]
/* 0x412E80 */    STR             R1, [R2,#0x34]
/* 0x412E82 */    LDR             R1, [R5,#0x14]
/* 0x412E84 */    ADDS            R1, #0x38 ; '8'
/* 0x412E86 */    B               loc_412E90
/* 0x412E88 */    STRD.W          R2, R1, [R5,#4]
/* 0x412E8C */    ADD.W           R1, R5, #0xC
/* 0x412E90 */    STR             R0, [R1]
/* 0x412E92 */    LDR.W           R1, [R11,#0x310]
/* 0x412E96 */    VLDR            S0, [R11]
/* 0x412E9A */    VLDR            S2, [R11,#4]
/* 0x412E9E */    LDR             R0, [R1,#0x14]
/* 0x412EA0 */    VLDR            S4, [R11,#8]
/* 0x412EA4 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x412EA8 */    CMP             R0, #0
/* 0x412EAA */    IT EQ
/* 0x412EAC */    ADDEQ           R2, R1, #4
/* 0x412EAE */    ADD             R0, SP, #0x198+var_78
/* 0x412EB0 */    VLDR            S6, [R2]
/* 0x412EB4 */    VLDR            S8, [R2,#4]
/* 0x412EB8 */    VSUB.F32        S0, S0, S6
/* 0x412EBC */    VLDR            S10, [R2,#8]
/* 0x412EC0 */    VSUB.F32        S2, S2, S8
/* 0x412EC4 */    VLDR            S24, [R5,#0x48]
/* 0x412EC8 */    VLDR            S26, [R5,#0x4C]
/* 0x412ECC */    VLDR            S22, [R5,#0x50]
/* 0x412ED0 */    VMOV            R2, S0
/* 0x412ED4 */    VMOV            R3, S2
/* 0x412ED8 */    VSUB.F32        S0, S4, S10
/* 0x412EDC */    VSTR            S0, [SP,#0x198+var_198]
/* 0x412EE0 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x412EE4 */    LDRB.W          R0, [R11,#0x325]
/* 0x412EE8 */    AND.W           R0, R0, #0xFC
/* 0x412EEC */    CMP             R0, #4
/* 0x412EEE */    BNE             loc_412F06
/* 0x412EF0 */    VLDR            S28, =0.0
/* 0x412EF4 */    MOVS            R0, #0
/* 0x412EF6 */    STRD.W          R0, R0, [SP,#0x198+var_78]
/* 0x412EFA */    VMOV.F32        S23, S28
/* 0x412EFE */    STR             R0, [SP,#0x198+var_70]
/* 0x412F00 */    VMOV.F32        S30, S28
/* 0x412F04 */    B               loc_412F12
/* 0x412F06 */    VLDR            S30, [SP,#0x198+var_78]
/* 0x412F0A */    VLDR            S23, [SP,#0x198+var_74]
/* 0x412F0E */    VLDR            S28, [SP,#0x198+var_70]
/* 0x412F12 */    LDR             R0, [R5,#0x14]
/* 0x412F14 */    VLDR            S0, [R11]
/* 0x412F18 */    CMP             R0, #0
/* 0x412F1A */    VLDR            S2, [R11,#4]
/* 0x412F1E */    VLDR            S4, [R11,#8]
/* 0x412F22 */    IT NE
/* 0x412F24 */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x412F28 */    VLDR            S6, [R6]
/* 0x412F2C */    ADD             R0, SP, #0x198+var_84; this
/* 0x412F2E */    VLDR            S8, [R6,#4]
/* 0x412F32 */    VLDR            S10, [R6,#8]
/* 0x412F36 */    VSUB.F32        S0, S6, S0
/* 0x412F3A */    VSUB.F32        S2, S8, S2
/* 0x412F3E */    VSUB.F32        S4, S10, S4
/* 0x412F42 */    VSTR            S2, [SP,#0x198+var_80]
/* 0x412F46 */    VSTR            S0, [SP,#0x198+var_84]
/* 0x412F4A */    VSTR            S4, [SP,#0x198+var_7C]
/* 0x412F4E */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x412F52 */    VSUB.F32        S6, S26, S23
/* 0x412F56 */    VLDR            S2, [SP,#0x198+var_80]
/* 0x412F5A */    VSUB.F32        S8, S24, S30
/* 0x412F5E */    VLDR            S0, [SP,#0x198+var_84]
/* 0x412F62 */    VSUB.F32        S10, S22, S28
/* 0x412F66 */    VLDR            S4, [SP,#0x198+var_7C]
/* 0x412F6A */    VMUL.F32        S12, S6, S2
/* 0x412F6E */    VMUL.F32        S14, S8, S0
/* 0x412F72 */    VMUL.F32        S1, S10, S4
/* 0x412F76 */    VADD.F32        S12, S14, S12
/* 0x412F7A */    VADD.F32        S12, S12, S1
/* 0x412F7E */    VCMPE.F32       S12, #0.0
/* 0x412F82 */    VMRS            APSR_nzcv, FPSCR
/* 0x412F86 */    BLE             loc_412FA0
/* 0x412F88 */    VMUL.F32        S14, S4, S12
/* 0x412F8C */    VMUL.F32        S1, S2, S12
/* 0x412F90 */    VMUL.F32        S12, S0, S12
/* 0x412F94 */    VSUB.F32        S10, S10, S14
/* 0x412F98 */    VSUB.F32        S6, S6, S1
/* 0x412F9C */    VSUB.F32        S8, S8, S12
/* 0x412FA0 */    VLDR            S12, [SP,#0x198+var_78]
/* 0x412FA4 */    VMOV.F32        S3, #1.0
/* 0x412FA8 */    VLDR            S14, [SP,#0x198+var_74]
/* 0x412FAC */    VLDR            S1, [SP,#0x198+var_70]
/* 0x412FB0 */    VADD.F32        S8, S8, S12
/* 0x412FB4 */    VADD.F32        S6, S6, S14
/* 0x412FB8 */    VLDR            S12, [R5,#0x48]
/* 0x412FBC */    VADD.F32        S10, S10, S1
/* 0x412FC0 */    VLDR            S14, [R5,#0x4C]
/* 0x412FC4 */    VLDR            S1, [R5,#0x50]
/* 0x412FC8 */    VSUB.F32        S3, S3, S20
/* 0x412FCC */    VSUB.F32        S8, S8, S12
/* 0x412FD0 */    VSUB.F32        S6, S6, S14
/* 0x412FD4 */    VSUB.F32        S10, S10, S1
/* 0x412FD8 */    VMUL.F32        S5, S3, S8
/* 0x412FDC */    VMUL.F32        S7, S3, S6
/* 0x412FE0 */    VMUL.F32        S3, S3, S10
/* 0x412FE4 */    VMUL.F32        S6, S20, S6
/* 0x412FE8 */    VMUL.F32        S8, S20, S8
/* 0x412FEC */    VMUL.F32        S10, S20, S10
/* 0x412FF0 */    VADD.F32        S12, S12, S5
/* 0x412FF4 */    VADD.F32        S14, S14, S7
/* 0x412FF8 */    VADD.F32        S1, S1, S3
/* 0x412FFC */    VSTR            S12, [R5,#0x48]
/* 0x413000 */    VSTR            S14, [R5,#0x4C]
/* 0x413004 */    VSTR            S1, [R5,#0x50]
/* 0x413008 */    LDR.W           R0, [R11,#0x310]
/* 0x41300C */    VLDR            S12, [R0,#0x48]
/* 0x413010 */    VLDR            S14, [R0,#0x4C]
/* 0x413014 */    VLDR            S1, [R0,#0x50]
/* 0x413018 */    VSUB.F32        S8, S12, S8
/* 0x41301C */    VSUB.F32        S6, S14, S6
/* 0x413020 */    VSUB.F32        S10, S1, S10
/* 0x413024 */    VSTR            S8, [R0,#0x48]
/* 0x413028 */    VSTR            S6, [R0,#0x4C]
/* 0x41302C */    VSTR            S10, [R0,#0x50]
/* 0x413030 */    LDR.W           R0, [R11,#0x318]
/* 0x413034 */    CMP             R0, #0
/* 0x413036 */    BEQ.W           loc_41315C
/* 0x41303A */    ADD             R6, SP, #0x198+var_D0
/* 0x41303C */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x41303E */    MOV             R0, R6; this
/* 0x413040 */    BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
/* 0x413044 */    ADD             R3, SP, #0x198+var_84
/* 0x413046 */    LDM             R3, {R1-R3}
/* 0x413048 */    LDR             R0, [R5,#0x14]
/* 0x41304A */    EOR.W           R1, R1, #0x80000000
/* 0x41304E */    EOR.W           R2, R2, #0x80000000
/* 0x413052 */    EOR.W           R3, R3, #0x80000000
/* 0x413056 */    BLX             j__ZN7CMatrix13ForceUpVectorE7CVector; CMatrix::ForceUpVector(CVector)
/* 0x41305A */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x41305C */    ADD             R0, SP, #0x198+var_118; this
/* 0x41305E */    BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
/* 0x413062 */    VLDR            S0, [SP,#0x198+var_D0]
/* 0x413066 */    VLDR            S2, =0.1
/* 0x41306A */    VLDR            S4, [SP,#0x198+var_118]
/* 0x41306E */    VMUL.F32        S0, S0, S18
/* 0x413072 */    LDR             R1, [R5,#0x14]
/* 0x413074 */    VMUL.F32        S4, S4, S2
/* 0x413078 */    VADD.F32        S0, S4, S0
/* 0x41307C */    VSTR            S0, [R1]
/* 0x413080 */    VLDR            S0, [SP,#0x198+var_D0+4]
/* 0x413084 */    VLDR            S4, [SP,#0x198+var_118+4]
/* 0x413088 */    VMUL.F32        S0, S0, S18
/* 0x41308C */    LDR             R1, [R5,#0x14]
/* 0x41308E */    VMUL.F32        S4, S4, S2
/* 0x413092 */    VADD.F32        S0, S4, S0
/* 0x413096 */    VSTR            S0, [R1,#4]
/* 0x41309A */    VLDR            S0, [SP,#0x198+var_C8]
/* 0x41309E */    VLDR            S4, [SP,#0x198+var_110]
/* 0x4130A2 */    VMUL.F32        S0, S0, S18
/* 0x4130A6 */    LDR             R1, [R5,#0x14]
/* 0x4130A8 */    VMUL.F32        S4, S4, S2
/* 0x4130AC */    VADD.F32        S0, S4, S0
/* 0x4130B0 */    VSTR            S0, [R1,#8]
/* 0x4130B4 */    VLDR            S0, [SP,#0x198+var_C0]
/* 0x4130B8 */    VLDR            S4, [SP,#0x198+var_108]
/* 0x4130BC */    VMUL.F32        S0, S0, S18
/* 0x4130C0 */    LDR             R1, [R5,#0x14]
/* 0x4130C2 */    VMUL.F32        S4, S4, S2
/* 0x4130C6 */    VADD.F32        S0, S4, S0
/* 0x4130CA */    VSTR            S0, [R1,#0x10]
/* 0x4130CE */    VLDR            S0, [SP,#0x198+var_BC]
/* 0x4130D2 */    VLDR            S4, [SP,#0x198+var_104]
/* 0x4130D6 */    VMUL.F32        S0, S0, S18
/* 0x4130DA */    LDR             R1, [R5,#0x14]
/* 0x4130DC */    VMUL.F32        S4, S4, S2
/* 0x4130E0 */    VADD.F32        S0, S4, S0
/* 0x4130E4 */    VSTR            S0, [R1,#0x14]
/* 0x4130E8 */    VLDR            S0, [SP,#0x198+var_B8]
/* 0x4130EC */    VLDR            S4, [SP,#0x198+var_100]
/* 0x4130F0 */    VMUL.F32        S0, S0, S18
/* 0x4130F4 */    LDR             R1, [R5,#0x14]
/* 0x4130F6 */    VMUL.F32        S4, S4, S2
/* 0x4130FA */    VADD.F32        S0, S4, S0
/* 0x4130FE */    VSTR            S0, [R1,#0x18]
/* 0x413102 */    VLDR            S0, [SP,#0x198+var_B0]
/* 0x413106 */    VLDR            S4, [SP,#0x198+var_F8]
/* 0x41310A */    VMUL.F32        S0, S0, S18
/* 0x41310E */    LDR             R1, [R5,#0x14]
/* 0x413110 */    VMUL.F32        S4, S4, S2
/* 0x413114 */    VADD.F32        S0, S4, S0
/* 0x413118 */    VSTR            S0, [R1,#0x20]
/* 0x41311C */    VLDR            S0, [SP,#0x198+var_AC]
/* 0x413120 */    VLDR            S4, [SP,#0x198+var_F4]
/* 0x413124 */    VMUL.F32        S0, S0, S18
/* 0x413128 */    LDR             R1, [R5,#0x14]
/* 0x41312A */    VMUL.F32        S4, S4, S2
/* 0x41312E */    VADD.F32        S0, S4, S0
/* 0x413132 */    VSTR            S0, [R1,#0x24]
/* 0x413136 */    VLDR            S0, [SP,#0x198+var_A8]
/* 0x41313A */    VLDR            S4, [SP,#0x198+var_F0]
/* 0x41313E */    VMUL.F32        S0, S0, S18
/* 0x413142 */    LDR             R1, [R5,#0x14]
/* 0x413144 */    VMUL.F32        S2, S4, S2
/* 0x413148 */    VADD.F32        S0, S2, S0
/* 0x41314C */    VSTR            S0, [R1,#0x28]
/* 0x413150 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x413154 */    MOV             R0, R6; this
/* 0x413156 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x41315A */    B               loc_41317A
/* 0x41315C */    VMOV            R1, S0
/* 0x413160 */    LDR             R0, [R5,#0x14]
/* 0x413162 */    VMOV            R2, S2
/* 0x413166 */    VMOV            R3, S4
/* 0x41316A */    EOR.W           R1, R1, #0x80000000
/* 0x41316E */    EOR.W           R2, R2, #0x80000000
/* 0x413172 */    EOR.W           R3, R3, #0x80000000
/* 0x413176 */    BLX             j__ZN7CMatrix13ForceUpVectorE7CVector; CMatrix::ForceUpVector(CVector)
/* 0x41317A */    LDR.W           R0, [R8]
/* 0x41317E */    MOVS            R4, #0
/* 0x413180 */    CBZ             R0, loc_4131EA
/* 0x413182 */    LDR.W           R2, [R11,#0x314]
/* 0x413186 */    LDR             R1, [R0,#0x14]
/* 0x413188 */    LDR             R0, [R2,#0x14]
/* 0x41318A */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x41318E */    LDRD.W          R0, R1, [R11,#0x314]
/* 0x413192 */    LDR.W           R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4131A0)
/* 0x413196 */    VLDR            D16, [R1,#0x48]
/* 0x41319A */    LDR             R1, [R1,#0x50]
/* 0x41319C */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x41319E */    STR             R1, [R0,#0x50]
/* 0x4131A0 */    VSTR            D16, [R0,#0x48]
/* 0x4131A4 */    LDRD.W          R5, R0, [R11,#0x314]
/* 0x4131A8 */    LDR             R1, [R0,#0x14]
/* 0x4131AA */    LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4131AC */    LDRSH.W         R0, [R0,#0x26]
/* 0x4131B0 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x4131B4 */    ADD             R2, SP, #0x198+var_118
/* 0x4131B6 */    LDR             R0, [R0,#0x2C]
/* 0x4131B8 */    LDR             R0, [R0,#0x14]
/* 0x4131BA */    STRD.W          R4, R4, [SP,#0x198+var_118]
/* 0x4131BE */    STR             R0, [SP,#0x198+var_110]
/* 0x4131C0 */    ADD             R0, SP, #0x198+var_D0
/* 0x4131C2 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x4131C6 */    LDRD.W          R2, R1, [SP,#0x198+var_D0]
/* 0x4131CA */    LDR             R3, [R5,#0x14]
/* 0x4131CC */    LDR             R0, [SP,#0x198+var_C8]
/* 0x4131CE */    CBZ             R3, loc_4131DC
/* 0x4131D0 */    STR             R2, [R3,#0x30]
/* 0x4131D2 */    LDR             R2, [R5,#0x14]
/* 0x4131D4 */    STR             R1, [R2,#0x34]
/* 0x4131D6 */    LDR             R1, [R5,#0x14]
/* 0x4131D8 */    ADDS            R1, #0x38 ; '8'
/* 0x4131DA */    B               loc_4131E4
/* 0x4131DC */    STRD.W          R2, R1, [R5,#4]
/* 0x4131E0 */    ADD.W           R1, R5, #0xC
/* 0x4131E4 */    STR             R0, [R1]
/* 0x4131E6 */    LDR.W           R4, [R8]
/* 0x4131EA */    CMP             R4, #0
/* 0x4131EC */    BEQ.W           loc_413304
/* 0x4131F0 */    LDR.W           R0, =(_ZN6CRopes19PlayerControlsCraneE_ptr - 0x4131F8)
/* 0x4131F4 */    ADD             R0, PC; _ZN6CRopes19PlayerControlsCraneE_ptr
/* 0x4131F6 */    LDR             R1, [R0]; CRopes::PlayerControlsCrane ...
/* 0x4131F8 */    LDRB.W          R0, [R11,#0x325]
/* 0x4131FC */    LDR             R1, [R1]; int
/* 0x4131FE */    CMP             R0, #4
/* 0x413200 */    IT EQ
/* 0x413202 */    CMPEQ           R1, #1
/* 0x413204 */    BEQ             loc_413218
/* 0x413206 */    CMP             R0, #5
/* 0x413208 */    IT EQ
/* 0x41320A */    CMPEQ           R1, #2
/* 0x41320C */    BEQ             loc_413218
/* 0x41320E */    CMP             R0, #7
/* 0x413210 */    IT EQ
/* 0x413212 */    CMPEQ           R1, #3
/* 0x413214 */    BNE.W           loc_413424
/* 0x413218 */    MOVS            R0, #1
/* 0x41321A */    CMP             R0, #1
/* 0x41321C */    BNE             loc_41326C
/* 0x41321E */    LDR.W           R0, =(_ZN11CTheScripts19bEnableCraneReleaseE_ptr - 0x413226)
/* 0x413222 */    ADD             R0, PC; _ZN11CTheScripts19bEnableCraneReleaseE_ptr
/* 0x413224 */    LDR             R0, [R0]; CTheScripts::bEnableCraneRelease ...
/* 0x413226 */    LDRB            R0, [R0]; CTheScripts::bEnableCraneRelease
/* 0x413228 */    CBZ             R0, loc_41326C
/* 0x41322A */    MOVS            R0, #0; this
/* 0x41322C */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x413230 */    BLX             j__ZN4CPad20CraneReleaseJustDownEv; CPad::CraneReleaseJustDown(void)
/* 0x413234 */    CBZ             R0, loc_41326C
/* 0x413236 */    LDR.W           R0, [R8]
/* 0x41323A */    CBZ             R0, loc_413256
/* 0x41323C */    LDR             R1, [R0,#0x44]
/* 0x41323E */    BIC.W           R1, R1, #0x2000000
/* 0x413242 */    STR             R1, [R0,#0x44]
/* 0x413244 */    LDR.W           R0, [R8]
/* 0x413248 */    LDR             R1, [R0,#0x44]
/* 0x41324A */    BIC.W           R1, R1, #0x80000000
/* 0x41324E */    STR             R1, [R0,#0x44]
/* 0x413250 */    MOVS            R0, #0
/* 0x413252 */    STR.W           R0, [R8]
/* 0x413256 */    LDR.W           R0, [R11,#0x314]
/* 0x41325A */    LDRD.W          R1, R2, [R0,#0x1C]
/* 0x41325E */    ORR.W           R1, R1, #1
/* 0x413262 */    STRD.W          R1, R2, [R0,#0x1C]
/* 0x413266 */    MOVS            R0, #0x3C ; '<'
/* 0x413268 */    STRB.W          R0, [R11,#0x326]
/* 0x41326C */    LDR.W           R0, [R8]
/* 0x413270 */    CMP             R0, #0
/* 0x413272 */    BEQ.W           loc_413A7E
/* 0x413276 */    LDR             R1, [R0,#0x44]
/* 0x413278 */    TST.W           R1, #0x20000000
/* 0x41327C */    BEQ             loc_4132B2
/* 0x41327E */    BIC.W           R1, R1, #0x2000000
/* 0x413282 */    STR             R1, [R0,#0x44]
/* 0x413284 */    LDR.W           R0, [R11,#0x318]
/* 0x413288 */    LDR             R1, [R0,#0x44]
/* 0x41328A */    BIC.W           R1, R1, #0x80000000
/* 0x41328E */    STR             R1, [R0,#0x44]
/* 0x413290 */    LDR.W           R0, [R11,#0x314]
/* 0x413294 */    MOVS            R1, #0
/* 0x413296 */    STR.W           R1, [R11,#0x318]
/* 0x41329A */    LDR             R1, [R0,#0x1C]
/* 0x41329C */    ORR.W           R1, R1, #1
/* 0x4132A0 */    STR             R1, [R0,#0x1C]
/* 0x4132A2 */    LDR.W           R0, [R11,#0x318]
/* 0x4132A6 */    MOVS            R1, #0x3C ; '<'
/* 0x4132A8 */    STRB.W          R1, [R11,#0x326]
/* 0x4132AC */    CMP             R0, #0
/* 0x4132AE */    BEQ.W           loc_413A7E
/* 0x4132B2 */    LDRB.W          R1, [R0,#0x3A]
/* 0x4132B6 */    AND.W           R1, R1, #7
/* 0x4132BA */    CMP             R1, #2
/* 0x4132BC */    ITT EQ
/* 0x4132BE */    LDREQ.W         R1, [R0,#0x5A4]
/* 0x4132C2 */    CMPEQ           R1, #9
/* 0x4132C4 */    BNE.W           loc_413A7E
/* 0x4132C8 */    LDR.W           R1, [R0,#0x464]
/* 0x4132CC */    CMP             R1, #0
/* 0x4132CE */    BEQ.W           loc_413A7E
/* 0x4132D2 */    LDR             R1, [R0,#0x44]
/* 0x4132D4 */    BIC.W           R1, R1, #0x2000000
/* 0x4132D8 */    STR             R1, [R0,#0x44]
/* 0x4132DA */    LDR.W           R0, [R11,#0x318]
/* 0x4132DE */    LDR             R1, [R0,#0x44]
/* 0x4132E0 */    BIC.W           R1, R1, #0x80000000
/* 0x4132E4 */    STR             R1, [R0,#0x44]
/* 0x4132E6 */    LDR.W           R0, [R11,#0x314]
/* 0x4132EA */    MOVS            R1, #0
/* 0x4132EC */    STR.W           R1, [R11,#0x318]
/* 0x4132F0 */    LDRD.W          R1, R2, [R0,#0x1C]
/* 0x4132F4 */    ORR.W           R1, R1, #1
/* 0x4132F8 */    STRD.W          R1, R2, [R0,#0x1C]
/* 0x4132FC */    MOVS            R0, #0x3C ; '<'
/* 0x4132FE */    STRB.W          R0, [R11,#0x326]
/* 0x413302 */    B               loc_413A7E
/* 0x413304 */    LDRB.W          R0, [R11,#0x326]
/* 0x413308 */    CBZ             R0, loc_413312
/* 0x41330A */    SUBS            R0, #1
/* 0x41330C */    STRB.W          R0, [R11,#0x326]
/* 0x413310 */    B               loc_413A7E
/* 0x413312 */    STR.W           R8, [SP,#0x198+var_124]
/* 0x413316 */    MOVS            R4, #0
/* 0x413318 */    LDRB.W          R0, [R11,#0x325]
/* 0x41331C */    VLDR            S18, [R11,#0x17C]
/* 0x413320 */    SUBS            R0, #1; switch 7 cases
/* 0x413322 */    VLDR            D10, [R11,#0x174]
/* 0x413326 */    CMP             R0, #6
/* 0x413328 */    BHI.W           def_413340; jumptable 00413340 default case
/* 0x41332C */    MOVW            R12, #0xF5FA
/* 0x413330 */    MOVS            R2, #0
/* 0x413332 */    MOVS            R3, #1
/* 0x413334 */    MOVT            R12, #0xFFFF
/* 0x413338 */    MOV.W           LR, #0
/* 0x41333C */    MOVS            R5, #0
/* 0x41333E */    STR             R2, [SP,#0x198+var_11C]
/* 0x413340 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x413344 */    DCW 0x93; jump table for switch statement
/* 0x413346 */    DCW 0xA
/* 0x413348 */    DCW 0x86
/* 0x41334A */    DCW 0x8B
/* 0x41334C */    DCW 0x1C1
/* 0x41334E */    DCW 0x8F
/* 0x413350 */    DCW 0x1CC
/* 0x413352 */    ALIGN 4
/* 0x413354 */    DCFS 0.1
/* 0x413358 */    LDR             R0, [SP,#0x198+var_124]; jumptable 00413340 case 2
/* 0x41335A */    LDR             R0, [R0]
/* 0x41335C */    CMP             R0, #0
/* 0x41335E */    BNE             loc_413418
/* 0x413360 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x413368)
/* 0x413364 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x413366 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x413368 */    LDR.W           R10, [R0]; CPools::ms_pPedPool
/* 0x41336C */    LDR.W           R0, [R10,#8]
/* 0x413370 */    CMP             R0, #0
/* 0x413372 */    BEQ             loc_413418
/* 0x413374 */    MOVW            R1, #0x7CC
/* 0x413378 */    VMOV.F32        S22, #2.5
/* 0x41337C */    MULS            R1, R0
/* 0x41337E */    SUBS            R4, R0, #1
/* 0x413380 */    MOVW            R2, #0x44C
/* 0x413384 */    SUB.W           R5, R1, #0x380
/* 0x413388 */    LDR.W           R0, [R10,#4]
/* 0x41338C */    LDRSB           R0, [R0,R4]
/* 0x41338E */    CMP             R0, #0
/* 0x413390 */    BLT             loc_41340E
/* 0x413392 */    LDR.W           R6, [R10]
/* 0x413396 */    ADD.W           R9, R6, R5
/* 0x41339A */    CMP             R9, R2
/* 0x41339C */    ITT NE
/* 0x41339E */    LDRNE           R0, [R6,R5]
/* 0x4133A0 */    CMPNE           R0, #0x37 ; '7'
/* 0x4133A2 */    BEQ             loc_41340E
/* 0x4133A4 */    SUBW            R0, R9, #0x44C; this
/* 0x4133A8 */    STR             R0, [SP,#0x198+var_11C]
/* 0x4133AA */    MOV             R8, R12
/* 0x4133AC */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4133B0 */    MOVW            R2, #0x44C
/* 0x4133B4 */    MOV             R12, R8
/* 0x4133B6 */    CMP             R0, #1
/* 0x4133B8 */    BEQ             loc_41340E
/* 0x4133BA */    LDRB.W          R0, [R9,#0x39]
/* 0x4133BE */    LSLS            R0, R0, #0x1F
/* 0x4133C0 */    BNE             loc_41340E
/* 0x4133C2 */    MOV             R0, #0xFFFFFE9C
/* 0x4133CA */    ADD.W           R0, R9, R0,LSL#2
/* 0x4133CE */    LDR.W           R0, [R0,#0x158]
/* 0x4133D2 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4133D6 */    CMP             R0, #0
/* 0x4133D8 */    IT EQ
/* 0x4133DA */    SUBEQ.W         R1, R9, #0x448
/* 0x4133DE */    VLD1.32         {D16}, [R1]!
/* 0x4133E2 */    VSUB.F32        D16, D16, D10
/* 0x4133E6 */    VLDR            S0, [R1]
/* 0x4133EA */    VSUB.F32        S0, S0, S18
/* 0x4133EE */    VMUL.F32        D1, D16, D16
/* 0x4133F2 */    VADD.F32        S2, S2, S3
/* 0x4133F6 */    VMUL.F32        S0, S0, S0
/* 0x4133FA */    VADD.F32        S0, S2, S0
/* 0x4133FE */    VSQRT.F32       S0, S0
/* 0x413402 */    VCMPE.F32       S0, S22
/* 0x413406 */    VMRS            APSR_nzcv, FPSCR
/* 0x41340A */    BLT.W           loc_413C22
/* 0x41340E */    SUBS            R4, #1
/* 0x413410 */    SUBW            R5, R5, #0x7CC
/* 0x413414 */    ADDS            R0, R4, #1
/* 0x413416 */    BNE             loc_413388
/* 0x413418 */    MOVS            R4, #0
/* 0x41341A */    MOV.W           LR, #0; jumptable 00413340 default case
/* 0x41341E */    MOVS            R0, #0
/* 0x413420 */    STR             R0, [SP,#0x198+var_11C]
/* 0x413422 */    B               loc_4136C6; jumptable 00413340 case 5
/* 0x413424 */    EOR.W           R2, R0, #6
/* 0x413428 */    EOR.W           R1, R1, #4
/* 0x41342C */    SUBS            R0, #1
/* 0x41342E */    ORRS            R1, R2
/* 0x413430 */    MOV.W           R2, #0
/* 0x413434 */    MOV.W           R1, #0
/* 0x413438 */    IT EQ
/* 0x41343A */    MOVEQ           R2, #1
/* 0x41343C */    UXTB            R0, R0
/* 0x41343E */    CMP             R0, #3
/* 0x413440 */    IT CC
/* 0x413442 */    MOVCC           R1, #1
/* 0x413444 */    ORR.W           R0, R1, R2
/* 0x413448 */    CMP             R0, #1
/* 0x41344A */    BEQ.W           loc_41321E
/* 0x41344E */    B               loc_41326C
/* 0x413450 */    MOVS            R5, #1; jumptable 00413340 case 3
/* 0x413452 */    MOVS            R4, #0
/* 0x413454 */    MOV.W           LR, #0
/* 0x413458 */    B               loc_41346A; jumptable 00413340 case 1
/* 0x41345A */    MOV.W           LR, #1; jumptable 00413340 case 4
/* 0x41345E */    MOVS            R4, #0
/* 0x413460 */    B               loc_413468
/* 0x413462 */    MOV.W           LR, #0; jumptable 00413340 case 6
/* 0x413466 */    MOVS            R4, #1
/* 0x413468 */    MOVS            R5, #0
/* 0x41346A */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x413476); jumptable 00413340 case 1
/* 0x41346E */    STRD.W          R5, R4, [SP,#0x198+var_120]
/* 0x413472 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x413474 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x413476 */    LDR.W           R10, [R0]; CPools::ms_pVehiclePool
/* 0x41347A */    LDR.W           R0, [R10,#8]
/* 0x41347E */    CMP             R0, #0
/* 0x413480 */    BEQ.W           loc_4136C4
/* 0x413484 */    MOVW            R1, #0xA2C
/* 0x413488 */    SUB.W           R8, R0, #1
/* 0x41348C */    MULS            R1, R0
/* 0x41348E */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x41349A)
/* 0x413492 */    VMOV.F32        S22, #2.5
/* 0x413496 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x413498 */    STR.W           LR, [SP,#0x198+var_128]
/* 0x41349C */    MOVW            R3, #0xFE9C
/* 0x4134A0 */    MOVW            R5, #0x5A4
/* 0x4134A4 */    LDR.W           LR, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4134A8 */    MOV             R2, #0xFFFFFE8D
/* 0x4134AC */    SUB.W           R9, R1, #0x488
/* 0x4134B0 */    MOVT            R3, #0xFFFF
/* 0x4134B4 */    LDR.W           R0, [R10,#4]
/* 0x4134B8 */    LDRSB.W         R0, [R0,R8]
/* 0x4134BC */    CMP             R0, #0
/* 0x4134BE */    BLT             loc_41359E
/* 0x4134C0 */    LDR.W           R0, [R10]
/* 0x4134C4 */    ADD.W           R6, R0, R9
/* 0x4134C8 */    CMP             R6, R5
/* 0x4134CA */    BEQ             loc_41359E
/* 0x4134CC */    LDR.W           R1, [R0,R9]
/* 0x4134D0 */    CMP             R1, #2
/* 0x4134D2 */    BCC             loc_4134FE
/* 0x4134D4 */    CMP             R1, #9
/* 0x4134D6 */    BNE             loc_4134E4
/* 0x4134D8 */    MOV             R1, #0xFFFFFEC0
/* 0x4134E0 */    LDR             R1, [R6,R1]
/* 0x4134E2 */    CBZ             R1, loc_4134FE
/* 0x4134E4 */    ADD.W           R1, R0, R12
/* 0x4134E8 */    MOVW            R4, #0x21B
/* 0x4134EC */    ADD             R1, R9
/* 0x4134EE */    LDRSH.W         R1, [R1,#0x488]
/* 0x4134F2 */    CMP             R1, R4
/* 0x4134F4 */    ITT NE
/* 0x4134F6 */    MOVWNE          R4, #0x1D9
/* 0x4134FA */    CMPNE           R1, R4
/* 0x4134FC */    BNE             loc_41359E
/* 0x4134FE */    ADD.W           R1, R6, R3,LSL#2
/* 0x413502 */    LDRB.W          R1, [R1,#0x33]
/* 0x413506 */    LSLS            R1, R1, #0x1A
/* 0x413508 */    BMI             loc_41359E
/* 0x41350A */    LDRB            R1, [R6,R2]
/* 0x41350C */    LSLS            R1, R1, #0x1B
/* 0x41350E */    BPL             loc_41359E
/* 0x413510 */    LDR             R1, [SP,#0x198+var_120]
/* 0x413512 */    CMP             R1, #1
/* 0x413514 */    BNE             loc_413526
/* 0x413516 */    ADD.W           R1, R0, R12
/* 0x41351A */    ADD             R1, R9
/* 0x41351C */    LDRH.W          R1, [R1,#0x488]
/* 0x413520 */    CMP.W           R1, #0x234
/* 0x413524 */    BNE             loc_41359E
/* 0x413526 */    LDRB.W          R1, [R6,#-0xF2]
/* 0x41352A */    TST.W           R1, #0x60
/* 0x41352E */    BNE             loc_41359E
/* 0x413530 */    ADD             R0, R12
/* 0x413532 */    LDR.W           R1, [R6,R3,LSL#2]
/* 0x413536 */    ADD             R0, R9
/* 0x413538 */    STR             R0, [SP,#0x198+var_12C]
/* 0x41353A */    MOVS            R2, #0
/* 0x41353C */    LDRSH.W         R0, [R0,#0x488]
/* 0x413540 */    MOV             R4, LR
/* 0x413542 */    LDR.W           R0, [LR,R0,LSL#2]
/* 0x413546 */    LDR             R0, [R0,#0x2C]
/* 0x413548 */    LDR             R0, [R0,#0x14]
/* 0x41354A */    STRD.W          R2, R2, [SP,#0x198+var_118]
/* 0x41354E */    ADD             R2, SP, #0x198+var_118
/* 0x413550 */    STR             R0, [SP,#0x198+var_110]
/* 0x413552 */    ADD             R0, SP, #0x198+var_D0
/* 0x413554 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x413558 */    ADD             R0, SP, #0x198+var_D0
/* 0x41355A */    MOVW            R12, #0xF5FA
/* 0x41355E */    MOVW            R3, #0xFE9C
/* 0x413562 */    MOV             LR, R4
/* 0x413564 */    VLD1.32         {D16}, [R0@64]!
/* 0x413568 */    MOV             R2, #0xFFFFFE8D
/* 0x41356C */    VSUB.F32        D16, D16, D10
/* 0x413570 */    MOVT            R12, #0xFFFF
/* 0x413574 */    VLDR            S24, [R0]
/* 0x413578 */    MOVT            R3, #0xFFFF
/* 0x41357C */    VSUB.F32        S0, S24, S18
/* 0x413580 */    VMUL.F32        D1, D16, D16
/* 0x413584 */    VADD.F32        S2, S2, S3
/* 0x413588 */    VMUL.F32        S0, S0, S0
/* 0x41358C */    VADD.F32        S0, S2, S0
/* 0x413590 */    VSQRT.F32       S0, S0
/* 0x413594 */    VCMPE.F32       S0, S22
/* 0x413598 */    VMRS            APSR_nzcv, FPSCR
/* 0x41359C */    BLT             loc_4135B6
/* 0x41359E */    SUB.W           R8, R8, #1
/* 0x4135A2 */    SUBW            R9, R9, #0xA2C
/* 0x4135A6 */    ADDS.W          R0, R8, #1
/* 0x4135AA */    BNE.W           loc_4134B4
/* 0x4135AE */    LDR             R4, [SP,#0x198+var_120]
/* 0x4135B0 */    LDR.W           LR, [SP,#0x198+var_128]
/* 0x4135B4 */    B               loc_4136C6; jumptable 00413340 case 5
/* 0x4135B6 */    LDR             R5, [SP,#0x198+var_124]
/* 0x4135B8 */    SUBW            R0, R6, #0x5A4; this
/* 0x4135BC */    MOV             R1, R5; CEntity **
/* 0x4135BE */    STR             R0, [R5]
/* 0x4135C0 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4135C4 */    LDR             R0, [R5]
/* 0x4135C6 */    LDR             R1, [R0,#0x44]
/* 0x4135C8 */    ORR.W           R1, R1, #0x80000000
/* 0x4135CC */    STR             R1, [R0,#0x44]
/* 0x4135CE */    LDR             R3, [SP,#0x198+var_12C]
/* 0x4135D0 */    LDRB.W          R0, [R3,#0x49C]
/* 0x4135D4 */    AND.W           R1, R0, #0xF8
/* 0x4135D8 */    CMP             R1, #0x10
/* 0x4135DA */    ITTTT EQ
/* 0x4135DC */    ADDEQ.W         R1, R3, #0x14
/* 0x4135E0 */    MOVEQ           R2, #3
/* 0x4135E2 */    BFIEQ.W         R0, R2, #3, #0x1D
/* 0x4135E6 */    STRBEQ.W        R0, [R1,#0x488]
/* 0x4135EA */    LDR.W           R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4135F6)
/* 0x4135EE */    LDRD.W          R5, R0, [R11,#0x314]
/* 0x4135F2 */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4135F4 */    LDR             R1, [R0,#0x14]
/* 0x4135F6 */    LDR             R0, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4135F8 */    LDRSH.W         R2, [R3,#0x488]
/* 0x4135FC */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x413600 */    MOVS            R2, #0
/* 0x413602 */    LDR             R0, [R0,#0x2C]
/* 0x413604 */    LDR             R0, [R0,#0x14]
/* 0x413606 */    STRD.W          R2, R2, [SP,#0x198+var_118]
/* 0x41360A */    ADD             R2, SP, #0x198+var_118
/* 0x41360C */    STR             R0, [SP,#0x198+var_110]
/* 0x41360E */    ADD             R0, SP, #0x198+var_D0
/* 0x413610 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x413614 */    LDRD.W          R2, R1, [SP,#0x198+var_D0]
/* 0x413618 */    LDR             R3, [R5,#0x14]
/* 0x41361A */    LDR             R0, [SP,#0x198+var_C8]
/* 0x41361C */    CBZ             R3, loc_413678
/* 0x41361E */    STR             R2, [R3,#0x30]
/* 0x413620 */    LDR             R2, [R5,#0x14]
/* 0x413622 */    STR             R1, [R2,#0x34]
/* 0x413624 */    LDR             R1, [R5,#0x14]
/* 0x413626 */    ADDS            R1, #0x38 ; '8'
/* 0x413628 */    B               loc_413680
/* 0x41362A */    ALIGN 4
/* 0x41362C */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x41281E
/* 0x413630 */    DCD TheCamera_ptr - 0x412824
/* 0x413634 */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x412892
/* 0x413638 */    DCD _ZN6CTimer14m_FrameCounterE_ptr - 0x4128E8
/* 0x41363C */    DCD MI_OBJECTFORMAGNOCRANE1_ptr - 0x412932
/* 0x413640 */    DCD MI_OBJECTFORMAGNOCRANE2_ptr - 0x412940
/* 0x413644 */    DCD MI_OBJECTFORMAGNOCRANE3_ptr - 0x41294E
/* 0x413648 */    DCD MI_OBJECTFORMAGNOCRANE5_ptr - 0x41295C
/* 0x41364C */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x4129A6
/* 0x413650 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x4129C0
/* 0x413654 */    DCD _ZN6CRopes19PlayerControlsCraneE_ptr - 0x412B30
/* 0x413658 */    DCD _ZN11CTheScripts17bEnableCraneRaiseE_ptr - 0x412BDA
/* 0x41365C */    DCD _ZN11CTheScripts17bEnableCraneLowerE_ptr - 0x412BEA
/* 0x413660 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x412BFC
/* 0x413664 */    DCD _ZN11CTheScripts17bEnableCraneRaiseE_ptr - 0x412C64
/* 0x413668 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x412C7E
/* 0x41366C */    DCD AudioEngine_ptr - 0x412D16
/* 0x413670 */    DCD _ZN11CTheScripts17bEnableCraneLowerE_ptr - 0x412D32
/* 0x413674 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x412D4C
/* 0x413678 */    STRD.W          R2, R1, [R5,#4]
/* 0x41367C */    ADD.W           R1, R5, #0xC
/* 0x413680 */    VSUB.F32        S0, S18, S24
/* 0x413684 */    LDR.W           LR, [SP,#0x198+var_128]
/* 0x413688 */    STR             R0, [R1]
/* 0x41368A */    LDR.W           R0, [R11,#0x314]
/* 0x41368E */    LDR             R1, [R0,#0x1C]
/* 0x413690 */    VCMPE.F32       S0, #0.0
/* 0x413694 */    BIC.W           R1, R1, #1
/* 0x413698 */    VMRS            APSR_nzcv, FPSCR
/* 0x41369C */    STR             R1, [R0,#0x1C]
/* 0x41369E */    BLE             loc_4136C4
/* 0x4136A0 */    VLDR            S2, [R11,#0x308]
/* 0x4136A4 */    VLDR            S4, [R11,#0x30C]
/* 0x4136A8 */    VDIV.F32        S0, S0, S2
/* 0x4136AC */    VDIV.F32        S2, S4, S2
/* 0x4136B0 */    VLDR            S6, [R11,#0x31C]
/* 0x4136B4 */    VSUB.F32        S0, S6, S0
/* 0x4136B8 */    VSUB.F32        S0, S0, S2
/* 0x4136BC */    VMAX.F32        D0, D0, D8
/* 0x4136C0 */    VSTR            S0, [R11,#0x31C]
/* 0x4136C4 */    LDR             R4, [SP,#0x198+var_120]
/* 0x4136C6 */    CMP             R4, #0; jumptable 00413340 case 5
/* 0x4136C8 */    MOV.W           R3, #0
/* 0x4136CC */    IT EQ
/* 0x4136CE */    CMPEQ.W         LR, #0
/* 0x4136D2 */    BNE             loc_4136DC; jumptable 00413340 case 7
/* 0x4136D4 */    LDR             R0, [SP,#0x198+var_11C]
/* 0x4136D6 */    CMP             R0, #1
/* 0x4136D8 */    BNE.W           loc_413A7E
/* 0x4136DC */    LDR             R0, [SP,#0x198+var_124]; jumptable 00413340 case 7
/* 0x4136DE */    LDR             R0, [R0]
/* 0x4136E0 */    CMP             R0, #0
/* 0x4136E2 */    BNE.W           loc_413A7E
/* 0x4136E6 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x4136EE)
/* 0x4136EA */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x4136EC */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x4136EE */    LDR             R2, [R0]; CPools::ms_pObjectPool
/* 0x4136F0 */    LDR.W           R8, [R2,#8]
/* 0x4136F4 */    CMP.W           R8, #0
/* 0x4136F8 */    BEQ.W           loc_413A7E
/* 0x4136FC */    MOV.W           R0, #0x1A4
/* 0x413700 */    VMOV.F32        S22, #2.5
/* 0x413704 */    MUL.W           R0, R8, R0
/* 0x413708 */    SUB.W           R9, R8, #1
/* 0x41370C */    SUB.W           R6, R0, #0xA4
/* 0x413710 */    LDR.W           R0, =(MI_OBJECTFORMAGNOCRANE1_ptr - 0x413718)
/* 0x413714 */    ADD             R0, PC; MI_OBJECTFORMAGNOCRANE1_ptr
/* 0x413716 */    LDR             R0, [R0]; MI_OBJECTFORMAGNOCRANE1
/* 0x413718 */    STR             R0, [SP,#0x198+var_14C]
/* 0x41371A */    LDR.W           R0, =(MI_OBJECTFORMAGNOCRANE2_ptr - 0x413722)
/* 0x41371E */    ADD             R0, PC; MI_OBJECTFORMAGNOCRANE2_ptr
/* 0x413720 */    LDR             R0, [R0]; MI_OBJECTFORMAGNOCRANE2
/* 0x413722 */    STR             R0, [SP,#0x198+var_158]
/* 0x413724 */    LDR.W           R0, =(MI_OBJECTFORMAGNOCRANE3_ptr - 0x41372C)
/* 0x413728 */    ADD             R0, PC; MI_OBJECTFORMAGNOCRANE3_ptr
/* 0x41372A */    LDR             R0, [R0]; MI_OBJECTFORMAGNOCRANE3
/* 0x41372C */    STR             R0, [SP,#0x198+var_168]
/* 0x41372E */    LDR.W           R0, =(MI_OBJECTFORMAGNOCRANE4_ptr - 0x413736)
/* 0x413732 */    ADD             R0, PC; MI_OBJECTFORMAGNOCRANE4_ptr
/* 0x413734 */    LDR             R0, [R0]; MI_OBJECTFORMAGNOCRANE4
/* 0x413736 */    STR             R0, [SP,#0x198+var_178]
/* 0x413738 */    LDR.W           R0, =(MI_OBJECTFORMAGNOCRANE5_ptr - 0x413740)
/* 0x41373C */    ADD             R0, PC; MI_OBJECTFORMAGNOCRANE5_ptr
/* 0x41373E */    LDR             R0, [R0]; MI_OBJECTFORMAGNOCRANE5
/* 0x413740 */    STR             R0, [SP,#0x198+var_184]
/* 0x413742 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x41374A)
/* 0x413746 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x413748 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x41374A */    STR             R0, [SP,#0x198+var_138]
/* 0x41374C */    LDR.W           R0, =(MI_OBJECTFORMAGNOCRANE1_ptr - 0x413754)
/* 0x413750 */    ADD             R0, PC; MI_OBJECTFORMAGNOCRANE1_ptr
/* 0x413752 */    LDR             R0, [R0]; MI_OBJECTFORMAGNOCRANE1
/* 0x413754 */    STR             R0, [SP,#0x198+var_13C]
/* 0x413756 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x41375E)
/* 0x41375A */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x41375C */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x41375E */    STR             R0, [SP,#0x198+var_140]
/* 0x413760 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x413768)
/* 0x413764 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x413766 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x413768 */    STR             R0, [SP,#0x198+var_144]
/* 0x41376A */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x413772)
/* 0x41376E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x413770 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x413772 */    STR             R0, [SP,#0x198+var_148]
/* 0x413774 */    LDR.W           R0, =(MI_OBJECTFORMAGNOCRANE2_ptr - 0x41377C)
/* 0x413778 */    ADD             R0, PC; MI_OBJECTFORMAGNOCRANE2_ptr
/* 0x41377A */    LDR             R0, [R0]; MI_OBJECTFORMAGNOCRANE2
/* 0x41377C */    STR             R0, [SP,#0x198+var_150]
/* 0x41377E */    LDR.W           R0, =(MI_OBJECTFORMAGNOCRANE3_ptr - 0x413786)
/* 0x413782 */    ADD             R0, PC; MI_OBJECTFORMAGNOCRANE3_ptr
/* 0x413784 */    LDR             R0, [R0]; MI_OBJECTFORMAGNOCRANE3
/* 0x413786 */    STR             R0, [SP,#0x198+var_15C]
/* 0x413788 */    LDR.W           R0, =(MI_OBJECTFORMAGNOCRANE5_ptr - 0x413790)
/* 0x41378C */    ADD             R0, PC; MI_OBJECTFORMAGNOCRANE5_ptr
/* 0x41378E */    LDR             R0, [R0]; MI_OBJECTFORMAGNOCRANE5
/* 0x413790 */    STR             R0, [SP,#0x198+var_16C]
/* 0x413792 */    LDR.W           R0, =(MI_OBJECTFORBUILDINGSITECRANE1_ptr - 0x41379A)
/* 0x413796 */    ADD             R0, PC; MI_OBJECTFORBUILDINGSITECRANE1_ptr
/* 0x413798 */    LDR             R0, [R0]; MI_OBJECTFORBUILDINGSITECRANE1
/* 0x41379A */    STR             R0, [SP,#0x198+var_154]
/* 0x41379C */    LDR.W           R0, =(MI_QUARY_ROCK1_ptr - 0x4137A4)
/* 0x4137A0 */    ADD             R0, PC; MI_QUARY_ROCK1_ptr
/* 0x4137A2 */    LDR             R0, [R0]; MI_QUARY_ROCK1
/* 0x4137A4 */    STR             R0, [SP,#0x198+var_160]
/* 0x4137A6 */    LDR.W           R0, =(MI_QUARY_ROCK2_ptr - 0x4137AE)
/* 0x4137AA */    ADD             R0, PC; MI_QUARY_ROCK2_ptr
/* 0x4137AC */    LDR             R0, [R0]; MI_QUARY_ROCK2
/* 0x4137AE */    STR             R0, [SP,#0x198+var_170]
/* 0x4137B0 */    LDR.W           R0, =(MI_QUARY_ROCK3_ptr - 0x4137B8)
/* 0x4137B4 */    ADD             R0, PC; MI_QUARY_ROCK3_ptr
/* 0x4137B6 */    LDR             R0, [R0]; MI_QUARY_ROCK3
/* 0x4137B8 */    STR             R0, [SP,#0x198+var_17C]
/* 0x4137BA */    LDR.W           R0, =(MI_DEAD_TIED_COP_ptr - 0x4137C2)
/* 0x4137BE */    ADD             R0, PC; MI_DEAD_TIED_COP_ptr
/* 0x4137C0 */    LDR             R0, [R0]; MI_DEAD_TIED_COP
/* 0x4137C2 */    STR             R0, [SP,#0x198+var_188]
/* 0x4137C4 */    LDR.W           R0, =(MI_WONG_DISH_ptr - 0x4137CC)
/* 0x4137C8 */    ADD             R0, PC; MI_WONG_DISH_ptr
/* 0x4137CA */    LDR             R0, [R0]; MI_WONG_DISH
/* 0x4137CC */    STR             R0, [SP,#0x198+var_164]
/* 0x4137CE */    LDR.W           R0, =(MI_KMB_ROCK_ptr - 0x4137D6)
/* 0x4137D2 */    ADD             R0, PC; MI_KMB_ROCK_ptr
/* 0x4137D4 */    LDR             R0, [R0]; MI_KMB_ROCK
/* 0x4137D6 */    STR             R0, [SP,#0x198+var_174]
/* 0x4137D8 */    LDR.W           R0, =(MI_KMB_PLANK_ptr - 0x4137E0)
/* 0x4137DC */    ADD             R0, PC; MI_KMB_PLANK_ptr
/* 0x4137DE */    LDR             R0, [R0]; MI_KMB_PLANK
/* 0x4137E0 */    STR             R0, [SP,#0x198+var_180]
/* 0x4137E2 */    LDR.W           R0, =(MI_KMB_BOMB_ptr - 0x4137EA)
/* 0x4137E6 */    ADD             R0, PC; MI_KMB_BOMB_ptr
/* 0x4137E8 */    LDR             R0, [R0]; MI_KMB_BOMB
/* 0x4137EA */    STR             R0, [SP,#0x198+var_18C]
/* 0x4137EC */    STRD.W          R2, LR, [SP,#0x198+var_12C]
/* 0x4137F0 */    STRD.W          R4, R3, [SP,#0x198+var_134]
/* 0x4137F4 */    B               loc_4137FC
/* 0x4137F6 */    MOV.W           R10, #0
/* 0x4137FA */    B               loc_413A40
/* 0x4137FC */    LDR             R0, [R2,#4]
/* 0x4137FE */    SUB.W           R8, R8, #1
/* 0x413802 */    LDRSB.W         R0, [R0,R9]
/* 0x413806 */    CMP             R0, #0
/* 0x413808 */    BLT.W           loc_413A6E
/* 0x41380C */    LDR             R1, [R2]
/* 0x41380E */    ADDS            R5, R1, R6
/* 0x413810 */    CMP.W           R5, #0x100
/* 0x413814 */    BEQ.W           loc_413A6E
/* 0x413818 */    LDRB.W          R0, [R5,#0x46]
/* 0x41381C */    LSLS            R0, R0, #0x1D
/* 0x41381E */    BPL.W           loc_413A6E
/* 0x413822 */    CMP.W           LR, #1
/* 0x413826 */    BNE             loc_41385C
/* 0x413828 */    MOV             R0, R5
/* 0x41382A */    LDRSH.W         R2, [R0,#-0xDA]!
/* 0x41382E */    STR             R0, [SP,#0x198+var_120]
/* 0x413830 */    LDR             R0, [SP,#0x198+var_14C]
/* 0x413832 */    LDRH            R3, [R0]
/* 0x413834 */    UXTH            R0, R2
/* 0x413836 */    CMP             R2, R3
/* 0x413838 */    BEQ             loc_4138E6
/* 0x41383A */    LDR             R3, [SP,#0x198+var_158]
/* 0x41383C */    LDRH            R3, [R3]
/* 0x41383E */    CMP             R2, R3
/* 0x413840 */    BEQ             loc_4138E6
/* 0x413842 */    LDR             R3, [SP,#0x198+var_168]
/* 0x413844 */    LDRH            R3, [R3]
/* 0x413846 */    CMP             R2, R3
/* 0x413848 */    BEQ             loc_4138E6
/* 0x41384A */    LDR             R3, [SP,#0x198+var_178]
/* 0x41384C */    LDRH            R3, [R3]
/* 0x41384E */    CMP             R2, R3
/* 0x413850 */    BEQ             loc_4138E6
/* 0x413852 */    LDR             R3, [SP,#0x198+var_184]
/* 0x413854 */    LDRH            R3, [R3]
/* 0x413856 */    CMP             R2, R3
/* 0x413858 */    LDR             R3, [SP,#0x198+var_130]
/* 0x41385A */    BEQ             loc_4138E6
/* 0x41385C */    CMP             R3, #1
/* 0x41385E */    BNE             loc_41386C
/* 0x413860 */    LDR             R2, [SP,#0x198+var_154]
/* 0x413862 */    LDRSH.W         R0, [R5,#-0xDA]
/* 0x413866 */    LDRH            R2, [R2]
/* 0x413868 */    CMP             R0, R2
/* 0x41386A */    BEQ             loc_4138D8
/* 0x41386C */    LDR             R0, [SP,#0x198+var_11C]
/* 0x41386E */    CMP             R0, #1
/* 0x413870 */    BNE             loc_41389A
/* 0x413872 */    LDR             R2, [SP,#0x198+var_160]
/* 0x413874 */    LDRSH.W         R0, [R5,#-0xDA]
/* 0x413878 */    LDRH            R2, [R2]
/* 0x41387A */    CMP             R0, R2
/* 0x41387C */    BEQ             loc_413896
/* 0x41387E */    LDR             R2, [SP,#0x198+var_170]
/* 0x413880 */    LDRH            R2, [R2]
/* 0x413882 */    CMP             R0, R2
/* 0x413884 */    BEQ             loc_413896
/* 0x413886 */    LDR             R2, [SP,#0x198+var_17C]
/* 0x413888 */    LDRH            R2, [R2]
/* 0x41388A */    CMP             R0, R2
/* 0x41388C */    BEQ             loc_413896
/* 0x41388E */    LDR             R2, [SP,#0x198+var_188]
/* 0x413890 */    LDRH            R2, [R2]
/* 0x413892 */    CMP             R0, R2
/* 0x413894 */    BNE             loc_41389A
/* 0x413896 */    LDR             R2, [R1,R6]
/* 0x413898 */    CBZ             R2, loc_4138D8
/* 0x41389A */    LDR             R2, [SP,#0x198+var_12C]
/* 0x41389C */    CMP             R4, #1
/* 0x41389E */    BNE.W           loc_413A6E
/* 0x4138A2 */    MOV.W           R0, #0x1A4
/* 0x4138A6 */    MLA.W           R0, R8, R0, R1
/* 0x4138AA */    LDRSH.W         R1, [R5,#-0xDA]
/* 0x4138AE */    ADDS            R0, #0x26 ; '&'
/* 0x4138B0 */    STR             R0, [SP,#0x198+var_120]
/* 0x4138B2 */    LDR             R0, [SP,#0x198+var_164]
/* 0x4138B4 */    LDRH            R2, [R0]
/* 0x4138B6 */    UXTH            R0, R1
/* 0x4138B8 */    CMP             R1, R2
/* 0x4138BA */    BEQ             loc_4138E6
/* 0x4138BC */    LDR             R2, [SP,#0x198+var_174]
/* 0x4138BE */    LDRH            R2, [R2]
/* 0x4138C0 */    CMP             R1, R2
/* 0x4138C2 */    BEQ             loc_4138E6
/* 0x4138C4 */    LDR             R2, [SP,#0x198+var_180]
/* 0x4138C6 */    LDRH            R2, [R2]
/* 0x4138C8 */    CMP             R1, R2
/* 0x4138CA */    BEQ             loc_4138E6
/* 0x4138CC */    LDR             R2, [SP,#0x198+var_18C]
/* 0x4138CE */    LDRH            R2, [R2]
/* 0x4138D0 */    CMP             R1, R2
/* 0x4138D2 */    LDR             R2, [SP,#0x198+var_12C]
/* 0x4138D4 */    BEQ             loc_4138E6
/* 0x4138D6 */    B               loc_413A6E
/* 0x4138D8 */    MOV.W           R2, #0x1A4
/* 0x4138DC */    UXTH            R0, R0
/* 0x4138DE */    MLA.W           R1, R8, R2, R1
/* 0x4138E2 */    ADDS            R1, #0x26 ; '&'
/* 0x4138E4 */    STR             R1, [SP,#0x198+var_120]
/* 0x4138E6 */    LDR             R2, [SP,#0x198+var_138]
/* 0x4138E8 */    SXTH            R0, R0
/* 0x4138EA */    LDR.W           R1, [R5,#-0xEC]
/* 0x4138EE */    ADD             R4, SP, #0x198+var_D0
/* 0x4138F0 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x4138F4 */    MOVS            R2, #0
/* 0x4138F6 */    LDR             R0, [R0,#0x2C]
/* 0x4138F8 */    LDR             R0, [R0,#0x14]
/* 0x4138FA */    STRD.W          R2, R2, [SP,#0x198+var_118]
/* 0x4138FE */    ADD             R2, SP, #0x198+var_118
/* 0x413900 */    STR             R0, [SP,#0x198+var_110]
/* 0x413902 */    MOV             R0, R4
/* 0x413904 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x413908 */    LDR             R0, [SP,#0x198+var_120]
/* 0x41390A */    LDR             R1, [SP,#0x198+var_13C]
/* 0x41390C */    VLD1.32         {D14}, [R4@64]!
/* 0x413910 */    LDRSH.W         R0, [R0]
/* 0x413914 */    LDRH            R1, [R1]
/* 0x413916 */    VLDR            S24, [R4]
/* 0x41391A */    CMP             R0, R1
/* 0x41391C */    BEQ             loc_413938
/* 0x41391E */    LDR             R1, [SP,#0x198+var_150]
/* 0x413920 */    LDRH            R1, [R1]
/* 0x413922 */    CMP             R0, R1
/* 0x413924 */    BEQ             loc_413938
/* 0x413926 */    LDR             R1, [SP,#0x198+var_15C]
/* 0x413928 */    LDRH            R1, [R1]
/* 0x41392A */    CMP             R0, R1
/* 0x41392C */    BEQ             loc_413938
/* 0x41392E */    LDR             R1, [SP,#0x198+var_16C]
/* 0x413930 */    LDRH            R1, [R1]
/* 0x413932 */    CMP             R0, R1
/* 0x413934 */    BNE.W           loc_4137F6
/* 0x413938 */    LDR             R2, [SP,#0x198+var_140]
/* 0x41393A */    ADD             R4, SP, #0x198+var_D0
/* 0x41393C */    LDR.W           R1, [R5,#-0xEC]
/* 0x413940 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x413944 */    ADD             R2, SP, #0x198+var_118
/* 0x413946 */    LDR             R0, [R0,#0x2C]
/* 0x413948 */    VLDR            S0, [R0,#0x14]
/* 0x41394C */    MOVS            R0, #0
/* 0x41394E */    STRD.W          R0, R0, [SP,#0x198+var_118]
/* 0x413952 */    MOV             R0, R4
/* 0x413954 */    VNEG.F32        S0, S0
/* 0x413958 */    VSTR            S0, [SP,#0x198+var_110]
/* 0x41395C */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x413960 */    VLD1.32         {D13}, [R4@64]!
/* 0x413964 */    MOV.W           R10, #0
/* 0x413968 */    VLDR            S0, [R4]
/* 0x41396C */    VCMPE.F32       S0, S24
/* 0x413970 */    VMRS            APSR_nzcv, FPSCR
/* 0x413974 */    IT GT
/* 0x413976 */    VMOVGT.F32      S24, S0
/* 0x41397A */    ITE GT
/* 0x41397C */    MOVGT.W         R10, #2
/* 0x413980 */    VMOVLE          D13, D14
/* 0x413984 */    LDR             R0, [SP,#0x198+var_120]
/* 0x413986 */    LDR             R2, [SP,#0x198+var_144]
/* 0x413988 */    LDR.W           R1, [R5,#-0xEC]
/* 0x41398C */    LDRSH.W         R0, [R0]
/* 0x413990 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x413994 */    MOVS            R2, #0
/* 0x413996 */    LDR             R0, [R0,#0x2C]
/* 0x413998 */    LDR             R0, [R0,#0x14]
/* 0x41399A */    STRD.W          R0, R2, [SP,#0x198+var_78]
/* 0x41399E */    ADD             R0, SP, #0x198+var_118
/* 0x4139A0 */    STR             R2, [SP,#0x198+var_70]
/* 0x4139A2 */    ADD             R2, SP, #0x198+var_78
/* 0x4139A4 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x4139A8 */    VLDR            D16, [SP,#0x198+var_118]
/* 0x4139AC */    VMOV.F32        S28, S24
/* 0x4139B0 */    LDR             R0, [SP,#0x198+var_110]
/* 0x4139B2 */    STR             R0, [SP,#0x198+var_C8]
/* 0x4139B4 */    VSTR            D16, [SP,#0x198+var_D0]
/* 0x4139B8 */    VLDR            S0, [SP,#0x198+var_C8]
/* 0x4139BC */    VCMPE.F32       S0, S24
/* 0x4139C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4139C4 */    VCMPE.F32       S0, S24
/* 0x4139C8 */    ITT GT
/* 0x4139CA */    VMOVGT.F32      S28, S0
/* 0x4139CE */    MOVGT.W         R10, #3
/* 0x4139D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4139D6 */    IT GT
/* 0x4139D8 */    VLDRGT          D13, [SP,#0x198+var_D0]
/* 0x4139DC */    LDR             R0, [SP,#0x198+var_120]
/* 0x4139DE */    LDR             R2, [SP,#0x198+var_148]
/* 0x4139E0 */    LDR.W           R1, [R5,#-0xEC]
/* 0x4139E4 */    LDRSH.W         R0, [R0]
/* 0x4139E8 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x4139EC */    ADD             R2, SP, #0x198+var_78
/* 0x4139EE */    LDR             R0, [R0,#0x2C]
/* 0x4139F0 */    VLDR            S0, [R0,#0x14]
/* 0x4139F4 */    MOVS            R0, #0
/* 0x4139F6 */    STRD.W          R0, R0, [SP,#0x198+var_74]
/* 0x4139FA */    ADD             R0, SP, #0x198+var_118
/* 0x4139FC */    VNEG.F32        S0, S0
/* 0x413A00 */    VSTR            S0, [SP,#0x198+var_78]
/* 0x413A04 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x413A08 */    VLDR            D16, [SP,#0x198+var_118]
/* 0x413A0C */    VMOV.F32        S24, S28
/* 0x413A10 */    LDR             R0, [SP,#0x198+var_110]
/* 0x413A12 */    STR             R0, [SP,#0x198+var_C8]
/* 0x413A14 */    VSTR            D16, [SP,#0x198+var_D0]
/* 0x413A18 */    VLDR            S0, [SP,#0x198+var_C8]
/* 0x413A1C */    VCMPE.F32       S0, S28
/* 0x413A20 */    VMRS            APSR_nzcv, FPSCR
/* 0x413A24 */    VCMPE.F32       S0, S28
/* 0x413A28 */    ITT GT
/* 0x413A2A */    VMOVGT.F32      S24, S0
/* 0x413A2E */    MOVGT.W         R10, #1
/* 0x413A32 */    VMRS            APSR_nzcv, FPSCR
/* 0x413A36 */    ITE LE
/* 0x413A38 */    VMOVLE          D14, D13
/* 0x413A3C */    VLDRGT          D14, [SP,#0x198+var_D0]
/* 0x413A40 */    VSUB.F32        D16, D14, D10
/* 0x413A44 */    LDRD.W          R4, R3, [SP,#0x198+var_134]
/* 0x413A48 */    VSUB.F32        S0, S24, S18
/* 0x413A4C */    LDRD.W          R2, LR, [SP,#0x198+var_12C]
/* 0x413A50 */    VMUL.F32        D1, D16, D16
/* 0x413A54 */    VMUL.F32        S0, S0, S0
/* 0x413A58 */    VADD.F32        S2, S2, S3
/* 0x413A5C */    VADD.F32        S0, S2, S0
/* 0x413A60 */    VSQRT.F32       S0, S0
/* 0x413A64 */    VCMPE.F32       S0, S22
/* 0x413A68 */    VMRS            APSR_nzcv, FPSCR
/* 0x413A6C */    BLT             loc_413B08
/* 0x413A6E */    SUB.W           R9, R9, #1
/* 0x413A72 */    SUB.W           R6, R6, #0x1A4
/* 0x413A76 */    ADDS.W          R0, R9, #1
/* 0x413A7A */    BNE.W           loc_4137FC
/* 0x413A7E */    LDRB.W          R0, [R11,#0x327]
/* 0x413A82 */    LSLS            R0, R0, #0x1F
/* 0x413A84 */    BNE             loc_413AEE
/* 0x413A86 */    VLDR            S0, =-50.0
/* 0x413A8A */    VLDR            S2, [R11,#8]
/* 0x413A8E */    VCMPE.F32       S2, S0
/* 0x413A92 */    VMRS            APSR_nzcv, FPSCR
/* 0x413A96 */    BGE             loc_413AEE
/* 0x413A98 */    LDR.W           R1, [R11,#0x318]
/* 0x413A9C */    MOVS            R0, #0
/* 0x413A9E */    STRB.W          R0, [R11,#0x325]
/* 0x413AA2 */    CBZ             R1, loc_413AD2
/* 0x413AA4 */    LDR             R2, [R1,#0x44]
/* 0x413AA6 */    BIC.W           R2, R2, #0x2000000
/* 0x413AAA */    STR             R2, [R1,#0x44]
/* 0x413AAC */    LDR.W           R1, [R11,#0x318]
/* 0x413AB0 */    LDR             R2, [R1,#0x44]
/* 0x413AB2 */    BIC.W           R2, R2, #0x80000000
/* 0x413AB6 */    STR             R2, [R1,#0x44]
/* 0x413AB8 */    LDR.W           R1, [R11,#0x314]; CEntity *
/* 0x413ABC */    STR.W           R0, [R11,#0x318]
/* 0x413AC0 */    LDRD.W          R0, R2, [R1,#0x1C]
/* 0x413AC4 */    ORR.W           R0, R0, #1
/* 0x413AC8 */    STRD.W          R0, R2, [R1,#0x1C]
/* 0x413ACC */    MOVS            R0, #0x3C ; '<'
/* 0x413ACE */    STRB.W          R0, [R11,#0x326]
/* 0x413AD2 */    ADD.W           R4, R11, #0x314
/* 0x413AD6 */    LDR             R0, [R4]; this
/* 0x413AD8 */    CBZ             R0, loc_413AEE
/* 0x413ADA */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x413ADE */    LDR             R0, [R4]
/* 0x413AE0 */    CMP             R0, #0
/* 0x413AE2 */    ITTT NE
/* 0x413AE4 */    LDRNE           R1, [R0]
/* 0x413AE6 */    LDRNE           R1, [R1,#4]
/* 0x413AE8 */    BLXNE           R1
/* 0x413AEA */    MOVS            R0, #0
/* 0x413AEC */    STR             R0, [R4]
/* 0x413AEE */    LDRB.W          R0, [R11,#0x327]
/* 0x413AF2 */    AND.W           R0, R0, #0xFE
/* 0x413AF6 */    STRB.W          R0, [R11,#0x327]
/* 0x413AFA */    ADD             SP, SP, #0x138
/* 0x413AFC */    VPOP            {D8-D15}
/* 0x413B00 */    ADD             SP, SP, #4
/* 0x413B02 */    POP.W           {R8-R11}
/* 0x413B06 */    POP             {R4-R7,PC}
/* 0x413B08 */    SUB.W           R0, R5, #0x100; this
/* 0x413B0C */    STR.W           R0, [R11,#0x318]
/* 0x413B10 */    LDR             R5, [SP,#0x198+var_124]
/* 0x413B12 */    MOV             R1, R5; CEntity **
/* 0x413B14 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x413B18 */    LDR.W           R0, [R11,#0x318]
/* 0x413B1C */    LDR             R1, [R0,#0x44]
/* 0x413B1E */    ORR.W           R1, R1, #0x80000000
/* 0x413B22 */    STR             R1, [R0,#0x44]
/* 0x413B24 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x413B2C)
/* 0x413B26 */    LDR             R2, [SP,#0x198+var_120]
/* 0x413B28 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x413B2A */    LDR.W           R1, [R11,#0x318]
/* 0x413B2E */    LDR.W           R4, [R11,#0x314]
/* 0x413B32 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x413B34 */    LDRSH.W         R2, [R2]
/* 0x413B38 */    LDR             R1, [R1,#0x14]
/* 0x413B3A */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x413B3E */    MOVS            R2, #0
/* 0x413B40 */    LDR             R0, [R0,#0x2C]
/* 0x413B42 */    LDR             R0, [R0,#0x14]
/* 0x413B44 */    STRD.W          R2, R2, [SP,#0x198+var_118]
/* 0x413B48 */    ADD             R2, SP, #0x198+var_118
/* 0x413B4A */    STR             R0, [SP,#0x198+var_110]
/* 0x413B4C */    ADD             R0, SP, #0x198+var_D0
/* 0x413B4E */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x413B52 */    LDRD.W          R2, R1, [SP,#0x198+var_D0]
/* 0x413B56 */    LDR             R3, [R4,#0x14]
/* 0x413B58 */    LDR             R0, [SP,#0x198+var_C8]
/* 0x413B5A */    CBZ             R3, loc_413B68
/* 0x413B5C */    STR             R2, [R3,#0x30]
/* 0x413B5E */    LDR             R2, [R4,#0x14]
/* 0x413B60 */    STR             R1, [R2,#0x34]
/* 0x413B62 */    LDR             R1, [R4,#0x14]
/* 0x413B64 */    ADDS            R1, #0x38 ; '8'
/* 0x413B66 */    B               loc_413B70
/* 0x413B68 */    STRD.W          R2, R1, [R4,#4]
/* 0x413B6C */    ADD.W           R1, R4, #0xC
/* 0x413B70 */    STR             R0, [R1]
/* 0x413B72 */    LDR.W           R0, [R11,#0x314]
/* 0x413B76 */    LDR             R1, [R0,#0x1C]
/* 0x413B78 */    BIC.W           R1, R1, #1
/* 0x413B7C */    STR             R1, [R0,#0x1C]
/* 0x413B7E */    LDR.W           R0, [R11,#0x318]
/* 0x413B82 */    LDR             R1, [R0,#0x1C]
/* 0x413B84 */    TST.W           R1, #0x40004
/* 0x413B88 */    BEQ             loc_413B9A
/* 0x413B8A */    LDR             R1, [R0]
/* 0x413B8C */    LDR             R2, [R1,#0x14]
/* 0x413B8E */    MOVS            R1, #0
/* 0x413B90 */    BLX             R2
/* 0x413B92 */    LDR             R0, [R5]; this
/* 0x413B94 */    BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x413B98 */    LDR             R0, [R5]
/* 0x413B9A */    VSUB.F32        S0, S18, S24
/* 0x413B9E */    LDR             R1, [R0,#0x44]
/* 0x413BA0 */    ORR.W           R1, R1, #0x2000000
/* 0x413BA4 */    STR             R1, [R0,#0x44]
/* 0x413BA6 */    VCMPE.F32       S0, #0.0
/* 0x413BAA */    VMRS            APSR_nzcv, FPSCR
/* 0x413BAE */    BLE             loc_413BD4
/* 0x413BB0 */    VLDR            S2, [R11,#0x308]
/* 0x413BB4 */    VLDR            S4, [R11,#0x30C]
/* 0x413BB8 */    VDIV.F32        S0, S0, S2
/* 0x413BBC */    VDIV.F32        S2, S4, S2
/* 0x413BC0 */    VLDR            S6, [R11,#0x31C]
/* 0x413BC4 */    VSUB.F32        S0, S6, S0
/* 0x413BC8 */    VSUB.F32        S0, S0, S2
/* 0x413BCC */    VMAX.F32        D0, D0, D8
/* 0x413BD0 */    VSTR            S0, [R11,#0x31C]
/* 0x413BD4 */    CMP.W           R10, #1
/* 0x413BD8 */    BLT.W           loc_413A7E
/* 0x413BDC */    LDR             R3, [SP,#0x198+var_124]
/* 0x413BDE */    ADD.W           R0, R10, #1
/* 0x413BE2 */    LDR             R1, [R3]
/* 0x413BE4 */    SUBS            R0, #1
/* 0x413BE6 */    CMP             R0, #1
/* 0x413BE8 */    LDR             R1, [R1,#0x14]
/* 0x413BEA */    VLDR            S0, [R1]
/* 0x413BEE */    VLDR            S2, [R1,#4]
/* 0x413BF2 */    VLDR            S4, [R1,#8]
/* 0x413BF6 */    VNEG.F32        S0, S0
/* 0x413BFA */    VLDR            D16, [R1,#0x20]
/* 0x413BFE */    VNEG.F32        S2, S2
/* 0x413C02 */    LDR             R2, [R1,#0x28]
/* 0x413C04 */    VNEG.F32        S4, S4
/* 0x413C08 */    STR             R2, [R1,#8]
/* 0x413C0A */    VSTR            D16, [R1]
/* 0x413C0E */    LDR             R1, [R3]
/* 0x413C10 */    LDR             R1, [R1,#0x14]
/* 0x413C12 */    VSTR            S0, [R1,#0x20]
/* 0x413C16 */    VSTR            S2, [R1,#0x24]
/* 0x413C1A */    VSTR            S4, [R1,#0x28]
/* 0x413C1E */    BGT             loc_413BE2
/* 0x413C20 */    B               loc_413A7E
/* 0x413C22 */    LDR             R0, [SP,#0x198+var_11C]; this
/* 0x413C24 */    MOV             R8, R12
/* 0x413C26 */    STR.W           R0, [R11,#0x318]
/* 0x413C2A */    LDR             R1, [SP,#0x198+var_124]; CEntity **
/* 0x413C2C */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x413C30 */    LDR.W           R0, [R11,#0x318]
/* 0x413C34 */    ADD.W           R2, R6, R8
/* 0x413C38 */    ADD             R2, R5
/* 0x413C3A */    LDR             R1, [R0,#0x44]
/* 0x413C3C */    ORR.W           R1, R1, #0x80000000
/* 0x413C40 */    STR             R1, [R0,#0x44]
/* 0x413C42 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x413C4C)
/* 0x413C44 */    LDRSH.W         R2, [R2,#0x5E0]
/* 0x413C48 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x413C4A */    LDR.W           R1, [R11,#0x318]
/* 0x413C4E */    LDR.W           R4, [R11,#0x314]
/* 0x413C52 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x413C54 */    LDR             R1, [R1,#0x14]
/* 0x413C56 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x413C5A */    MOVS            R2, #0
/* 0x413C5C */    LDR             R0, [R0,#0x2C]
/* 0x413C5E */    LDR             R0, [R0,#0x14]
/* 0x413C60 */    STRD.W          R2, R2, [SP,#0x198+var_118]
/* 0x413C64 */    ADD             R2, SP, #0x198+var_118
/* 0x413C66 */    STR             R0, [SP,#0x198+var_110]
/* 0x413C68 */    ADD             R0, SP, #0x198+var_D0
/* 0x413C6A */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x413C6E */    LDRD.W          R2, R1, [SP,#0x198+var_D0]
/* 0x413C72 */    LDR             R3, [R4,#0x14]
/* 0x413C74 */    LDR             R0, [SP,#0x198+var_C8]
/* 0x413C76 */    CBZ             R3, loc_413C84
/* 0x413C78 */    STR             R2, [R3,#0x30]
/* 0x413C7A */    LDR             R2, [R4,#0x14]
/* 0x413C7C */    STR             R1, [R2,#0x34]
/* 0x413C7E */    LDR             R1, [R4,#0x14]
/* 0x413C80 */    ADDS            R1, #0x38 ; '8'
/* 0x413C82 */    B               loc_413C8C
/* 0x413C84 */    STRD.W          R2, R1, [R4,#4]
/* 0x413C88 */    ADD.W           R1, R4, #0xC
/* 0x413C8C */    VSUB.F32        S0, S18, S0
/* 0x413C90 */    STR             R0, [R1]
/* 0x413C92 */    LDR.W           R0, [R11,#0x314]
/* 0x413C96 */    LDR             R1, [R0,#0x1C]
/* 0x413C98 */    BIC.W           R1, R1, #1
/* 0x413C9C */    STR             R1, [R0,#0x1C]
/* 0x413C9E */    VCMPE.F32       S0, #0.0
/* 0x413CA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x413CA6 */    BLE.W           loc_413418
/* 0x413CAA */    VLDR            S2, [R11,#0x308]
/* 0x413CAE */    VLDR            S4, [R11,#0x30C]
/* 0x413CB2 */    VDIV.F32        S0, S0, S2
/* 0x413CB6 */    VDIV.F32        S2, S4, S2
/* 0x413CBA */    VLDR            S6, [R11,#0x31C]
/* 0x413CBE */    VSUB.F32        S0, S6, S0
/* 0x413CC2 */    VSUB.F32        S0, S0, S2
/* 0x413CC6 */    VMAX.F32        D0, D0, D8
/* 0x413CCA */    VSTR            S0, [R11,#0x31C]
/* 0x413CCE */    B.W             loc_413418
