; =========================================================================
; Full Function Name : _ZN4Fx_c11AddWheelMudEP8CVehicle7CVectorhf
; Start Address       : 0x36578C
; End Address         : 0x3659E2
; =========================================================================

/* 0x36578C */    PUSH            {R4-R7,LR}
/* 0x36578E */    ADD             R7, SP, #0xC
/* 0x365790 */    PUSH.W          {R8-R11}
/* 0x365794 */    SUB             SP, SP, #4
/* 0x365796 */    VPUSH           {D8-D15}
/* 0x36579A */    SUB             SP, SP, #0x48
/* 0x36579C */    MOV             R6, R1
/* 0x36579E */    MOVS            R0, #0; int
/* 0x3657A0 */    MOV             R9, R3
/* 0x3657A2 */    MOV             R5, R2
/* 0x3657A4 */    LDR.W           R4, [R6,#0x464]
/* 0x3657A8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3657AC */    CMP             R4, R0
/* 0x3657AE */    BEQ             loc_3657C0
/* 0x3657B0 */    MOVS            R0, #1; int
/* 0x3657B2 */    LDR.W           R4, [R6,#0x464]
/* 0x3657B6 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3657BA */    CMP             R4, R0
/* 0x3657BC */    BNE.W           loc_3659D4
/* 0x3657C0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3657C4 */    MOVS            R1, #0; bool
/* 0x3657C6 */    LDR             R4, [R7,#arg_0]
/* 0x3657C8 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3657CC */    LDR             R1, =(TheCamera_ptr - 0x3657DA)
/* 0x3657CE */    VMOV            S0, R9
/* 0x3657D2 */    VMOV            S8, R5
/* 0x3657D6 */    ADD             R1, PC; TheCamera_ptr
/* 0x3657D8 */    LDR             R1, [R1]; TheCamera
/* 0x3657DA */    LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x3657DC */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x3657E0 */    CMP             R2, #0
/* 0x3657E2 */    IT EQ
/* 0x3657E4 */    ADDEQ           R3, R1, #4
/* 0x3657E6 */    VLDR            S2, [R3]
/* 0x3657EA */    VLDR            S4, [R3,#4]
/* 0x3657EE */    VSUB.F32        S2, S2, S8
/* 0x3657F2 */    VLDR            S6, [R3,#8]
/* 0x3657F6 */    VSUB.F32        S0, S4, S0
/* 0x3657FA */    VMOV            S4, R4
/* 0x3657FE */    VSUB.F32        S4, S6, S4
/* 0x365802 */    VMUL.F32        S2, S2, S2
/* 0x365806 */    VMUL.F32        S0, S0, S0
/* 0x36580A */    VMUL.F32        S4, S4, S4
/* 0x36580E */    VADD.F32        S0, S2, S0
/* 0x365812 */    VLDR            S2, =625.0
/* 0x365816 */    VADD.F32        S0, S0, S4
/* 0x36581A */    VCMPE.F32       S0, S2
/* 0x36581E */    VMRS            APSR_nzcv, FPSCR
/* 0x365822 */    BGT.W           loc_3659D4
/* 0x365826 */    VLDR            S2, =400.0
/* 0x36582A */    VCMPE.F32       S0, S2
/* 0x36582E */    VMRS            APSR_nzcv, FPSCR
/* 0x365832 */    BLE             loc_365848
/* 0x365834 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x36583C)
/* 0x365836 */    LDRH            R1, [R6,#0x26]
/* 0x365838 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x36583A */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x36583C */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x36583E */    ADD             R0, R1
/* 0x365840 */    LSLS            R0, R0, #0x1E
/* 0x365842 */    BNE.W           loc_3659D4
/* 0x365846 */    B               loc_36586A
/* 0x365848 */    CBZ             R0, loc_365858
/* 0x36584A */    VLDR            S2, =64.0
/* 0x36584E */    VCMPE.F32       S0, S2
/* 0x365852 */    VMRS            APSR_nzcv, FPSCR
/* 0x365856 */    BLE             loc_36586A
/* 0x365858 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x365860)
/* 0x36585A */    LDRH            R1, [R6,#0x26]
/* 0x36585C */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x36585E */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x365860 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x365862 */    ADD             R0, R1
/* 0x365864 */    LSLS            R0, R0, #0x1F
/* 0x365866 */    BNE.W           loc_3659D4
/* 0x36586A */    MOVW            R0, #0xCCCD
/* 0x36586E */    MOVS            R2, #0
/* 0x365870 */    MOV.W           R1, #0x3F800000
/* 0x365874 */    MOVT            R0, #0x3D4C
/* 0x365878 */    STRD.W          R1, R2, [SP,#0xA8+var_A8]; float
/* 0x36587C */    MOVW            R3, #0xC28F
/* 0x365880 */    STRD.W          R2, R0, [SP,#0xA8+var_A0]; float
/* 0x365884 */    MOVW            R2, #0xC28F
/* 0x365888 */    ADD             R0, SP, #0xA8+var_7C; this
/* 0x36588A */    MOVT            R2, #0x3DF5; float
/* 0x36588E */    MOVT            R3, #0x3D75; float
/* 0x365892 */    MOV.W           R1, #0x3E800000; float
/* 0x365896 */    VLDR            S16, [R7,#arg_8]
/* 0x36589A */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x36589E */    LDR             R0, =(g_fx_ptr - 0x3658B4)
/* 0x3658A0 */    VMOV.F32        S22, #-1.5
/* 0x3658A4 */    VMOV.F32        S26, #1.5
/* 0x3658A8 */    VLDR            S18, =4.6566e-10
/* 0x3658AC */    VMOV.F32        S28, #2.0
/* 0x3658B0 */    ADD             R0, PC; g_fx_ptr
/* 0x3658B2 */    VLDR            S20, =0.03
/* 0x3658B6 */    ADD             R4, SP, #0xA8+var_94
/* 0x3658B8 */    LDR.W           R8, [R0]; g_fx
/* 0x3658BC */    ADD.W           R10, SP, #0xA8+var_88
/* 0x3658C0 */    VLDR            S24, =0.0
/* 0x3658C4 */    MOV.W           R11, #3
/* 0x3658C8 */    VLDR            S30, =0.4
/* 0x3658CC */    VLDR            S17, =-0.2
/* 0x3658D0 */    BLX             rand
/* 0x3658D4 */    VMOV            S0, R0
/* 0x3658D8 */    VCVT.F32.S32    S0, S0
/* 0x3658DC */    VMUL.F32        S0, S0, S18
/* 0x3658E0 */    VMUL.F32        S0, S0, S20
/* 0x3658E4 */    VADD.F32        S0, S0, S20
/* 0x3658E8 */    VSTR            S0, [SP,#0xA8+var_6C]
/* 0x3658EC */    VLDR            S19, [R6,#0x48]
/* 0x3658F0 */    BLX             rand
/* 0x3658F4 */    VMOV            S0, R0
/* 0x3658F8 */    VMUL.F32        S2, S19, S22
/* 0x3658FC */    VCVT.F32.S32    S0, S0
/* 0x365900 */    VMUL.F32        S0, S0, S18
/* 0x365904 */    VMUL.F32        S0, S2, S0
/* 0x365908 */    VADD.F32        S0, S0, S24
/* 0x36590C */    VSTR            S0, [SP,#0xA8+var_88]
/* 0x365910 */    VLDR            S19, [R6,#0x4C]
/* 0x365914 */    BLX             rand
/* 0x365918 */    VMOV            S0, R0
/* 0x36591C */    VMUL.F32        S2, S19, S22
/* 0x365920 */    VCVT.F32.S32    S0, S0
/* 0x365924 */    VMUL.F32        S0, S0, S18
/* 0x365928 */    VMUL.F32        S0, S2, S0
/* 0x36592C */    VADD.F32        S0, S0, S24
/* 0x365930 */    VSTR            S0, [SP,#0xA8+var_84]
/* 0x365934 */    BLX             rand
/* 0x365938 */    VMOV            S0, R0
/* 0x36593C */    LDR             R0, [R7,#arg_0]
/* 0x36593E */    VCVT.F32.S32    S0, S0
/* 0x365942 */    VMUL.F32        S0, S0, S18
/* 0x365946 */    VMUL.F32        S0, S0, S26
/* 0x36594A */    VADD.F32        S0, S0, S28
/* 0x36594E */    VSTR            S0, [SP,#0xA8+var_80]
/* 0x365952 */    STRD.W          R5, R9, [SP,#0xA8+var_94]
/* 0x365956 */    STR             R0, [SP,#0xA8+var_8C]
/* 0x365958 */    BLX             rand
/* 0x36595C */    VMOV            S0, R0
/* 0x365960 */    VCVT.F32.S32    S0, S0
/* 0x365964 */    VLDR            S2, [SP,#0xA8+var_94]
/* 0x365968 */    VMUL.F32        S0, S0, S18
/* 0x36596C */    VMUL.F32        S0, S0, S30
/* 0x365970 */    VADD.F32        S0, S0, S17
/* 0x365974 */    VADD.F32        S0, S2, S0
/* 0x365978 */    VSTR            S0, [SP,#0xA8+var_94]
/* 0x36597C */    BLX             rand
/* 0x365980 */    VMOV            S0, R0
/* 0x365984 */    MOV             R1, #0x3F19999A
/* 0x36598C */    MOV             R2, R10; int
/* 0x36598E */    VCVT.F32.S32    S0, S0
/* 0x365992 */    VLDR            S2, [SP,#0xA8+var_90]
/* 0x365996 */    STR             R1, [SP,#0xA8+var_9C]; float
/* 0x365998 */    MOVS            R1, #0
/* 0x36599A */    STR             R1, [SP,#0xA8+var_98]; int
/* 0x36599C */    ADD             R1, SP, #0xA8+var_7C
/* 0x36599E */    VSTR            S16, [SP,#0xA8+var_A0]
/* 0x3659A2 */    MOVS            R3, #0; int
/* 0x3659A4 */    STR             R1, [SP,#0xA8+var_A8]; int
/* 0x3659A6 */    MOVS            R1, #0
/* 0x3659A8 */    LDR.W           R0, [R8,#(dword_82055C - 0x820520)]; int
/* 0x3659AC */    MOVT            R1, #0xBF80
/* 0x3659B0 */    STR             R1, [SP,#0xA8+var_A4]; float
/* 0x3659B2 */    MOV             R1, R4; int
/* 0x3659B4 */    VMUL.F32        S0, S0, S18
/* 0x3659B8 */    VMUL.F32        S0, S0, S30
/* 0x3659BC */    VADD.F32        S0, S0, S17
/* 0x3659C0 */    VADD.F32        S0, S2, S0
/* 0x3659C4 */    VSTR            S0, [SP,#0xA8+var_90]
/* 0x3659C8 */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x3659CC */    SUBS.W          R11, R11, #1
/* 0x3659D0 */    BNE.W           loc_3658D0
/* 0x3659D4 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x3659D6 */    VPOP            {D8-D15}
/* 0x3659DA */    ADD             SP, SP, #4
/* 0x3659DC */    POP.W           {R8-R11}
/* 0x3659E0 */    POP             {R4-R7,PC}
