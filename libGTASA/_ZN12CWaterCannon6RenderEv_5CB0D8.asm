; =========================================================================
; Full Function Name : _ZN12CWaterCannon6RenderEv
; Start Address       : 0x5CB0D8
; End Address         : 0x5CB7A4
; =========================================================================

/* 0x5CB0D8 */    PUSH            {R4-R7,LR}
/* 0x5CB0DA */    ADD             R7, SP, #0xC
/* 0x5CB0DC */    PUSH.W          {R8-R11}
/* 0x5CB0E0 */    SUB             SP, SP, #4
/* 0x5CB0E2 */    VPUSH           {D8-D15}
/* 0x5CB0E6 */    SUB             SP, SP, #0xE0
/* 0x5CB0E8 */    MOV             R5, R0
/* 0x5CB0EA */    MOVS            R0, #8
/* 0x5CB0EC */    MOVS            R1, #0
/* 0x5CB0EE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5CB0F2 */    MOVS            R0, #6
/* 0x5CB0F4 */    MOVS            R1, #1
/* 0x5CB0F6 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5CB0FA */    MOVS            R0, #0xC
/* 0x5CB0FC */    MOVS            R1, #1
/* 0x5CB0FE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5CB102 */    MOVS            R0, #0xA
/* 0x5CB104 */    MOVS            R1, #5
/* 0x5CB106 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5CB10A */    MOVS            R0, #0xB
/* 0x5CB10C */    MOVS            R1, #6
/* 0x5CB10E */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5CB112 */    MOVS            R0, #0xE
/* 0x5CB114 */    MOVS            R1, #1
/* 0x5CB116 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5CB11A */    MOVS            R0, #1
/* 0x5CB11C */    MOVS            R1, #0
/* 0x5CB11E */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5CB122 */    MOVS            R0, #0x1D
/* 0x5CB124 */    MOVS            R1, #5
/* 0x5CB126 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5CB12A */    MOVS            R0, #0x1E
/* 0x5CB12C */    MOVS            R1, #0
/* 0x5CB12E */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5CB132 */    BLX.W           rand
/* 0x5CB136 */    ADD.W           R0, R5, #0x32C; this
/* 0x5CB13A */    LDRSH.W         R4, [R5,#4]
/* 0x5CB13E */    STR             R0, [SP,#0x140+var_10C]
/* 0x5CB140 */    BLX.W           j__ZN25CAEWaterCannonAudioEntity15ClearSplashInfoEv; CAEWaterCannonAudioEntity::ClearSplashInfo(void)
/* 0x5CB144 */    ASRS            R0, R4, #0x1F
/* 0x5CB146 */    MOVW            R12, #0xFFFF
/* 0x5CB14A */    ADD.W           R0, R4, R0,LSR#27
/* 0x5CB14E */    VMOV.F32        S16, #25.0
/* 0x5CB152 */    BIC.W           R0, R0, #0x1F
/* 0x5CB156 */    VMOV.F32        S22, #3.0
/* 0x5CB15A */    SUBS            R1, R4, R0
/* 0x5CB15C */    VMOV.F32        S23, #1.0
/* 0x5CB160 */    ADD.W           R10, R1, R12
/* 0x5CB164 */    VLDR            S18, =0.03125
/* 0x5CB168 */    VLDR            S20, =64.0
/* 0x5CB16C */    MOVS            R6, #0x20 ; ' '
/* 0x5CB16E */    MOV.W           R0, R10,LSL#16
/* 0x5CB172 */    CMP             R0, #0
/* 0x5CB174 */    SXTH.W          R2, R10
/* 0x5CB178 */    ADD             R0, SP, #0x140+var_88
/* 0x5CB17A */    IT LT
/* 0x5CB17C */    ADDLT.W         R10, R2, #0x20 ; ' '
/* 0x5CB180 */    ORR.W           R2, R0, #4
/* 0x5CB184 */    STR             R2, [SP,#0x140+var_104]
/* 0x5CB186 */    ADD.W           R2, R0, #0x18
/* 0x5CB18A */    ADDS            R0, #0xC
/* 0x5CB18C */    STR             R0, [SP,#0x140+var_114]
/* 0x5CB18E */    LDR.W           R0, =(g_fx_ptr - 0x5CB19E)
/* 0x5CB192 */    MOVS            R3, #0
/* 0x5CB194 */    STR             R2, [SP,#0x140+var_110]
/* 0x5CB196 */    LDR.W           R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5CB1A4)
/* 0x5CB19A */    ADD             R0, PC; g_fx_ptr
/* 0x5CB19C */    VLDR            S24, =4.6566e-10
/* 0x5CB1A0 */    ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5CB1A2 */    LDR             R0, [R0]; g_fx
/* 0x5CB1A4 */    STR             R0, [SP,#0x140+var_118]
/* 0x5CB1A6 */    LDR             R0, [R2]; CTimer::ms_fTimeStep ...
/* 0x5CB1A8 */    STR             R0, [SP,#0x140+var_108]
/* 0x5CB1AA */    LDR.W           R0, =(TheCamera_ptr - 0x5CB1B6)
/* 0x5CB1AE */    VLDR            S26, =1.6
/* 0x5CB1B2 */    ADD             R0, PC; TheCamera_ptr
/* 0x5CB1B4 */    VLDR            S28, =0.2
/* 0x5CB1B8 */    VLDR            S30, =0.6
/* 0x5CB1BC */    LDR             R0, [R0]; TheCamera
/* 0x5CB1BE */    VLDR            S17, =50.0
/* 0x5CB1C2 */    ADDW            R0, R0, #0x90C
/* 0x5CB1C6 */    VLDR            S19, =1000.0
/* 0x5CB1CA */    VLDR            S21, =0.0
/* 0x5CB1CE */    VLDR            S25, =0.05
/* 0x5CB1D2 */    STR             R0, [SP,#0x140+var_11C]
/* 0x5CB1D4 */    MOVS            R0, #0
/* 0x5CB1D6 */    STR             R5, [SP,#0x140+var_100]
/* 0x5CB1D8 */    B               loc_5CB204
/* 0x5CB1DA */    ALIGN 4
/* 0x5CB1DC */    DCFS 0.03125
/* 0x5CB1E0 */    DCFS 64.0
/* 0x5CB1E4 */    DCFS 4.6566e-10
/* 0x5CB1E8 */    DCFS 1.6
/* 0x5CB1EC */    DCFS 0.2
/* 0x5CB1F0 */    DCFS 0.6
/* 0x5CB1F4 */    DCFS 50.0
/* 0x5CB1F8 */    DCFS 1000.0
/* 0x5CB1FC */    DCFS 0.0
/* 0x5CB200 */    DCFS 0.05
/* 0x5CB204 */    SXTAH.W         R2, R5, R1
/* 0x5CB208 */    LDRB.W          R2, [R2,#0x30C]
/* 0x5CB20C */    CMP             R2, #0
/* 0x5CB20E */    BEQ.W           loc_5CB75E
/* 0x5CB212 */    SXTAH.W         R2, R5, R10
/* 0x5CB216 */    LDRB.W          R2, [R2,#0x30C]
/* 0x5CB21A */    CMP             R2, #0
/* 0x5CB21C */    BEQ.W           loc_5CB75E
/* 0x5CB220 */    SXTH            R1, R1
/* 0x5CB222 */    SXTH.W          R2, R10
/* 0x5CB226 */    ADD.W           R1, R1, R1,LSL#1
/* 0x5CB22A */    ADD.W           R4, R5, #0xC
/* 0x5CB22E */    ADD.W           R8, R4, R1,LSL#2
/* 0x5CB232 */    ADD.W           R1, R2, R2,LSL#1
/* 0x5CB236 */    ADD.W           R9, R4, R1,LSL#2
/* 0x5CB23A */    VLDR            S0, [R8]
/* 0x5CB23E */    VLDR            S2, [R8,#4]
/* 0x5CB242 */    VLDR            S6, [R9]
/* 0x5CB246 */    VLDR            S8, [R9,#4]
/* 0x5CB24A */    VSUB.F32        S0, S6, S0
/* 0x5CB24E */    VLDR            S4, [R8,#8]
/* 0x5CB252 */    VSUB.F32        S2, S8, S2
/* 0x5CB256 */    VLDR            S10, [R9,#8]
/* 0x5CB25A */    VSUB.F32        S4, S10, S4
/* 0x5CB25E */    VMUL.F32        S8, S0, S0
/* 0x5CB262 */    VMUL.F32        S6, S2, S2
/* 0x5CB266 */    VSTR            S2, [SP,#0x140+var_90]
/* 0x5CB26A */    VSTR            S0, [SP,#0x140+var_94]
/* 0x5CB26E */    VMUL.F32        S10, S4, S4
/* 0x5CB272 */    VSTR            S4, [SP,#0x140+var_8C]
/* 0x5CB276 */    VADD.F32        S6, S8, S6
/* 0x5CB27A */    VADD.F32        S6, S6, S10
/* 0x5CB27E */    VCMPE.F32       S6, S16
/* 0x5CB282 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CB286 */    BGE.W           loc_5CB75E
/* 0x5CB28A */    ADD.W           R5, R8, #8
/* 0x5CB28E */    ADD.W           R4, R9, #8
/* 0x5CB292 */    ADD.W           R6, R8, #4
/* 0x5CB296 */    ADD.W           R11, R9, #4
/* 0x5CB29A */    LSLS            R0, R0, #0x1F
/* 0x5CB29C */    STR             R3, [SP,#0x140+var_FC]
/* 0x5CB29E */    BNE.W           loc_5CB3EA
/* 0x5CB2A2 */    LDR             R2, [SP,#0x140+var_11C]
/* 0x5CB2A4 */    ADD             R0, SP, #0x140+var_C0; CVector *
/* 0x5CB2A6 */    ADD             R1, SP, #0x140+var_94; CVector *
/* 0x5CB2A8 */    VSTR            S2, [SP,#0x140+var_90]
/* 0x5CB2AC */    VSTR            S0, [SP,#0x140+var_94]
/* 0x5CB2B0 */    VSTR            S4, [SP,#0x140+var_8C]
/* 0x5CB2B4 */    BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x5CB2B8 */    VLDR            D16, [SP,#0x140+var_C0]
/* 0x5CB2BC */    LDR             R0, [SP,#0x140+var_B8]
/* 0x5CB2BE */    STR             R0, [SP,#0x140+var_80]
/* 0x5CB2C0 */    VSTR            D16, [SP,#0x140+var_88]
/* 0x5CB2C4 */    VLDR            S0, [SP,#0x140+var_88]
/* 0x5CB2C8 */    VLDR            S2, [SP,#0x140+var_88+4]
/* 0x5CB2CC */    VMUL.F32        S8, S0, S0
/* 0x5CB2D0 */    VLDR            S4, [SP,#0x140+var_80]
/* 0x5CB2D4 */    VMUL.F32        S6, S2, S2
/* 0x5CB2D8 */    VMUL.F32        S10, S4, S4
/* 0x5CB2DC */    VADD.F32        S6, S8, S6
/* 0x5CB2E0 */    VADD.F32        S6, S6, S10
/* 0x5CB2E4 */    VSQRT.F32       S6, S6
/* 0x5CB2E8 */    VDIV.F32        S6, S25, S6
/* 0x5CB2EC */    VMUL.F32        S0, S0, S6
/* 0x5CB2F0 */    VMUL.F32        S2, S2, S6
/* 0x5CB2F4 */    VMUL.F32        S4, S4, S6
/* 0x5CB2F8 */    VSTR            S0, [SP,#0x140+var_88]
/* 0x5CB2FC */    VSTR            S2, [SP,#0x140+var_88+4]
/* 0x5CB300 */    VSTR            S4, [SP,#0x140+var_80]
/* 0x5CB304 */    BLX.W           rand
/* 0x5CB308 */    VMOV            S0, R0
/* 0x5CB30C */    VCVT.F32.S32    S0, S0
/* 0x5CB310 */    VMUL.F32        S0, S0, S24
/* 0x5CB314 */    VADD.F32        S0, S0, S21
/* 0x5CB318 */    VSTR            S0, [SP,#0x140+var_7C]
/* 0x5CB31C */    BLX.W           rand
/* 0x5CB320 */    VMOV            S0, R0
/* 0x5CB324 */    VCVT.F32.S32    S0, S0
/* 0x5CB328 */    VMUL.F32        S0, S0, S24
/* 0x5CB32C */    VADD.F32        S0, S0, S21
/* 0x5CB330 */    VSTR            S0, [SP,#0x140+var_78]
/* 0x5CB334 */    BLX.W           rand
/* 0x5CB338 */    VMOV            S0, R0
/* 0x5CB33C */    VCVT.F32.S32    S0, S0
/* 0x5CB340 */    LDR             R0, [SP,#0x140+var_114]; this
/* 0x5CB342 */    VMUL.F32        S0, S0, S24
/* 0x5CB346 */    VADD.F32        S0, S0, S21
/* 0x5CB34A */    VSTR            S0, [SP,#0x140+var_74]
/* 0x5CB34E */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5CB352 */    VLDR            S0, [SP,#0x140+var_7C]
/* 0x5CB356 */    VLDR            S2, [SP,#0x140+var_78]
/* 0x5CB35A */    VLDR            S4, [SP,#0x140+var_74]
/* 0x5CB35E */    VMUL.F32        S0, S0, S25
/* 0x5CB362 */    VMUL.F32        S2, S2, S25
/* 0x5CB366 */    VMUL.F32        S4, S4, S25
/* 0x5CB36A */    VSTR            S0, [SP,#0x140+var_7C]
/* 0x5CB36E */    VSTR            S2, [SP,#0x140+var_78]
/* 0x5CB372 */    VSTR            S4, [SP,#0x140+var_74]
/* 0x5CB376 */    BLX.W           rand
/* 0x5CB37A */    VMOV            S0, R0
/* 0x5CB37E */    VCVT.F32.S32    S0, S0
/* 0x5CB382 */    VMUL.F32        S0, S0, S24
/* 0x5CB386 */    VADD.F32        S0, S0, S21
/* 0x5CB38A */    VSTR            S0, [SP,#0x140+var_70]
/* 0x5CB38E */    BLX.W           rand
/* 0x5CB392 */    VMOV            S0, R0
/* 0x5CB396 */    VCVT.F32.S32    S0, S0
/* 0x5CB39A */    VMUL.F32        S0, S0, S24
/* 0x5CB39E */    VADD.F32        S0, S0, S21
/* 0x5CB3A2 */    VSTR            S0, [SP,#0x140+var_6C]
/* 0x5CB3A6 */    BLX.W           rand
/* 0x5CB3AA */    VMOV            S0, R0
/* 0x5CB3AE */    VCVT.F32.S32    S0, S0
/* 0x5CB3B2 */    LDR             R0, [SP,#0x140+var_110]; this
/* 0x5CB3B4 */    VMUL.F32        S0, S0, S24
/* 0x5CB3B8 */    VADD.F32        S0, S0, S21
/* 0x5CB3BC */    VSTR            S0, [SP,#0x140+var_68]
/* 0x5CB3C0 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5CB3C4 */    VLDR            S0, [SP,#0x140+var_70]
/* 0x5CB3C8 */    VLDR            S2, [SP,#0x140+var_6C]
/* 0x5CB3CC */    VLDR            S4, [SP,#0x140+var_68]
/* 0x5CB3D0 */    VMUL.F32        S0, S0, S25
/* 0x5CB3D4 */    VMUL.F32        S2, S2, S25
/* 0x5CB3D8 */    LDR             R3, [SP,#0x140+var_FC]
/* 0x5CB3DA */    VMUL.F32        S4, S4, S25
/* 0x5CB3DE */    VSTR            S0, [SP,#0x140+var_70]
/* 0x5CB3E2 */    VSTR            S2, [SP,#0x140+var_6C]
/* 0x5CB3E6 */    VSTR            S4, [SP,#0x140+var_68]
/* 0x5CB3EA */    SXTH            R0, R3
/* 0x5CB3EC */    MOVW            R1, #0xC8C8
/* 0x5CB3F0 */    VMOV            S0, R0
/* 0x5CB3F4 */    MUL.W           R0, R3, R3
/* 0x5CB3F8 */    MOVT            R1, #0xFF
/* 0x5CB3FC */    VCVT.F32.S32    S0, S0
/* 0x5CB400 */    LDR             R3, =(unk_A7CEC4 - 0x5CB406)
/* 0x5CB402 */    ADD             R3, PC; unk_A7CEC4
/* 0x5CB404 */    VMOV            S2, R0
/* 0x5CB408 */    VCVT.F32.S32    S2, S2
/* 0x5CB40C */    VMUL.F32        S0, S0, S18
/* 0x5CB410 */    VMUL.F32        S2, S2, S18
/* 0x5CB414 */    VMUL.F32        S0, S0, S20
/* 0x5CB418 */    VSUB.F32        S0, S20, S0
/* 0x5CB41C */    VCVT.S32.F32    S4, S0
/* 0x5CB420 */    VADD.F32        S0, S2, S22
/* 0x5CB424 */    VMOV            R0, S4
/* 0x5CB428 */    ORR.W           R0, R1, R0,LSL#24
/* 0x5CB42C */    LDR             R1, =(unk_A7CEC4 - 0x5CB432)
/* 0x5CB42E */    ADD             R1, PC; unk_A7CEC4
/* 0x5CB430 */    STR             R0, [R1,#(dword_A7CF00 - 0xA7CEC4)]
/* 0x5CB432 */    STR             R0, [R1,#(dword_A7CEDC - 0xA7CEC4)]
/* 0x5CB434 */    STR             R0, [R1,#(dword_A7CF24 - 0xA7CEC4)]
/* 0x5CB436 */    STR.W           R0, [R1,#(dword_A7CF48 - 0xA7CEC4)]
/* 0x5CB43A */    STR.W           R0, [R1,#(dword_A7CF6C - 0xA7CEC4)]
/* 0x5CB43E */    STR.W           R0, [R1,#(dword_A7CF90 - 0xA7CEC4)]
/* 0x5CB442 */    STR.W           R0, [R1,#(dword_A7CFB4 - 0xA7CEC4)]
/* 0x5CB446 */    STR.W           R0, [R1,#(dword_A7CFD8 - 0xA7CEC4)]
/* 0x5CB44A */    STR.W           R0, [R1,#(dword_A7CFFC - 0xA7CEC4)]
/* 0x5CB44E */    STR.W           R0, [R1,#(dword_A7D020 - 0xA7CEC4)]
/* 0x5CB452 */    STR.W           R0, [R1,#(dword_A7D044 - 0xA7CEC4)]
/* 0x5CB456 */    STR.W           R0, [R1,#(dword_A7D068 - 0xA7CEC4)]
/* 0x5CB45A */    MOVS            R0, #0
/* 0x5CB45C */    LDR             R1, [SP,#0x140+var_104]
/* 0x5CB45E */    VLDR            S2, [R1,#-4]
/* 0x5CB462 */    ADDS            R2, R3, R0
/* 0x5CB464 */    VLDR            S4, [R1]
/* 0x5CB468 */    ADDS            R0, #0x90
/* 0x5CB46A */    VLDR            S6, [R1,#4]
/* 0x5CB46E */    VMUL.F32        S2, S0, S2
/* 0x5CB472 */    VMUL.F32        S4, S0, S4
/* 0x5CB476 */    VLDR            S8, [R6]
/* 0x5CB47A */    VMUL.F32        S6, S0, S6
/* 0x5CB47E */    VLDR            S10, [R8]
/* 0x5CB482 */    VLDR            S12, [R5]
/* 0x5CB486 */    ADDS            R1, #0xC
/* 0x5CB488 */    CMP.W           R0, #0x1B0
/* 0x5CB48C */    VSUB.F32        S10, S10, S2
/* 0x5CB490 */    VSUB.F32        S8, S8, S4
/* 0x5CB494 */    VSUB.F32        S12, S12, S6
/* 0x5CB498 */    VSTR            S10, [R2]
/* 0x5CB49C */    VSTR            S8, [R2,#4]
/* 0x5CB4A0 */    VSTR            S12, [R2,#8]
/* 0x5CB4A4 */    VLDR            S8, [R6]
/* 0x5CB4A8 */    VLDR            S10, [R8]
/* 0x5CB4AC */    VLDR            S12, [R5]
/* 0x5CB4B0 */    VADD.F32        S8, S8, S4
/* 0x5CB4B4 */    VADD.F32        S10, S10, S2
/* 0x5CB4B8 */    VADD.F32        S12, S12, S6
/* 0x5CB4BC */    VSTR            S10, [R2,#0x24]
/* 0x5CB4C0 */    VSTR            S8, [R2,#0x28]
/* 0x5CB4C4 */    VSTR            S12, [R2,#0x2C]
/* 0x5CB4C8 */    VLDR            S8, [R11]
/* 0x5CB4CC */    VLDR            S10, [R9]
/* 0x5CB4D0 */    VLDR            S12, [R4]
/* 0x5CB4D4 */    VSUB.F32        S8, S8, S4
/* 0x5CB4D8 */    VSUB.F32        S10, S10, S2
/* 0x5CB4DC */    VSUB.F32        S12, S12, S6
/* 0x5CB4E0 */    VSTR            S10, [R2,#0x48]
/* 0x5CB4E4 */    VSTR            S8, [R2,#0x4C]
/* 0x5CB4E8 */    VSTR            S12, [R2,#0x50]
/* 0x5CB4EC */    VLDR            S8, [R11]
/* 0x5CB4F0 */    VLDR            S10, [R9]
/* 0x5CB4F4 */    VLDR            S12, [R4]
/* 0x5CB4F8 */    VADD.F32        S4, S8, S4
/* 0x5CB4FC */    VADD.F32        S2, S10, S2
/* 0x5CB500 */    VADD.F32        S6, S12, S6
/* 0x5CB504 */    VSTR            S2, [R2,#0x6C]
/* 0x5CB508 */    VSTR            S4, [R2,#0x70]
/* 0x5CB50C */    VSTR            S6, [R2,#0x74]
/* 0x5CB510 */    BNE             loc_5CB45E
/* 0x5CB512 */    MOVS            R0, #1
/* 0x5CB514 */    ADD             R2, SP, #0x140+var_C0
/* 0x5CB516 */    ADD             R3, SP, #0x140+var_C4
/* 0x5CB518 */    STRD.W          R0, R0, [SP,#0x140+var_140]
/* 0x5CB51C */    MOVS            R4, #0
/* 0x5CB51E */    MOV             R0, R9
/* 0x5CB520 */    MOV             R1, R8
/* 0x5CB522 */    STRD.W          R4, R4, [SP,#0x140+var_138]
/* 0x5CB526 */    STRD.W          R4, R4, [SP,#0x140+var_130]
/* 0x5CB52A */    STRD.W          R4, R4, [SP,#0x140+var_128]
/* 0x5CB52E */    BLX.W           j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x5CB532 */    CMP             R0, #0
/* 0x5CB534 */    BEQ.W           loc_5CB730
/* 0x5CB538 */    MOVW            R0, #0x999A
/* 0x5CB53C */    ADD.W           R8, SP, #0x140+var_E0
/* 0x5CB540 */    MOVT            R0, #0x3E19
/* 0x5CB544 */    MOV.W           R1, #0x3F800000; float
/* 0x5CB548 */    STR             R0, [SP,#0x140+var_140]; float
/* 0x5CB54A */    MOV.W           R0, #0x3F400000
/* 0x5CB54E */    STR             R0, [SP,#0x140+var_13C]; float
/* 0x5CB550 */    MOV.W           R0, #0x3F800000
/* 0x5CB554 */    STR             R0, [SP,#0x140+var_138]; float
/* 0x5CB556 */    MOV             R0, #0x3E4CCCCD
/* 0x5CB55E */    MOV.W           R2, #0x3F800000; float
/* 0x5CB562 */    STR             R0, [SP,#0x140+var_134]; float
/* 0x5CB564 */    MOV             R0, R8; this
/* 0x5CB566 */    MOV.W           R3, #0x3F800000; float
/* 0x5CB56A */    MOV             R5, R0
/* 0x5CB56C */    BLX.W           j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x5CB570 */    VLDR            S0, [SP,#0x140+var_B0]
/* 0x5CB574 */    VLDR            S2, [SP,#0x140+var_AC]
/* 0x5CB578 */    VLDR            S4, [SP,#0x140+var_A8]
/* 0x5CB57C */    VMUL.F32        S0, S0, S22
/* 0x5CB580 */    VMUL.F32        S2, S2, S22
/* 0x5CB584 */    VMUL.F32        S4, S4, S22
/* 0x5CB588 */    VSTR            S0, [SP,#0x140+var_EC]
/* 0x5CB58C */    VSTR            S2, [SP,#0x140+var_E8]
/* 0x5CB590 */    VSTR            S4, [SP,#0x140+var_E4]
/* 0x5CB594 */    BLX.W           rand
/* 0x5CB598 */    VMOV            S0, R0
/* 0x5CB59C */    VCVT.F32.S32    S0, S0
/* 0x5CB5A0 */    VLDR            S2, [SP,#0x140+var_EC]
/* 0x5CB5A4 */    VMUL.F32        S0, S0, S24
/* 0x5CB5A8 */    VMUL.F32        S0, S0, S26
/* 0x5CB5AC */    VADD.F32        S0, S0, S28
/* 0x5CB5B0 */    VMUL.F32        S0, S2, S0
/* 0x5CB5B4 */    VSTR            S0, [SP,#0x140+var_EC]
/* 0x5CB5B8 */    BLX.W           rand
/* 0x5CB5BC */    VMOV            S0, R0
/* 0x5CB5C0 */    VCVT.F32.S32    S0, S0
/* 0x5CB5C4 */    VLDR            S2, [SP,#0x140+var_E8]
/* 0x5CB5C8 */    VMUL.F32        S0, S0, S24
/* 0x5CB5CC */    VMUL.F32        S0, S0, S26
/* 0x5CB5D0 */    VADD.F32        S0, S0, S28
/* 0x5CB5D4 */    VMUL.F32        S0, S2, S0
/* 0x5CB5D8 */    VSTR            S0, [SP,#0x140+var_E8]
/* 0x5CB5DC */    BLX.W           rand
/* 0x5CB5E0 */    VMOV            S0, R0
/* 0x5CB5E4 */    MOVW            R9, #0x999A
/* 0x5CB5E8 */    MOVW            R8, #0x999A
/* 0x5CB5EC */    MOVT            R9, #0x3F99
/* 0x5CB5F0 */    VCVT.F32.S32    S0, S0
/* 0x5CB5F4 */    VLDR            S2, [SP,#0x140+var_E4]
/* 0x5CB5F8 */    LDR             R1, [SP,#0x140+var_108]
/* 0x5CB5FA */    MOVT            R8, #0x3F19
/* 0x5CB5FE */    LDR             R4, [SP,#0x140+var_118]
/* 0x5CB600 */    MOV             R11, R5
/* 0x5CB602 */    STR             R5, [SP,#0x140+var_140]; int
/* 0x5CB604 */    ADD             R6, SP, #0x140+var_C0
/* 0x5CB606 */    VLDR            S6, [R1]
/* 0x5CB60A */    MOVS            R1, #0xBF800000
/* 0x5CB610 */    LDR             R0, [R4,#0x38]; int
/* 0x5CB612 */    STR             R1, [SP,#0x140+var_13C]; float
/* 0x5CB614 */    MOVS            R1, #0
/* 0x5CB616 */    VMUL.F32        S0, S0, S24
/* 0x5CB61A */    STR.W           R9, [SP,#0x140+var_138]; float
/* 0x5CB61E */    STR.W           R8, [SP,#0x140+var_134]; float
/* 0x5CB622 */    ADD             R2, SP, #0x140+var_EC; int
/* 0x5CB624 */    STR             R1, [SP,#0x140+var_130]; int
/* 0x5CB626 */    MOV             R1, R6; int
/* 0x5CB628 */    VMUL.F32        S0, S0, S26
/* 0x5CB62C */    VADD.F32        S0, S0, S28
/* 0x5CB630 */    VMUL.F32        S0, S2, S0
/* 0x5CB634 */    VSTR            S0, [SP,#0x140+var_E4]
/* 0x5CB638 */    VMUL.F32        S0, S0, S30
/* 0x5CB63C */    VLDR            S2, [SP,#0x140+var_EC]
/* 0x5CB640 */    VLDR            S4, [SP,#0x140+var_E8]
/* 0x5CB644 */    VMUL.F32        S2, S2, S30
/* 0x5CB648 */    VMUL.F32        S4, S4, S30
/* 0x5CB64C */    VSTR            S0, [SP,#0x140+var_F0]
/* 0x5CB650 */    VDIV.F32        S0, S6, S17
/* 0x5CB654 */    VMUL.F32        S0, S0, S19
/* 0x5CB658 */    VSTR            S2, [SP,#0x140+var_F8]
/* 0x5CB65C */    VSTR            S4, [SP,#0x140+var_F4]
/* 0x5CB660 */    VCVT.U32.F32    S0, S0
/* 0x5CB664 */    VCVT.F32.U32    S0, S0
/* 0x5CB668 */    VDIV.F32        S0, S21, S0
/* 0x5CB66C */    VMOV            R5, S0
/* 0x5CB670 */    MOV             R3, R5; int
/* 0x5CB672 */    BLX.W           j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x5CB676 */    MOV             R8, R11
/* 0x5CB678 */    MOVW            R9, #0
/* 0x5CB67C */    MOVW            R6, #0x999A
/* 0x5CB680 */    MOVW            R11, #0x999A
/* 0x5CB684 */    LDR             R0, [R4,#0x24]; int
/* 0x5CB686 */    MOVT            R9, #0xBF80
/* 0x5CB68A */    MOVT            R6, #0x3F99
/* 0x5CB68E */    MOVT            R11, #0x3F19
/* 0x5CB692 */    MOVS            R1, #0
/* 0x5CB694 */    STR.W           R8, [SP,#0x140+var_140]; int
/* 0x5CB698 */    STR.W           R9, [SP,#0x140+var_13C]; float
/* 0x5CB69C */    ADD             R2, SP, #0x140+var_F8; int
/* 0x5CB69E */    STR             R6, [SP,#0x140+var_138]; float
/* 0x5CB6A0 */    MOV             R3, R5; int
/* 0x5CB6A2 */    STR.W           R11, [SP,#0x140+var_134]; float
/* 0x5CB6A6 */    STR             R1, [SP,#0x140+var_130]; int
/* 0x5CB6A8 */    ADD             R1, SP, #0x140+var_C0; int
/* 0x5CB6AA */    BLX.W           j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x5CB6AE */    LDR             R0, [SP,#0x140+var_108]
/* 0x5CB6B0 */    MOVS            R1, #0
/* 0x5CB6B2 */    ADD             R2, SP, #0x140+var_EC; int
/* 0x5CB6B4 */    VLDR            S0, [R0]
/* 0x5CB6B8 */    LDR             R0, [R4,#0x38]; int
/* 0x5CB6BA */    VDIV.F32        S0, S0, S17
/* 0x5CB6BE */    STRD.W          R8, R9, [SP,#0x140+var_140]; int
/* 0x5CB6C2 */    STRD.W          R6, R11, [SP,#0x140+var_138]; float
/* 0x5CB6C6 */    STR             R1, [SP,#0x140+var_130]; int
/* 0x5CB6C8 */    ADD             R1, SP, #0x140+var_C0; int
/* 0x5CB6CA */    VMUL.F32        S0, S0, S19
/* 0x5CB6CE */    VCVT.U32.F32    S0, S0
/* 0x5CB6D2 */    VCVT.F32.U32    S0, S0
/* 0x5CB6D6 */    VDIV.F32        S0, S23, S0
/* 0x5CB6DA */    VMOV            R5, S0
/* 0x5CB6DE */    MOV             R3, R5; int
/* 0x5CB6E0 */    BLX.W           j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x5CB6E4 */    LDR             R0, [R4,#0x24]; int
/* 0x5CB6E6 */    MOVS            R1, #0
/* 0x5CB6E8 */    STRD.W          R8, R9, [SP,#0x140+var_140]; int
/* 0x5CB6EC */    ADD             R2, SP, #0x140+var_F8; int
/* 0x5CB6EE */    STRD.W          R6, R11, [SP,#0x140+var_138]; float
/* 0x5CB6F2 */    MOV             R3, R5; int
/* 0x5CB6F4 */    STR             R1, [SP,#0x140+var_130]; int
/* 0x5CB6F6 */    ADD             R1, SP, #0x140+var_C0; int
/* 0x5CB6F8 */    BLX.W           j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x5CB6FC */    VLDR            S0, [SP,#0x140+var_EC]
/* 0x5CB700 */    ADD             R3, SP, #0x140+var_C0
/* 0x5CB702 */    VLDR            S2, [SP,#0x140+var_E8]
/* 0x5CB706 */    VMUL.F32        S0, S0, S0
/* 0x5CB70A */    VLDR            S4, [SP,#0x140+var_E4]
/* 0x5CB70E */    VMUL.F32        S2, S2, S2
/* 0x5CB712 */    LDM             R3, {R1-R3}
/* 0x5CB714 */    VMUL.F32        S4, S4, S4
/* 0x5CB718 */    LDR             R0, [SP,#0x140+var_10C]
/* 0x5CB71A */    VADD.F32        S0, S0, S2
/* 0x5CB71E */    VADD.F32        S0, S0, S4
/* 0x5CB722 */    VSQRT.F32       S0, S0
/* 0x5CB726 */    VSTR            S0, [SP,#0x140+var_140]
/* 0x5CB72A */    BLX.W           j__ZN25CAEWaterCannonAudioEntity13SetSplashInfoE7CVectorf; CAEWaterCannonAudioEntity::SetSplashInfo(CVector,float)
/* 0x5CB72E */    MOVS            R4, #1
/* 0x5CB730 */    LDR             R0, =(unk_A7CEC4 - 0x5CB73C)
/* 0x5CB732 */    MOVS            R1, #0xC
/* 0x5CB734 */    MOVS            R2, #0
/* 0x5CB736 */    MOVS            R3, #0x10
/* 0x5CB738 */    ADD             R0, PC; unk_A7CEC4
/* 0x5CB73A */    BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x5CB73E */    CBZ             R0, loc_5CB750
/* 0x5CB740 */    LDR             R1, =(unk_A7D080 - 0x5CB74A)
/* 0x5CB742 */    MOVS            R0, #3
/* 0x5CB744 */    MOVS            R2, #0x12
/* 0x5CB746 */    ADD             R1, PC; unk_A7D080
/* 0x5CB748 */    BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
/* 0x5CB74C */    BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
/* 0x5CB750 */    LDR             R5, [SP,#0x140+var_100]
/* 0x5CB752 */    MOVS            R0, #1
/* 0x5CB754 */    LDR             R3, [SP,#0x140+var_FC]
/* 0x5CB756 */    MOVW            R12, #0xFFFF
/* 0x5CB75A */    MOVS            R6, #0x20 ; ' '
/* 0x5CB75C */    B               loc_5CB760
/* 0x5CB75E */    MOVS            R4, #0
/* 0x5CB760 */    UXTAH.W         R2, R12, R10
/* 0x5CB764 */    TST.W           R2, #0x8000
/* 0x5CB768 */    IT NE
/* 0x5CB76A */    UXTAHNE.W       R2, R6, R2
/* 0x5CB76E */    CBNZ            R4, loc_5CB77E
/* 0x5CB770 */    ADDS            R1, R3, #1
/* 0x5CB772 */    CMP             R3, #0x1E
/* 0x5CB774 */    MOV             R3, R1
/* 0x5CB776 */    MOV             R1, R10
/* 0x5CB778 */    MOV             R10, R2
/* 0x5CB77A */    BLT.W           loc_5CB204
/* 0x5CB77E */    MOVS            R0, #8
/* 0x5CB780 */    MOVS            R1, #1
/* 0x5CB782 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5CB786 */    MOVS            R0, #0xC
/* 0x5CB788 */    MOVS            R1, #0
/* 0x5CB78A */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5CB78E */    MOVS            R0, #0xE
/* 0x5CB790 */    MOVS            R1, #0
/* 0x5CB792 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5CB796 */    ADD             SP, SP, #0xE0
/* 0x5CB798 */    VPOP            {D8-D15}
/* 0x5CB79C */    ADD             SP, SP, #4
/* 0x5CB79E */    POP.W           {R8-R11}
/* 0x5CB7A2 */    POP             {R4-R7,PC}
