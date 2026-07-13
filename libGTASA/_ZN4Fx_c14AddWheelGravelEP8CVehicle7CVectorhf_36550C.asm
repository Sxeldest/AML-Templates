; =========================================================================
; Full Function Name : _ZN4Fx_c14AddWheelGravelEP8CVehicle7CVectorhf
; Start Address       : 0x36550C
; End Address         : 0x36575A
; =========================================================================

/* 0x36550C */    PUSH            {R4-R7,LR}
/* 0x36550E */    ADD             R7, SP, #0xC
/* 0x365510 */    PUSH.W          {R8-R11}
/* 0x365514 */    SUB             SP, SP, #4
/* 0x365516 */    VPUSH           {D8-D15}
/* 0x36551A */    SUB             SP, SP, #0x48
/* 0x36551C */    MOV             R6, R1
/* 0x36551E */    MOVS            R0, #0; int
/* 0x365520 */    MOV             R9, R3
/* 0x365522 */    MOV             R5, R2
/* 0x365524 */    LDR.W           R4, [R6,#0x464]
/* 0x365528 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x36552C */    CMP             R4, R0
/* 0x36552E */    BEQ             loc_365540
/* 0x365530 */    MOVS            R0, #1; int
/* 0x365532 */    LDR.W           R4, [R6,#0x464]
/* 0x365536 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x36553A */    CMP             R4, R0
/* 0x36553C */    BNE.W           loc_36574C
/* 0x365540 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x365544 */    MOVS            R1, #0; bool
/* 0x365546 */    LDR             R4, [R7,#arg_0]
/* 0x365548 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x36554C */    LDR             R1, =(TheCamera_ptr - 0x36555A)
/* 0x36554E */    VMOV            S0, R9
/* 0x365552 */    VMOV            S8, R5
/* 0x365556 */    ADD             R1, PC; TheCamera_ptr
/* 0x365558 */    LDR             R1, [R1]; TheCamera
/* 0x36555A */    LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x36555C */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x365560 */    CMP             R2, #0
/* 0x365562 */    IT EQ
/* 0x365564 */    ADDEQ           R3, R1, #4
/* 0x365566 */    VLDR            S2, [R3]
/* 0x36556A */    VLDR            S4, [R3,#4]
/* 0x36556E */    VSUB.F32        S2, S2, S8
/* 0x365572 */    VLDR            S6, [R3,#8]
/* 0x365576 */    VSUB.F32        S0, S4, S0
/* 0x36557A */    VMOV            S4, R4
/* 0x36557E */    VSUB.F32        S4, S6, S4
/* 0x365582 */    VMUL.F32        S2, S2, S2
/* 0x365586 */    VMUL.F32        S0, S0, S0
/* 0x36558A */    VMUL.F32        S4, S4, S4
/* 0x36558E */    VADD.F32        S0, S2, S0
/* 0x365592 */    VLDR            S2, =625.0
/* 0x365596 */    VADD.F32        S0, S0, S4
/* 0x36559A */    VCMPE.F32       S0, S2
/* 0x36559E */    VMRS            APSR_nzcv, FPSCR
/* 0x3655A2 */    BGT.W           loc_36574C
/* 0x3655A6 */    VLDR            S2, =400.0
/* 0x3655AA */    VCMPE.F32       S0, S2
/* 0x3655AE */    VMRS            APSR_nzcv, FPSCR
/* 0x3655B2 */    BLE             loc_3655C8
/* 0x3655B4 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3655BC)
/* 0x3655B6 */    LDRH            R1, [R6,#0x26]
/* 0x3655B8 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x3655BA */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x3655BC */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x3655BE */    ADD             R0, R1
/* 0x3655C0 */    LSLS            R0, R0, #0x1E
/* 0x3655C2 */    BNE.W           loc_36574C
/* 0x3655C6 */    B               loc_3655EA
/* 0x3655C8 */    CBZ             R0, loc_3655D8
/* 0x3655CA */    VLDR            S2, =64.0
/* 0x3655CE */    VCMPE.F32       S0, S2
/* 0x3655D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3655D6 */    BLE             loc_3655EA
/* 0x3655D8 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3655E0)
/* 0x3655DA */    LDRH            R1, [R6,#0x26]
/* 0x3655DC */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x3655DE */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x3655E0 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x3655E2 */    ADD             R0, R1
/* 0x3655E4 */    LSLS            R0, R0, #0x1F
/* 0x3655E6 */    BNE.W           loc_36574C
/* 0x3655EA */    MOVW            R0, #0xCCCD
/* 0x3655EE */    MOVS            R2, #0
/* 0x3655F0 */    MOV.W           R1, #0x3F800000
/* 0x3655F4 */    MOVT            R0, #0x3D4C
/* 0x3655F8 */    STRD.W          R1, R2, [SP,#0xA8+var_A8]; float
/* 0x3655FC */    MOV.W           R1, #0x3E800000; float
/* 0x365600 */    STRD.W          R2, R0, [SP,#0xA8+var_A0]; float
/* 0x365604 */    ADD             R0, SP, #0xA8+var_7C; this
/* 0x365606 */    MOV.W           R2, #0x3E800000; float
/* 0x36560A */    MOV.W           R3, #0x3E800000; float
/* 0x36560E */    VLDR            S16, [R7,#arg_8]
/* 0x365612 */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x365616 */    LDR             R0, =(g_fx_ptr - 0x36562C)
/* 0x365618 */    VMOV.F32        S22, #-1.5
/* 0x36561C */    VMOV.F32        S26, #1.5
/* 0x365620 */    VLDR            S18, =4.6566e-10
/* 0x365624 */    VMOV.F32        S28, #2.0
/* 0x365628 */    ADD             R0, PC; g_fx_ptr
/* 0x36562A */    VLDR            S20, =0.03
/* 0x36562E */    ADD             R4, SP, #0xA8+var_94
/* 0x365630 */    LDR.W           R8, [R0]; g_fx
/* 0x365634 */    ADD.W           R10, SP, #0xA8+var_88
/* 0x365638 */    VLDR            S24, =0.0
/* 0x36563C */    MOV.W           R11, #3
/* 0x365640 */    VLDR            S30, =0.4
/* 0x365644 */    VLDR            S17, =-0.2
/* 0x365648 */    BLX             rand
/* 0x36564C */    VMOV            S0, R0
/* 0x365650 */    VCVT.F32.S32    S0, S0
/* 0x365654 */    VMUL.F32        S0, S0, S18
/* 0x365658 */    VMUL.F32        S0, S0, S20
/* 0x36565C */    VADD.F32        S0, S0, S20
/* 0x365660 */    VSTR            S0, [SP,#0xA8+var_6C]
/* 0x365664 */    VLDR            S19, [R6,#0x48]
/* 0x365668 */    BLX             rand
/* 0x36566C */    VMOV            S0, R0
/* 0x365670 */    VMUL.F32        S2, S19, S22
/* 0x365674 */    VCVT.F32.S32    S0, S0
/* 0x365678 */    VMUL.F32        S0, S0, S18
/* 0x36567C */    VMUL.F32        S0, S2, S0
/* 0x365680 */    VADD.F32        S0, S0, S24
/* 0x365684 */    VSTR            S0, [SP,#0xA8+var_88]
/* 0x365688 */    VLDR            S19, [R6,#0x4C]
/* 0x36568C */    BLX             rand
/* 0x365690 */    VMOV            S0, R0
/* 0x365694 */    VMUL.F32        S2, S19, S22
/* 0x365698 */    VCVT.F32.S32    S0, S0
/* 0x36569C */    VMUL.F32        S0, S0, S18
/* 0x3656A0 */    VMUL.F32        S0, S2, S0
/* 0x3656A4 */    VADD.F32        S0, S0, S24
/* 0x3656A8 */    VSTR            S0, [SP,#0xA8+var_84]
/* 0x3656AC */    BLX             rand
/* 0x3656B0 */    VMOV            S0, R0
/* 0x3656B4 */    LDR             R0, [R7,#arg_0]
/* 0x3656B6 */    VCVT.F32.S32    S0, S0
/* 0x3656BA */    VMUL.F32        S0, S0, S18
/* 0x3656BE */    VMUL.F32        S0, S0, S26
/* 0x3656C2 */    VADD.F32        S0, S0, S28
/* 0x3656C6 */    VSTR            S0, [SP,#0xA8+var_80]
/* 0x3656CA */    STRD.W          R5, R9, [SP,#0xA8+var_94]
/* 0x3656CE */    STR             R0, [SP,#0xA8+var_8C]
/* 0x3656D0 */    BLX             rand
/* 0x3656D4 */    VMOV            S0, R0
/* 0x3656D8 */    VCVT.F32.S32    S0, S0
/* 0x3656DC */    VLDR            S2, [SP,#0xA8+var_94]
/* 0x3656E0 */    VMUL.F32        S0, S0, S18
/* 0x3656E4 */    VMUL.F32        S0, S0, S30
/* 0x3656E8 */    VADD.F32        S0, S0, S17
/* 0x3656EC */    VADD.F32        S0, S2, S0
/* 0x3656F0 */    VSTR            S0, [SP,#0xA8+var_94]
/* 0x3656F4 */    BLX             rand
/* 0x3656F8 */    VMOV            S0, R0
/* 0x3656FC */    MOV             R1, #0x3F19999A
/* 0x365704 */    MOV             R2, R10; int
/* 0x365706 */    VCVT.F32.S32    S0, S0
/* 0x36570A */    VLDR            S2, [SP,#0xA8+var_90]
/* 0x36570E */    STR             R1, [SP,#0xA8+var_9C]; float
/* 0x365710 */    MOVS            R1, #0
/* 0x365712 */    STR             R1, [SP,#0xA8+var_98]; int
/* 0x365714 */    ADD             R1, SP, #0xA8+var_7C
/* 0x365716 */    VSTR            S16, [SP,#0xA8+var_A0]
/* 0x36571A */    MOVS            R3, #0; int
/* 0x36571C */    STR             R1, [SP,#0xA8+var_A8]; int
/* 0x36571E */    MOVS            R1, #0
/* 0x365720 */    LDR.W           R0, [R8,#(dword_82055C - 0x820520)]; int
/* 0x365724 */    MOVT            R1, #0xBF80
/* 0x365728 */    STR             R1, [SP,#0xA8+var_A4]; float
/* 0x36572A */    MOV             R1, R4; int
/* 0x36572C */    VMUL.F32        S0, S0, S18
/* 0x365730 */    VMUL.F32        S0, S0, S30
/* 0x365734 */    VADD.F32        S0, S0, S17
/* 0x365738 */    VADD.F32        S0, S2, S0
/* 0x36573C */    VSTR            S0, [SP,#0xA8+var_90]
/* 0x365740 */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x365744 */    SUBS.W          R11, R11, #1
/* 0x365748 */    BNE.W           loc_365648
/* 0x36574C */    ADD             SP, SP, #0x48 ; 'H'
/* 0x36574E */    VPOP            {D8-D15}
/* 0x365752 */    ADD             SP, SP, #4
/* 0x365754 */    POP.W           {R8-R11}
/* 0x365758 */    POP             {R4-R7,PC}
