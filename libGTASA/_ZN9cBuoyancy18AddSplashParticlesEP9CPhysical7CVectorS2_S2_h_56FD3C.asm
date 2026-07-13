; =========================================================================
; Full Function Name : _ZN9cBuoyancy18AddSplashParticlesEP9CPhysical7CVectorS2_S2_h
; Start Address       : 0x56FD3C
; End Address         : 0x5701B4
; =========================================================================

/* 0x56FD3C */    PUSH            {R4-R7,LR}
/* 0x56FD3E */    ADD             R7, SP, #0xC
/* 0x56FD40 */    PUSH.W          {R8-R11}
/* 0x56FD44 */    SUB             SP, SP, #4
/* 0x56FD46 */    VPUSH           {D8-D15}
/* 0x56FD4A */    SUB             SP, SP, #0x80
/* 0x56FD4C */    MOV             R4, R1
/* 0x56FD4E */    LDRD.W          R1, R0, [R7,#arg_10]
/* 0x56FD52 */    LDR             R6, [R7,#arg_18]
/* 0x56FD54 */    STRD.W          R1, R0, [SP,#0xE0+var_6C]
/* 0x56FD58 */    STR             R6, [SP,#0xE0+var_64]
/* 0x56FD5A */    VLDR            S28, [R4,#0x48]
/* 0x56FD5E */    VLDR            S17, [R4,#0x4C]
/* 0x56FD62 */    VMUL.F32        S2, S28, S28
/* 0x56FD66 */    VLDR            S16, [R4,#0x50]
/* 0x56FD6A */    VMUL.F32        S0, S17, S17
/* 0x56FD6E */    VMUL.F32        S4, S16, S16
/* 0x56FD72 */    VADD.F32        S0, S2, S0
/* 0x56FD76 */    VADD.F32        S0, S0, S4
/* 0x56FD7A */    VSQRT.F32       S18, S0
/* 0x56FD7E */    VLDR            S0, =0.1
/* 0x56FD82 */    VCMPE.F32       S18, S0
/* 0x56FD86 */    VMRS            APSR_nzcv, FPSCR
/* 0x56FD8A */    BLE             loc_56FDB2
/* 0x56FD8C */    VMOV.F32        S2, #1.0
/* 0x56FD90 */    VDIV.F32        S2, S2, S18
/* 0x56FD94 */    VMUL.F32        S4, S16, S2
/* 0x56FD98 */    VMUL.F32        S6, S17, S2
/* 0x56FD9C */    VMUL.F32        S2, S28, S2
/* 0x56FDA0 */    VMOV.F32        S18, S0
/* 0x56FDA4 */    VMUL.F32        S16, S4, S0
/* 0x56FDA8 */    VMUL.F32        S17, S6, S0
/* 0x56FDAC */    VMUL.F32        S28, S2, S0
/* 0x56FDB0 */    B               loc_56FDC2
/* 0x56FDB2 */    VLDR            S0, =0.05
/* 0x56FDB6 */    VCMPE.F32       S18, S0
/* 0x56FDBA */    VMRS            APSR_nzcv, FPSCR
/* 0x56FDBE */    BLE.W           loc_5701A6
/* 0x56FDC2 */    VMOV            S20, R3
/* 0x56FDC6 */    VLDR            S0, [R7,#arg_8]
/* 0x56FDCA */    VMOV            S22, R2
/* 0x56FDCE */    VLDR            S2, [R7,#arg_4]
/* 0x56FDD2 */    VSUB.F32        S24, S0, S20
/* 0x56FDD6 */    VLDR            S0, [R7,#arg_C]
/* 0x56FDDA */    VSUB.F32        S26, S2, S22
/* 0x56FDDE */    VLDR            S2, [R7,#arg_0]
/* 0x56FDE2 */    MOVW            R3, #0xCCCD
/* 0x56FDE6 */    MOVW            R2, #0xCCCD
/* 0x56FDEA */    VSUB.F32        S30, S0, S2
/* 0x56FDEE */    MOVT            R3, #0x3E4C
/* 0x56FDF2 */    MOV.W           R0, #0x3F800000
/* 0x56FDF6 */    MOV.W           R1, #0x3F000000
/* 0x56FDFA */    MOVT            R2, #0x3DCC
/* 0x56FDFE */    LDR             R5, [R7,#arg_1C]
/* 0x56FE00 */    STRD.W          R2, R1, [SP,#0xE0+var_E0]; float
/* 0x56FE04 */    MOV.W           R1, #0x3F800000; float
/* 0x56FE08 */    VMUL.F32        S0, S24, S24
/* 0x56FE0C */    STRD.W          R0, R3, [SP,#0xE0+var_D8]; float
/* 0x56FE10 */    VMUL.F32        S2, S26, S26
/* 0x56FE14 */    ADD             R0, SP, #0xE0+var_88; this
/* 0x56FE16 */    MOV.W           R2, #0x3F800000; float
/* 0x56FE1A */    MOV.W           R3, #0x3F800000; float
/* 0x56FE1E */    VMUL.F32        S4, S30, S30
/* 0x56FE22 */    VADD.F32        S0, S2, S0
/* 0x56FE26 */    VADD.F32        S0, S4, S0
/* 0x56FE2A */    VSQRT.F32       S19, S0
/* 0x56FE2E */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x56FE32 */    CBZ             R5, loc_56FE50
/* 0x56FE34 */    VMOV.F32        S0, #0.5
/* 0x56FE38 */    VLDR            S2, [SP,#0xE0+var_78]
/* 0x56FE3C */    VLDR            S4, [SP,#0xE0+var_70]
/* 0x56FE40 */    VMUL.F32        S2, S2, S0
/* 0x56FE44 */    VMUL.F32        S0, S4, S0
/* 0x56FE48 */    VSTR            S2, [SP,#0xE0+var_78]
/* 0x56FE4C */    VSTR            S0, [SP,#0xE0+var_70]
/* 0x56FE50 */    VADD.F32        S0, S19, S19
/* 0x56FE54 */    VCVT.S32.F32    S0, S0
/* 0x56FE58 */    VMOV            R11, S0
/* 0x56FE5C */    CMP.W           R11, #1
/* 0x56FE60 */    IT LE
/* 0x56FE62 */    MOVLE.W         R11, #1
/* 0x56FE66 */    CMP.W           R11, #0
/* 0x56FE6A */    BLE.W           loc_57003C
/* 0x56FE6E */    VLDR            S6, =0.0
/* 0x56FE72 */    ADD             R6, SP, #0xE0+var_BC
/* 0x56FE74 */    VLDR            S4, [R4,#0x50]
/* 0x56FE78 */    ADD             R5, SP, #0xE0+var_94
/* 0x56FE7A */    VMOV.F32        S12, S6
/* 0x56FE7E */    VLDR            S0, [R4,#0x48]
/* 0x56FE82 */    VLDR            S2, [R4,#0x4C]
/* 0x56FE86 */    MOV.W           R8, #0
/* 0x56FE8A */    VLDR            S10, =120.0
/* 0x56FE8E */    MOV.W           R10, #0
/* 0x56FE92 */    LDR             R0, =(g_fx_ptr - 0x56FE9C)
/* 0x56FE94 */    VLDR            S31, =60.0
/* 0x56FE98 */    ADD             R0, PC; g_fx_ptr
/* 0x56FE9A */    VMUL.F32        S6, S17, S12
/* 0x56FE9E */    LDR.W           R9, [R0]; g_fx
/* 0x56FEA2 */    VMUL.F32        S8, S28, S12
/* 0x56FEA6 */    VMUL.F32        S4, S4, S12
/* 0x56FEAA */    VMUL.F32        S21, S0, S12
/* 0x56FEAE */    VMOV            S0, R11
/* 0x56FEB2 */    VMUL.F32        S17, S16, S10
/* 0x56FEB6 */    VLDR            S16, =0.0
/* 0x56FEBA */    VMUL.F32        S19, S2, S12
/* 0x56FEBE */    VMUL.F32        S23, S6, S10
/* 0x56FEC2 */    VMUL.F32        S25, S8, S10
/* 0x56FEC6 */    VMUL.F32        S27, S4, S12
/* 0x56FECA */    VCVT.F32.S32    S29, S0
/* 0x56FECE */    VMOV.F32        S28, #0.5
/* 0x56FED2 */    VMOV            S0, R10
/* 0x56FED6 */    VLDR            S6, [R7,#arg_0]
/* 0x56FEDA */    ADD             R2, SP, #0xE0+var_A0
/* 0x56FEDC */    MOV             R0, R6
/* 0x56FEDE */    VCVT.F32.S32    S0, S0
/* 0x56FEE2 */    LDR             R1, [R4,#0x14]
/* 0x56FEE4 */    VDIV.F32        S0, S0, S29
/* 0x56FEE8 */    VMUL.F32        S2, S24, S0
/* 0x56FEEC */    VMUL.F32        S4, S26, S0
/* 0x56FEF0 */    VMUL.F32        S0, S30, S0
/* 0x56FEF4 */    VADD.F32        S2, S2, S20
/* 0x56FEF8 */    VADD.F32        S4, S4, S22
/* 0x56FEFC */    VADD.F32        S0, S0, S6
/* 0x56FF00 */    VSTR            S2, [SP,#0xE0+var_9C]
/* 0x56FF04 */    VSTR            S4, [SP,#0xE0+var_A0]
/* 0x56FF08 */    VSTR            S0, [SP,#0xE0+var_98]
/* 0x56FF0C */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x56FF10 */    LDRB.W          R0, [R4,#0x3A]
/* 0x56FF14 */    AND.W           R0, R0, #7
/* 0x56FF18 */    CMP             R0, #3
/* 0x56FF1A */    BEQ             loc_56FF58
/* 0x56FF1C */    LDR             R0, [R4,#0x14]
/* 0x56FF1E */    VLDR            S0, [SP,#0xE0+var_BC]
/* 0x56FF22 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x56FF26 */    CMP             R0, #0
/* 0x56FF28 */    VLDR            S2, [SP,#0xE0+var_B8]
/* 0x56FF2C */    VLDR            S4, [SP,#0xE0+var_B4]
/* 0x56FF30 */    IT EQ
/* 0x56FF32 */    ADDEQ           R1, R4, #4
/* 0x56FF34 */    VLDR            S6, [R1]
/* 0x56FF38 */    VLDR            S8, [R1,#4]
/* 0x56FF3C */    VLDR            S10, [R1,#8]
/* 0x56FF40 */    VSUB.F32        S0, S0, S6
/* 0x56FF44 */    VSUB.F32        S2, S2, S8
/* 0x56FF48 */    VSUB.F32        S4, S4, S10
/* 0x56FF4C */    VSTR            S0, [SP,#0xE0+var_6C]
/* 0x56FF50 */    VSTR            S2, [SP,#0xE0+var_68]
/* 0x56FF54 */    VSTR            S4, [SP,#0xE0+var_64]
/* 0x56FF58 */    ADD             R0, SP, #0xE0+var_6C; this
/* 0x56FF5A */    STR.W           R8, [SP,#0xE0+var_64]
/* 0x56FF5E */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x56FF62 */    VLDR            S0, [SP,#0xE0+var_6C]
/* 0x56FF66 */    VLDR            S2, [SP,#0xE0+var_68]
/* 0x56FF6A */    VLDR            S4, [SP,#0xE0+var_64]
/* 0x56FF6E */    VMUL.F32        S0, S18, S0
/* 0x56FF72 */    VMUL.F32        S2, S18, S2
/* 0x56FF76 */    VMUL.F32        S4, S18, S4
/* 0x56FF7A */    VMUL.F32        S0, S0, S31
/* 0x56FF7E */    VMUL.F32        S2, S2, S31
/* 0x56FF82 */    VMUL.F32        S4, S4, S31
/* 0x56FF86 */    VADD.F32        S0, S25, S0
/* 0x56FF8A */    VADD.F32        S2, S23, S2
/* 0x56FF8E */    VSUB.F32        S4, S4, S17
/* 0x56FF92 */    VADD.F32        S0, S21, S0
/* 0x56FF96 */    VADD.F32        S2, S19, S2
/* 0x56FF9A */    VADD.F32        S4, S27, S4
/* 0x56FF9E */    VSTR            S0, [SP,#0xE0+var_94]
/* 0x56FFA2 */    VSTR            S2, [SP,#0xE0+var_90]
/* 0x56FFA6 */    VSTR            S4, [SP,#0xE0+var_8C]
/* 0x56FFAA */    BLX             rand
/* 0x56FFAE */    VMOV            S0, R0
/* 0x56FFB2 */    VLDR            S2, =4.6566e-10
/* 0x56FFB6 */    ADD             R1, SP, #0xE0+var_88
/* 0x56FFB8 */    MOV             R2, R5; int
/* 0x56FFBA */    VCVT.F32.S32    S0, S0
/* 0x56FFBE */    VLDR            S4, [SP,#0xE0+var_68]
/* 0x56FFC2 */    VLDR            S6, [SP,#0xE0+var_64]
/* 0x56FFC6 */    MOVS            R3, #0; int
/* 0x56FFC8 */    VLDR            S8, [SP,#0xE0+var_B8]
/* 0x56FFCC */    VLDR            S10, [SP,#0xE0+var_B4]
/* 0x56FFD0 */    STR             R1, [SP,#0xE0+var_E0]; float
/* 0x56FFD2 */    MOVS            R1, #0xBF800000
/* 0x56FFD8 */    LDR.W           R0, [R9,#(dword_820558 - 0x820520)]; int
/* 0x56FFDC */    STR             R1, [SP,#0xE0+var_DC]; unsigned __int8
/* 0x56FFDE */    MOVW            R1, #0x999A
/* 0x56FFE2 */    VMUL.F32        S0, S0, S2
/* 0x56FFE6 */    VLDR            S2, [SP,#0xE0+var_6C]
/* 0x56FFEA */    MOVT            R1, #0x3F99
/* 0x56FFEE */    STR             R1, [SP,#0xE0+var_D8]; float
/* 0x56FFF0 */    MOV             R1, #0x3F19999A
/* 0x56FFF8 */    VMUL.F32        S0, S0, S28
/* 0x56FFFC */    VADD.F32        S0, S0, S16
/* 0x570000 */    VMUL.F32        S6, S6, S0
/* 0x570004 */    VMUL.F32        S4, S4, S0
/* 0x570008 */    VMUL.F32        S0, S2, S0
/* 0x57000C */    VLDR            S2, [SP,#0xE0+var_BC]
/* 0x570010 */    VADD.F32        S6, S6, S10
/* 0x570014 */    VADD.F32        S4, S4, S8
/* 0x570018 */    VADD.F32        S0, S2, S0
/* 0x57001C */    VSTR            S6, [SP,#0xE0+var_B4]
/* 0x570020 */    VSTR            S4, [SP,#0xE0+var_B8]
/* 0x570024 */    VSTR            S0, [SP,#0xE0+var_BC]
/* 0x570028 */    STRD.W          R1, R8, [SP,#0xE0+var_D4]; unsigned int
/* 0x57002C */    MOV             R1, R6; int
/* 0x57002E */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x570032 */    ADD.W           R10, R10, #1
/* 0x570036 */    CMP             R10, R11
/* 0x570038 */    BLT.W           loc_56FED2
/* 0x57003C */    LDRB.W          R0, [R4,#0x3A]
/* 0x570040 */    AND.W           R0, R0, #7
/* 0x570044 */    CMP             R0, #3
/* 0x570046 */    BNE.W           loc_570192
/* 0x57004A */    LDR             R1, [R4,#0x14]
/* 0x57004C */    MOVS            R2, #0; float
/* 0x57004E */    MOVS            R3, #0; float
/* 0x570050 */    MOVS            R5, #0
/* 0x570052 */    LDRD.W          R0, R1, [R1,#0x10]; float
/* 0x570056 */    BLX             j__ZN8CGeneral21GetAngleBetweenPointsEffff; CGeneral::GetAngleBetweenPoints(float,float,float,float)
/* 0x57005A */    BLX             j__ZN8CGeneral10LimitAngleEf; CGeneral::LimitAngle(float)
/* 0x57005E */    MOVW            R1, #0xCCCD
/* 0x570062 */    MOVW            R2, #0xCCCD
/* 0x570066 */    ADD.W           R8, SP, #0xE0+var_BC
/* 0x57006A */    MOV             R9, R0
/* 0x57006C */    MOV.W           R0, #0x3F000000
/* 0x570070 */    MOVT            R1, #0x3ECC
/* 0x570074 */    MOVT            R2, #0x3E4C
/* 0x570078 */    MOV.W           R3, #0x3F800000; float
/* 0x57007C */    STRD.W          R2, R1, [SP,#0xE0+var_E0]; float
/* 0x570080 */    MOV.W           R1, #0x3F800000; float
/* 0x570084 */    STRD.W          R5, R0, [SP,#0xE0+var_D8]; float
/* 0x570088 */    MOV             R0, R8; this
/* 0x57008A */    MOV.W           R2, #0x3F800000; float
/* 0x57008E */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x570092 */    STRD.W          R5, R5, [SP,#0xE0+var_A0]
/* 0x570096 */    STR             R5, [SP,#0xE0+var_98]
/* 0x570098 */    LDR             R0, [R4,#0x14]
/* 0x57009A */    ADD.W           R6, R0, #0x30 ; '0'
/* 0x57009E */    CMP             R0, #0
/* 0x5700A0 */    IT EQ
/* 0x5700A2 */    ADDEQ           R6, R4, #4
/* 0x5700A4 */    BEQ             loc_5700BC
/* 0x5700A6 */    VLDR            S4, =0.4
/* 0x5700AA */    VLDR            S6, [R0,#0x18]
/* 0x5700AE */    VLDR            S2, [R0,#0x10]
/* 0x5700B2 */    VLDR            S0, [R0,#0x14]
/* 0x5700B6 */    VMUL.F32        S10, S6, S4
/* 0x5700BA */    B               loc_5700DC
/* 0x5700BC */    LDR             R5, [R4,#0x10]
/* 0x5700BE */    MOV             R0, R5; x
/* 0x5700C0 */    BLX             sinf
/* 0x5700C4 */    MOV             R10, R0
/* 0x5700C6 */    MOV             R0, R5; x
/* 0x5700C8 */    BLX             cosf
/* 0x5700CC */    VMOV            S0, R0
/* 0x5700D0 */    EOR.W           R0, R10, #0x80000000
/* 0x5700D4 */    VLDR            S10, =0.0
/* 0x5700D8 */    VMOV            S2, R0
/* 0x5700DC */    VLDR            S4, =0.4
/* 0x5700E0 */    VLDR            S8, [R6,#8]
/* 0x5700E4 */    VMUL.F32        S0, S0, S4
/* 0x5700E8 */    VLDR            S6, [R6,#4]
/* 0x5700EC */    VMUL.F32        S2, S2, S4
/* 0x5700F0 */    VLDR            S4, [R6]
/* 0x5700F4 */    VADD.F32        S16, S10, S8
/* 0x5700F8 */    VADD.F32        S0, S0, S6
/* 0x5700FC */    VADD.F32        S2, S4, S2
/* 0x570100 */    VSTR            S16, [SP,#0xE0+var_C0]
/* 0x570104 */    VSTR            S0, [SP,#0xE0+var_C4]
/* 0x570108 */    VSTR            S2, [SP,#0xE0+var_C8]
/* 0x57010C */    LDR.W           R0, [R4,#0x440]; this
/* 0x570110 */    BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x570114 */    CMP             R0, #0
/* 0x570116 */    BNE             loc_570192
/* 0x570118 */    VLDR            S0, =180.0
/* 0x57011C */    VMOV            S2, R9
/* 0x570120 */    LDR.W           R0, [R4,#0x444]
/* 0x570124 */    VADD.F32        S0, S2, S0
/* 0x570128 */    CBZ             R0, loc_57013C
/* 0x57012A */    LDR.W           R0, [R0,#0x90]
/* 0x57012E */    STR             R0, [SP,#0xE0+var_C0]
/* 0x570130 */    B               loc_570148
/* 0x570132 */    ALIGN 4
/* 0x570134 */    DCFS 0.1
/* 0x570138 */    DCFS 0.05
/* 0x57013C */    VMOV.F32        S2, #0.5
/* 0x570140 */    VADD.F32        S2, S16, S2
/* 0x570144 */    VSTR            S2, [SP,#0xE0+var_C0]
/* 0x570148 */    LDR             R0, =(g_fx_ptr - 0x57015A)
/* 0x57014A */    MOVW            R1, #0x999A
/* 0x57014E */    MOVW            R2, #0x999A
/* 0x570152 */    MOVT            R1, #0x3F19
/* 0x570156 */    ADD             R0, PC; g_fx_ptr
/* 0x570158 */    MOVT            R2, #0x3F99
/* 0x57015C */    MOVS            R5, #0
/* 0x57015E */    MOVS            R3, #0; int
/* 0x570160 */    LDR             R0, [R0]; g_fx
/* 0x570162 */    LDR             R0, [R0,#(dword_820554 - 0x820520)]; int
/* 0x570164 */    STRD.W          R2, R1, [SP,#0xE0+var_D8]; float
/* 0x570168 */    ADD             R1, SP, #0xE0+var_C8; int
/* 0x57016A */    ADD             R2, SP, #0xE0+var_A0; int
/* 0x57016C */    STR             R5, [SP,#0xE0+var_D0]; int
/* 0x57016E */    VSTR            S0, [SP,#0xE0+var_DC]
/* 0x570172 */    STR.W           R8, [SP,#0xE0+var_E0]; int
/* 0x570176 */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x57017A */    ADD.W           R0, R4, #0x13C; this
/* 0x57017E */    MOVS            R1, #0x4C ; 'L'; int
/* 0x570180 */    MOVS            R2, #0; float
/* 0x570182 */    MOV.W           R3, #0x3F800000; float
/* 0x570186 */    STRD.W          R5, R5, [SP,#0xE0+var_E0]; CPhysical *
/* 0x57018A */    STRD.W          R5, R5, [SP,#0xE0+var_D8]; int
/* 0x57018E */    BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
/* 0x570192 */    LDR             R0, =(AudioEngine_ptr - 0x5701A0)
/* 0x570194 */    MOVS            R2, #0xC2C80000; float
/* 0x57019A */    MOV             R1, R4; CPhysical *
/* 0x57019C */    ADD             R0, PC; AudioEngine_ptr
/* 0x57019E */    MOVS            R3, #0; unsigned __int8
/* 0x5701A0 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x5701A2 */    BLX             j__ZN12CAudioEngine17ReportWaterSplashEP9CPhysicalfh; CAudioEngine::ReportWaterSplash(CPhysical *,float,uchar)
/* 0x5701A6 */    ADD             SP, SP, #0x80
/* 0x5701A8 */    VPOP            {D8-D15}
/* 0x5701AC */    ADD             SP, SP, #4
/* 0x5701AE */    POP.W           {R8-R11}
/* 0x5701B2 */    POP             {R4-R7,PC}
