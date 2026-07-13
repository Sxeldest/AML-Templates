; =========================================================================
; Full Function Name : _ZN11FxEmitter_c14CreateParticleEP14EmissionInfo_tP11RwMatrixTagP5RwV3dfP11FxPrtMult_cfh
; Start Address       : 0x368E24
; End Address         : 0x3694EA
; =========================================================================

/* 0x368E24 */    PUSH            {R4-R7,LR}
/* 0x368E26 */    ADD             R7, SP, #0xC
/* 0x368E28 */    PUSH.W          {R8-R11}
/* 0x368E2C */    SUB             SP, SP, #4
/* 0x368E2E */    VPUSH           {D8-D15}
/* 0x368E32 */    SUB             SP, SP, #0x40
/* 0x368E34 */    MOV             R6, R0
/* 0x368E36 */    LDR.W           R0, =(g_fxMan_ptr - 0x368E42)
/* 0x368E3A */    MOV             R11, R1
/* 0x368E3C */    MOVS            R1, #0; signed __int8
/* 0x368E3E */    ADD             R0, PC; g_fxMan_ptr
/* 0x368E40 */    MOV             R4, R3
/* 0x368E42 */    STR             R2, [SP,#0xA0+var_94]
/* 0x368E44 */    LDR             R0, [R0]; g_fxMan ; this
/* 0x368E46 */    BLX             j__ZN11FxManager_c11GetParticleEa; FxManager_c::GetParticle(signed char)
/* 0x368E4A */    MOV             R5, R0
/* 0x368E4C */    CBNZ            R5, loc_368E70
/* 0x368E4E */    LDR             R0, [R6,#8]
/* 0x368E50 */    LDRB.W          R0, [R0,#0x66]
/* 0x368E54 */    LSLS            R0, R0, #0x1A
/* 0x368E56 */    BPL             loc_368E70
/* 0x368E58 */    LDR.W           R0, =(g_fxMan_ptr - 0x368E60)
/* 0x368E5C */    ADD             R0, PC; g_fxMan_ptr
/* 0x368E5E */    LDR             R5, [R0]; g_fxMan
/* 0x368E60 */    MOV             R0, R5; this
/* 0x368E62 */    BLX             j__ZN11FxManager_c14FreeUpParticleEv; FxManager_c::FreeUpParticle(void)
/* 0x368E66 */    MOV             R0, R5; this
/* 0x368E68 */    MOVS            R1, #0; signed __int8
/* 0x368E6A */    BLX             j__ZN11FxManager_c11GetParticleEa; FxManager_c::GetParticle(signed char)
/* 0x368E6E */    MOV             R5, R0
/* 0x368E70 */    CMP             R5, #0
/* 0x368E72 */    BEQ.W           loc_3694DA
/* 0x368E76 */    LDR.W           R9, [R7,#arg_4]
/* 0x368E7A */    STR             R4, [SP,#0xA0+var_9C]
/* 0x368E7C */    LDR.W           R8, [R7,#arg_C]
/* 0x368E80 */    VLDR            S24, [R7,#arg_8]
/* 0x368E84 */    VLDR            S20, [R9,#0x18]
/* 0x368E88 */    VLDR            S22, [R11,#0x3C]
/* 0x368E8C */    BLX             rand
/* 0x368E90 */    MOVW            R10, #0x8BAD
/* 0x368E94 */    MOVW            R4, #0x2710
/* 0x368E98 */    MOVT            R10, #0x68DB
/* 0x368E9C */    VLDR            S16, =0.0002
/* 0x368EA0 */    SMMUL.W         R1, R0, R10
/* 0x368EA4 */    VMOV.F32        S18, #-1.0
/* 0x368EA8 */    VLDR            S26, =255.0
/* 0x368EAC */    ASRS            R2, R1, #0xC
/* 0x368EAE */    ADD.W           R1, R2, R1,LSR#31
/* 0x368EB2 */    MLS.W           R0, R1, R4, R0
/* 0x368EB6 */    VMOV            S0, R0
/* 0x368EBA */    MOVS            R0, #0
/* 0x368EBC */    VCVT.F32.S32    S0, S0
/* 0x368EC0 */    VLDR            S2, [R11,#0x40]
/* 0x368EC4 */    STR             R0, [R5,#0xC]
/* 0x368EC6 */    VMUL.F32        S0, S0, S16
/* 0x368ECA */    VADD.F32        S0, S0, S18
/* 0x368ECE */    VMUL.F32        S0, S2, S0
/* 0x368ED2 */    VADD.F32        S0, S22, S0
/* 0x368ED6 */    VMUL.F32        S0, S20, S0
/* 0x368EDA */    VSTR            S0, [R5,#8]
/* 0x368EDE */    LDR             R0, [R6,#8]
/* 0x368EE0 */    STR             R0, [R5,#0x28]
/* 0x368EE2 */    VLDR            S0, [R9]
/* 0x368EE6 */    VMUL.F32        S0, S0, S26
/* 0x368EEA */    VCVT.U32.F32    S0, S0
/* 0x368EEE */    VMOV            R0, S0
/* 0x368EF2 */    STRB.W          R0, [R5,#0x2C]
/* 0x368EF6 */    VLDR            S0, [R9,#4]
/* 0x368EFA */    VMUL.F32        S0, S0, S26
/* 0x368EFE */    VCVT.U32.F32    S0, S0
/* 0x368F02 */    VMOV            R0, S0
/* 0x368F06 */    STRB.W          R0, [R5,#0x2D]
/* 0x368F0A */    VLDR            S0, [R9,#8]
/* 0x368F0E */    VMUL.F32        S0, S0, S26
/* 0x368F12 */    VCVT.U32.F32    S0, S0
/* 0x368F16 */    VMOV            R0, S0
/* 0x368F1A */    STRB.W          R0, [R5,#0x2E]
/* 0x368F1E */    VLDR            S0, [R9,#0xC]
/* 0x368F22 */    VMUL.F32        S0, S0, S26
/* 0x368F26 */    VCVT.U32.F32    S0, S0
/* 0x368F2A */    VMOV            R0, S0
/* 0x368F2E */    STRB.W          R0, [R5,#0x2F]
/* 0x368F32 */    VLDR            S0, [R9,#0x10]
/* 0x368F36 */    VMUL.F32        S0, S0, S26
/* 0x368F3A */    VCVT.U32.F32    S0, S0
/* 0x368F3E */    VMOV            R0, S0
/* 0x368F42 */    STRB.W          R0, [R5,#0x30]
/* 0x368F46 */    VLDR            S0, [R9,#0x14]
/* 0x368F4A */    VMUL.F32        S0, S0, S26
/* 0x368F4E */    VCVT.U32.F32    S0, S0
/* 0x368F52 */    STRB.W          R8, [R5,#0x37]
/* 0x368F56 */    VMOV            R0, S0
/* 0x368F5A */    STRB.W          R0, [R5,#0x31]
/* 0x368F5E */    BLX             rand
/* 0x368F62 */    SMMUL.W         R1, R0, R10
/* 0x368F66 */    VLDR            S20, =0.0001
/* 0x368F6A */    VLDR            S22, =0.0
/* 0x368F6E */    ASRS            R2, R1, #0xC
/* 0x368F70 */    ADD.W           R1, R2, R1,LSR#31
/* 0x368F74 */    MLS.W           R0, R1, R4, R0
/* 0x368F78 */    VMOV            S0, R0
/* 0x368F7C */    VCVT.F32.S32    S0, S0
/* 0x368F80 */    VMUL.F32        S0, S0, S20
/* 0x368F84 */    VMUL.F32        S0, S0, S26
/* 0x368F88 */    VADD.F32        S0, S0, S22
/* 0x368F8C */    VCVT.U32.F32    S0, S0
/* 0x368F90 */    VMOV            R0, S0
/* 0x368F94 */    STRB.W          R0, [R5,#0x32]
/* 0x368F98 */    BLX             rand
/* 0x368F9C */    SMMUL.W         R1, R0, R10
/* 0x368FA0 */    ASRS            R2, R1, #0xC
/* 0x368FA2 */    ADD.W           R1, R2, R1,LSR#31
/* 0x368FA6 */    MLS.W           R0, R1, R4, R0
/* 0x368FAA */    VMOV            S0, R0
/* 0x368FAE */    VCVT.F32.S32    S0, S0
/* 0x368FB2 */    VMUL.F32        S0, S0, S20
/* 0x368FB6 */    VMUL.F32        S0, S0, S26
/* 0x368FBA */    VADD.F32        S0, S0, S22
/* 0x368FBE */    VCVT.U32.F32    S0, S0
/* 0x368FC2 */    VMOV            R0, S0
/* 0x368FC6 */    STRB.W          R0, [R5,#0x33]
/* 0x368FCA */    BLX             rand
/* 0x368FCE */    SMMUL.W         R1, R0, R10
/* 0x368FD2 */    VLDR            S2, =100.0
/* 0x368FD6 */    VMUL.F32        S2, S24, S2
/* 0x368FDA */    ASRS            R2, R1, #0xC
/* 0x368FDC */    ADD.W           R1, R2, R1,LSR#31
/* 0x368FE0 */    MLS.W           R0, R1, R4, R0
/* 0x368FE4 */    VMOV            S0, R0
/* 0x368FE8 */    VCVT.F32.S32    S0, S0
/* 0x368FEC */    VCVT.U32.F32    S2, S2
/* 0x368FF0 */    VMUL.F32        S0, S0, S20
/* 0x368FF4 */    VMOV            R0, S2
/* 0x368FF8 */    VMUL.F32        S0, S0, S26
/* 0x368FFC */    VADD.F32        S0, S0, S22
/* 0x369000 */    VCVT.U32.F32    S0, S0
/* 0x369004 */    STRB.W          R0, [R5,#0x35]
/* 0x369008 */    VMOV            R0, S0
/* 0x36900C */    STRB.W          R0, [R5,#0x34]
/* 0x369010 */    VLDR            S24, [R11,#0x50]
/* 0x369014 */    BLX             rand
/* 0x369018 */    SMMUL.W         R1, R0, R10
/* 0x36901C */    ASRS            R2, R1, #0xC
/* 0x36901E */    ADD.W           R1, R2, R1,LSR#31
/* 0x369022 */    MLS.W           R0, R1, R4, R0
/* 0x369026 */    MOVS            R1, #0xFF
/* 0x369028 */    VMOV            S0, R0
/* 0x36902C */    VCVT.F32.S32    S0, S0
/* 0x369030 */    VLDR            S2, [R11,#0x50]
/* 0x369034 */    VLDR            S4, [R11,#0x54]
/* 0x369038 */    LDRB.W          R0, [R5,#0x37]
/* 0x36903C */    VSUB.F32        S2, S4, S2
/* 0x369040 */    STRB.W          R1, [R5,#0x36]
/* 0x369044 */    CMP             R0, #0
/* 0x369046 */    VMUL.F32        S0, S0, S20
/* 0x36904A */    VADD.F32        S0, S0, S22
/* 0x36904E */    VMUL.F32        S0, S2, S0
/* 0x369052 */    VADD.F32        S0, S24, S0
/* 0x369056 */    VSTR            S0, [R5,#0x38]
/* 0x36905A */    ITTT NE
/* 0x36905C */    LDRNE           R0, [R6,#4]
/* 0x36905E */    LDRNE           R1, [SP,#0xA0+var_94]
/* 0x369060 */    BLXNE           j__ZN10FxPrimBP_c11GetRWMatrixEP11RwMatrixTag; FxPrimBP_c::GetRWMatrix(RwMatrixTag *)
/* 0x369064 */    STR             R6, [SP,#0xA0+var_98]
/* 0x369066 */    VLDR            S0, [R11,#4]
/* 0x36906A */    VLDR            S2, =0.001
/* 0x36906E */    VABS.F32        S0, S0
/* 0x369072 */    VCMPE.F32       S0, S2
/* 0x369076 */    VMRS            APSR_nzcv, FPSCR
/* 0x36907A */    BGE             loc_369150
/* 0x36907C */    VLDR            S24, [R11,#8]
/* 0x369080 */    BLX             rand
/* 0x369084 */    MOV             R8, R0
/* 0x369086 */    VLDR            S26, [R11,#8]
/* 0x36908A */    VLDR            S28, [R11,#0xC]
/* 0x36908E */    SMMUL.W         R4, R8, R10
/* 0x369092 */    VLDR            S30, [R11,#0x14]
/* 0x369096 */    BLX             rand
/* 0x36909A */    MOV             R9, R0
/* 0x36909C */    VLDR            S17, [R11,#0xC]
/* 0x3690A0 */    VLDR            S19, [R11,#0x10]
/* 0x3690A4 */    SMMUL.W         R6, R9, R10
/* 0x3690A8 */    VLDR            S21, [R11,#0x18]
/* 0x3690AC */    BLX             rand
/* 0x3690B0 */    ASRS            R2, R4, #0xC
/* 0x3690B2 */    MOVW            R3, #0x2710
/* 0x3690B6 */    ADD.W           R2, R2, R4,LSR#31
/* 0x3690BA */    SMMUL.W         R1, R0, R10
/* 0x3690BE */    ASRS            R4, R6, #0xC
/* 0x3690C0 */    MLS.W           R2, R2, R3, R8
/* 0x3690C4 */    ADD.W           R6, R4, R6,LSR#31
/* 0x3690C8 */    VSUB.F32        S6, S30, S26
/* 0x3690CC */    MLS.W           R6, R6, R3, R9
/* 0x3690D0 */    VSUB.F32        S12, S21, S17
/* 0x3690D4 */    VMOV            S0, R2
/* 0x3690D8 */    ASRS            R2, R1, #0xC
/* 0x3690DA */    ADD.W           R1, R2, R1,LSR#31
/* 0x3690DE */    VMOV            S2, R6
/* 0x3690E2 */    MLS.W           R0, R1, R3, R0
/* 0x3690E6 */    VCVT.F32.S32    S0, S0
/* 0x3690EA */    VCVT.F32.S32    S2, S2
/* 0x3690EE */    VMOV            S4, R0
/* 0x3690F2 */    VMUL.F32        S0, S0, S20
/* 0x3690F6 */    VCVT.F32.S32    S4, S4
/* 0x3690FA */    VLDR            S8, [R11,#0x10]
/* 0x3690FE */    VMUL.F32        S2, S2, S20
/* 0x369102 */    VLDR            S10, [R11,#0x1C]
/* 0x369106 */    LDRD.W          R0, R8, [SP,#0xA0+var_9C]
/* 0x36910A */    VSUB.F32        S8, S10, S8
/* 0x36910E */    VADD.F32        S0, S0, S22
/* 0x369112 */    VMUL.F32        S4, S4, S20
/* 0x369116 */    VADD.F32        S2, S2, S22
/* 0x36911A */    VMUL.F32        S0, S6, S0
/* 0x36911E */    VADD.F32        S4, S4, S22
/* 0x369122 */    VMUL.F32        S2, S12, S2
/* 0x369126 */    VMUL.F32        S6, S8, S4
/* 0x36912A */    VADD.F32        S4, S24, S0
/* 0x36912E */    VADD.F32        S2, S28, S2
/* 0x369132 */    VADD.F32        S0, S19, S6
/* 0x369136 */    B               loc_369234
/* 0x369138 */    DCFS 0.0002
/* 0x36913C */    DCFS 255.0
/* 0x369140 */    DCFS 0.0001
/* 0x369144 */    DCFS 0.0
/* 0x369148 */    DCFS 100.0
/* 0x36914C */    DCFS 0.001
/* 0x369150 */    BLX             rand
/* 0x369154 */    MOV             R8, R0
/* 0x369156 */    SMMUL.W         R4, R8, R10
/* 0x36915A */    BLX             rand
/* 0x36915E */    MOV             R6, R0
/* 0x369160 */    SMMUL.W         R9, R6, R10
/* 0x369164 */    BLX             rand
/* 0x369168 */    ASRS            R2, R4, #0xC
/* 0x36916A */    MOV.W           R3, R9,ASR#12
/* 0x36916E */    ADD.W           R2, R2, R4,LSR#31
/* 0x369172 */    MOVW            R4, #0x2710
/* 0x369176 */    ADD.W           R3, R3, R9,LSR#31
/* 0x36917A */    SMMUL.W         R1, R0, R10
/* 0x36917E */    MLS.W           R2, R2, R4, R8
/* 0x369182 */    MLS.W           R3, R3, R4, R6
/* 0x369186 */    VMOV            S0, R2
/* 0x36918A */    ASRS            R2, R1, #0xC
/* 0x36918C */    ADD.W           R1, R2, R1,LSR#31
/* 0x369190 */    VMOV            S2, R3
/* 0x369194 */    MLS.W           R0, R1, R4, R0
/* 0x369198 */    VCVT.F32.S32    S0, S0
/* 0x36919C */    VCVT.F32.S32    S2, S2
/* 0x3691A0 */    VMOV            S4, R0
/* 0x3691A4 */    VMUL.F32        S0, S0, S16
/* 0x3691A8 */    VCVT.F32.S32    S4, S4
/* 0x3691AC */    VMUL.F32        S2, S2, S16
/* 0x3691B0 */    VADD.F32        S24, S0, S18
/* 0x3691B4 */    VMUL.F32        S4, S4, S16
/* 0x3691B8 */    VADD.F32        S26, S2, S18
/* 0x3691BC */    VMUL.F32        S0, S24, S24
/* 0x3691C0 */    VADD.F32        S28, S4, S18
/* 0x3691C4 */    VMUL.F32        S2, S26, S26
/* 0x3691C8 */    VMUL.F32        S4, S28, S28
/* 0x3691CC */    VADD.F32        S0, S0, S2
/* 0x3691D0 */    VMOV.F32        S2, #1.0
/* 0x3691D4 */    VADD.F32        S0, S0, S4
/* 0x3691D8 */    VSQRT.F32       S0, S0
/* 0x3691DC */    VDIV.F32        S30, S2, S0
/* 0x3691E0 */    VLDR            S0, [R11,#4]
/* 0x3691E4 */    VCMPE.F32       S0, #0.0
/* 0x3691E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3691EC */    BLT             loc_369220
/* 0x3691EE */    BLX             rand
/* 0x3691F2 */    MOV             R1, #0x68DB8BAD
/* 0x3691FA */    SMMUL.W         R1, R0, R1
/* 0x3691FE */    ASRS            R2, R1, #0xC
/* 0x369200 */    ADD.W           R1, R2, R1,LSR#31
/* 0x369204 */    MLS.W           R0, R1, R4, R0
/* 0x369208 */    VMOV            S0, R0
/* 0x36920C */    VCVT.F32.S32    S0, S0
/* 0x369210 */    VMUL.F32        S0, S0, S20
/* 0x369214 */    VADD.F32        S0, S0, S22
/* 0x369218 */    VMUL.F32        S30, S30, S0
/* 0x36921C */    VLDR            S0, [R11,#4]
/* 0x369220 */    VMUL.F32        S4, S30, S0
/* 0x369224 */    LDRD.W          R0, R8, [SP,#0xA0+var_9C]
/* 0x369228 */    VMUL.F32        S0, S28, S4
/* 0x36922C */    VMUL.F32        S2, S26, S4
/* 0x369230 */    VMUL.F32        S4, S24, S4
/* 0x369234 */    VLDR            S6, [R11,#0x44]
/* 0x369238 */    CMP             R0, #0
/* 0x36923A */    LDR             R1, [SP,#0xA0+var_94]
/* 0x36923C */    VADD.F32        S4, S4, S6
/* 0x369240 */    VLDR            S8, [R11,#0x48]
/* 0x369244 */    VLDR            S10, [R11,#0x4C]
/* 0x369248 */    VLDR            S6, [R1]
/* 0x36924C */    VADD.F32        S2, S2, S8
/* 0x369250 */    VLDR            S12, [R1,#0x10]
/* 0x369254 */    VADD.F32        S0, S0, S10
/* 0x369258 */    VLDR            S1, [R1,#0x30]
/* 0x36925C */    VLDR            S14, [R1,#0x20]
/* 0x369260 */    VLDR            S24, [R7,#arg_0]
/* 0x369264 */    VMUL.F32        S6, S4, S6
/* 0x369268 */    VMUL.F32        S8, S2, S12
/* 0x36926C */    VMUL.F32        S10, S0, S14
/* 0x369270 */    VADD.F32        S6, S1, S6
/* 0x369274 */    VADD.F32        S6, S6, S8
/* 0x369278 */    VADD.F32        S6, S6, S10
/* 0x36927C */    VSTR            S6, [R5,#0x10]
/* 0x369280 */    VLDR            S6, [R1,#4]
/* 0x369284 */    VLDR            S8, [R1,#0x14]
/* 0x369288 */    VMUL.F32        S6, S4, S6
/* 0x36928C */    VLDR            S12, [R1,#0x34]
/* 0x369290 */    VMUL.F32        S8, S2, S8
/* 0x369294 */    VLDR            S10, [R1,#0x24]
/* 0x369298 */    VMUL.F32        S10, S0, S10
/* 0x36929C */    VADD.F32        S6, S12, S6
/* 0x3692A0 */    VADD.F32        S6, S6, S8
/* 0x3692A4 */    VADD.F32        S6, S6, S10
/* 0x3692A8 */    VSTR            S6, [R5,#0x14]
/* 0x3692AC */    VLDR            S6, [R1,#8]
/* 0x3692B0 */    VLDR            S8, [R1,#0x18]
/* 0x3692B4 */    VMUL.F32        S4, S4, S6
/* 0x3692B8 */    VLDR            S12, [R1,#0x38]
/* 0x3692BC */    VMUL.F32        S2, S2, S8
/* 0x3692C0 */    VLDR            S10, [R1,#0x28]
/* 0x3692C4 */    VMUL.F32        S0, S0, S10
/* 0x3692C8 */    VADD.F32        S4, S12, S4
/* 0x3692CC */    VADD.F32        S2, S4, S2
/* 0x3692D0 */    VADD.F32        S0, S2, S0
/* 0x3692D4 */    VSTR            S0, [R5,#0x18]
/* 0x3692D8 */    BEQ             loc_3692F4
/* 0x3692DA */    VLDR            D16, [R0]
/* 0x3692DE */    LDR             R0, [R0,#8]
/* 0x3692E0 */    STR             R0, [R5,#0x24]
/* 0x3692E2 */    VLDR            S0, [R5,#0x24]
/* 0x3692E6 */    VSTR            D16, [R5,#0x1C]
/* 0x3692EA */    VLDR            S4, [R5,#0x1C]
/* 0x3692EE */    VLDR            S2, [R5,#0x20]
/* 0x3692F2 */    B               loc_369490
/* 0x3692F4 */    BLX             rand
/* 0x3692F8 */    MOVW            R9, #0x8BAD
/* 0x3692FC */    MOV             R4, R0
/* 0x3692FE */    MOVT            R9, #0x68DB
/* 0x369302 */    SMMUL.W         R6, R4, R9
/* 0x369306 */    BLX             rand
/* 0x36930A */    ASRS            R2, R6, #0xC
/* 0x36930C */    MOVW            R3, #0x2710
/* 0x369310 */    ADD.W           R2, R2, R6,LSR#31
/* 0x369314 */    SMMUL.W         R1, R0, R9
/* 0x369318 */    VLDR            S0, =0.017453
/* 0x36931C */    MLS.W           R2, R2, R3, R4
/* 0x369320 */    VLDR            S2, [R11,#0x34]
/* 0x369324 */    VLDR            S4, [R11,#0x38]
/* 0x369328 */    VMUL.F32        S2, S2, S0
/* 0x36932C */    VLDR            S8, =6.2832
/* 0x369330 */    VMUL.F32        S0, S4, S0
/* 0x369334 */    VMOV            S6, R2
/* 0x369338 */    ASRS            R2, R1, #0xC
/* 0x36933A */    ADD.W           R1, R2, R1,LSR#31
/* 0x36933E */    VCVT.F32.S32    S6, S6
/* 0x369342 */    MLS.W           R0, R1, R3, R0
/* 0x369346 */    VSUB.F32        S0, S0, S2
/* 0x36934A */    VMOV            S4, R0
/* 0x36934E */    LDR             R0, =(_ZN6CMaths11ms_SinTableE_ptr - 0x36935C)
/* 0x369350 */    VMUL.F32        S6, S6, S20
/* 0x369354 */    VCVT.F32.S32    S4, S4
/* 0x369358 */    ADD             R0, PC; _ZN6CMaths11ms_SinTableE_ptr
/* 0x36935A */    LDR             R0, [R0]; CMaths::ms_SinTable ...
/* 0x36935C */    VMUL.F32        S6, S6, S8
/* 0x369360 */    VMUL.F32        S4, S4, S20
/* 0x369364 */    VMUL.F32        S0, S4, S0
/* 0x369368 */    VADD.F32        S4, S6, S22
/* 0x36936C */    VLDR            S6, =256.0
/* 0x369370 */    VADD.F32        S0, S2, S0
/* 0x369374 */    VMUL.F32        S2, S4, S6
/* 0x369378 */    VLDR            S4, =6.2832
/* 0x36937C */    VMUL.F32        S0, S0, S6
/* 0x369380 */    VDIV.F32        S2, S2, S4
/* 0x369384 */    VDIV.F32        S0, S0, S4
/* 0x369388 */    VCVT.U32.F32    S8, S0
/* 0x36938C */    VLDR            S4, =64.0
/* 0x369390 */    VADD.F32        S6, S2, S4
/* 0x369394 */    VADD.F32        S0, S0, S4
/* 0x369398 */    VMOV            R1, S8
/* 0x36939C */    VCVT.U32.F32    S6, S6
/* 0x3693A0 */    UXTB            R1, R1
/* 0x3693A2 */    ADD.W           R1, R0, R1,LSL#2
/* 0x3693A6 */    VLDR            S8, [R1]
/* 0x3693AA */    VMOV            R1, S6
/* 0x3693AE */    UXTB            R1, R1
/* 0x3693B0 */    ADD.W           R1, R0, R1,LSL#2
/* 0x3693B4 */    VLDR            S6, [R1]
/* 0x3693B8 */    VCVT.U32.F32    S0, S0
/* 0x3693BC */    VMUL.F32        S4, S8, S6
/* 0x3693C0 */    VMOV            R1, S0
/* 0x3693C4 */    VSTR            S4, [SP,#0xA0+var_6C]
/* 0x3693C8 */    UXTB            R1, R1
/* 0x3693CA */    LDR.W           R1, [R0,R1,LSL#2]
/* 0x3693CE */    VCVT.U32.F32    S0, S2
/* 0x3693D2 */    STR             R1, [SP,#0xA0+var_68]
/* 0x3693D4 */    VMOV.F32        S2, #10.0
/* 0x3693D8 */    VMOV            R1, S0
/* 0x3693DC */    UXTB            R1, R1
/* 0x3693DE */    ADD.W           R0, R0, R1,LSL#2
/* 0x3693E2 */    VLDR            S0, [R0]
/* 0x3693E6 */    VMUL.F32        S0, S8, S0
/* 0x3693EA */    VSTR            S0, [SP,#0xA0+var_64]
/* 0x3693EE */    VLDR            S0, [R11,#0x28]
/* 0x3693F2 */    VCMPE.F32       S0, S2
/* 0x3693F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3693FA */    BLE             loc_36940A
/* 0x3693FC */    LDR             R0, [R5,#0x10]
/* 0x3693FE */    STR             R0, [SP,#0xA0+var_90]
/* 0x369400 */    LDR             R0, [R5,#0x14]
/* 0x369402 */    STR             R0, [SP,#0xA0+var_8C]
/* 0x369404 */    LDR             R0, [R5,#0x18]
/* 0x369406 */    STR             R0, [SP,#0xA0+var_88]
/* 0x369408 */    B               loc_36941E
/* 0x36940A */    VSTR            S0, [SP,#0xA0+var_90]
/* 0x36940E */    LDRD.W          R0, R1, [R11,#0x2C]
/* 0x369412 */    STRD.W          R0, R1, [SP,#0xA0+var_8C]
/* 0x369416 */    ADD             R0, SP, #0xA0+var_90
/* 0x369418 */    MOV             R1, R0
/* 0x36941A */    BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
/* 0x36941E */    ADD             R4, SP, #0xA0+var_84
/* 0x369420 */    LDR             R3, [SP,#0xA0+var_94]
/* 0x369422 */    ADD             R1, SP, #0xA0+var_90
/* 0x369424 */    MOVS            R2, #1
/* 0x369426 */    MOV             R0, R4
/* 0x369428 */    BLX             j__Z21RwV3dTransformVectorsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformVectors(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x36942C */    ADD             R0, SP, #0xA0+var_78
/* 0x36942E */    ADD             R1, SP, #0xA0+var_6C
/* 0x369430 */    MOV             R2, R4
/* 0x369432 */    BLX             j__Z16RotateVecIntoVecP5RwV3dS0_S0_; RotateVecIntoVec(RwV3d *,RwV3d *,RwV3d *)
/* 0x369436 */    VLDR            S20, [R11,#0x20]
/* 0x36943A */    BLX             rand
/* 0x36943E */    SMMUL.W         R1, R0, R9
/* 0x369442 */    ASRS            R2, R1, #0xC
/* 0x369444 */    ADD.W           R1, R2, R1,LSR#31
/* 0x369448 */    MOVW            R2, #0x2710
/* 0x36944C */    MLS.W           R0, R1, R2, R0
/* 0x369450 */    VMOV            S0, R0
/* 0x369454 */    VCVT.F32.S32    S0, S0
/* 0x369458 */    VLDR            S2, [R11,#0x24]
/* 0x36945C */    VLDR            S6, [SP,#0xA0+var_70]
/* 0x369460 */    VMUL.F32        S0, S0, S16
/* 0x369464 */    VADD.F32        S0, S0, S18
/* 0x369468 */    VMUL.F32        S0, S2, S0
/* 0x36946C */    VLDR            S2, [SP,#0xA0+var_78]
/* 0x369470 */    VADD.F32        S0, S20, S0
/* 0x369474 */    VMUL.F32        S4, S2, S0
/* 0x369478 */    VLDR            S2, [SP,#0xA0+var_74]
/* 0x36947C */    VMUL.F32        S2, S2, S0
/* 0x369480 */    VMUL.F32        S0, S6, S0
/* 0x369484 */    VSTR            S4, [R5,#0x1C]
/* 0x369488 */    VSTR            S2, [R5,#0x20]
/* 0x36948C */    VSTR            S0, [R5,#0x24]
/* 0x369490 */    LDR.W           R0, [R8,#8]
/* 0x369494 */    VMOV            R1, S24; float
/* 0x369498 */    MOV             R2, R5; FxEmitterPrt_c *
/* 0x36949A */    VLDR            S6, [R0,#0x6C]
/* 0x36949E */    VADD.F32        S4, S6, S4
/* 0x3694A2 */    VSTR            S4, [R5,#0x1C]
/* 0x3694A6 */    LDR.W           R0, [R8,#8]
/* 0x3694AA */    VLDR            S4, [R0,#0x70]
/* 0x3694AE */    VADD.F32        S2, S4, S2
/* 0x3694B2 */    VSTR            S2, [R5,#0x20]
/* 0x3694B6 */    LDR.W           R0, [R8,#8]
/* 0x3694BA */    VLDR            S2, [R0,#0x74]
/* 0x3694BE */    VADD.F32        S0, S2, S0
/* 0x3694C2 */    VSTR            S0, [R5,#0x24]
/* 0x3694C6 */    LDR.W           R0, [R8,#4]; this
/* 0x3694CA */    BLX             j__ZN13FxEmitterBP_c14UpdateParticleEfP14FxEmitterPrt_c; FxEmitterBP_c::UpdateParticle(float,FxEmitterPrt_c *)
/* 0x3694CE */    LDR.W           R0, [R8,#4]
/* 0x3694D2 */    MOV             R1, R5; ListItem_c *
/* 0x3694D4 */    ADDS            R0, #0x20 ; ' '; this
/* 0x3694D6 */    BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
/* 0x3694DA */    MOV             R0, R5
/* 0x3694DC */    ADD             SP, SP, #0x40 ; '@'
/* 0x3694DE */    VPOP            {D8-D15}
/* 0x3694E2 */    ADD             SP, SP, #4
/* 0x3694E4 */    POP.W           {R8-R11}
/* 0x3694E8 */    POP             {R4-R7,PC}
