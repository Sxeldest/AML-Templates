; =========================================================================
; Full Function Name : _ZN8CVehicle23AddSingleWheelParticlesE11tWheelStatejffP9CColPointP7CVectorfijPbj
; Start Address       : 0x58B5A0
; End Address         : 0x58C0B0
; =========================================================================

/* 0x58B5A0 */    PUSH            {R4-R7,LR}
/* 0x58B5A2 */    ADD             R7, SP, #0xC
/* 0x58B5A4 */    PUSH.W          {R8-R11}
/* 0x58B5A8 */    SUB             SP, SP, #4
/* 0x58B5AA */    VPUSH           {D8-D15}
/* 0x58B5AE */    SUB             SP, SP, #0x60
/* 0x58B5B0 */    MOV             R6, R1
/* 0x58B5B2 */    MOV             R11, R0
/* 0x58B5B4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x58B5B8 */    MOVS            R1, #0; bool
/* 0x58B5BA */    MOV             R5, R3
/* 0x58B5BC */    MOV             R10, R2
/* 0x58B5BE */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x58B5C2 */    LDRB.W          R1, [R11,#0x1E]
/* 0x58B5C6 */    LSLS            R1, R1, #0x1E
/* 0x58B5C8 */    BMI.W           loc_58BF46
/* 0x58B5CC */    LDR.W           R1, =(TheCamera_ptr - 0x58B5D8)
/* 0x58B5D0 */    LDR.W           R2, [R11,#0x14]
/* 0x58B5D4 */    ADD             R1, PC; TheCamera_ptr
/* 0x58B5D6 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x58B5DA */    CMP             R2, #0
/* 0x58B5DC */    LDR             R1, [R1]; TheCamera
/* 0x58B5DE */    LDR             R4, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x58B5E0 */    IT EQ
/* 0x58B5E2 */    ADDEQ.W         R3, R11, #4
/* 0x58B5E6 */    VLDR            S0, [R3]
/* 0x58B5EA */    ADD.W           R2, R4, #0x30 ; '0'
/* 0x58B5EE */    CMP             R4, #0
/* 0x58B5F0 */    IT EQ
/* 0x58B5F2 */    ADDEQ           R2, R1, #4
/* 0x58B5F4 */    VLDR            D16, [R3,#4]
/* 0x58B5F8 */    VLDR            S2, [R2]
/* 0x58B5FC */    VLDR            D17, [R2,#4]
/* 0x58B600 */    VSUB.F32        S0, S2, S0
/* 0x58B604 */    VSUB.F32        D16, D17, D16
/* 0x58B608 */    VMUL.F32        D1, D16, D16
/* 0x58B60C */    VMUL.F32        S0, S0, S0
/* 0x58B610 */    VADD.F32        S0, S0, S2
/* 0x58B614 */    VADD.F32        S2, S0, S3
/* 0x58B618 */    VLDR            S0, =625.0
/* 0x58B61C */    VCMPE.F32       S2, S0
/* 0x58B620 */    VMRS            APSR_nzcv, FPSCR
/* 0x58B624 */    BLE             loc_58B630
/* 0x58B626 */    LDRB.W          R1, [R11,#0x431]
/* 0x58B62A */    LSLS            R1, R1, #0x1F
/* 0x58B62C */    BEQ.W           loc_58BF46
/* 0x58B630 */    VLDR            S4, =400.0
/* 0x58B634 */    VMOV            S0, R5
/* 0x58B638 */    VCMPE.F32       S2, S4
/* 0x58B63C */    VMRS            APSR_nzcv, FPSCR
/* 0x58B640 */    BLE             loc_58B646
/* 0x58B642 */    MOVS            R1, #3
/* 0x58B644 */    B               loc_58B65A
/* 0x58B646 */    MOVS            R1, #1
/* 0x58B648 */    CBZ             R0, loc_58B65A
/* 0x58B64A */    VLDR            S4, =64.0
/* 0x58B64E */    MOVS            R5, #1
/* 0x58B650 */    VCMPE.F32       S2, S4
/* 0x58B654 */    VMRS            APSR_nzcv, FPSCR
/* 0x58B658 */    BLE             loc_58B672
/* 0x58B65A */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x58B668)
/* 0x58B65E */    MOVS            R5, #0
/* 0x58B660 */    LDRH.W          R2, [R11,#0x26]
/* 0x58B664 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x58B666 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x58B668 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x58B66A */    ADD             R0, R2
/* 0x58B66C */    TST             R0, R1
/* 0x58B66E */    IT EQ
/* 0x58B670 */    MOVEQ           R5, #1
/* 0x58B672 */    VMOV.F32        S16, #1.0
/* 0x58B676 */    VCMPE.F32       S0, S16
/* 0x58B67A */    VMRS            APSR_nzcv, FPSCR
/* 0x58B67E */    BGE.W           loc_58BF46
/* 0x58B682 */    LDR.W           R0, =(g_surfaceInfos_ptr - 0x58B68E)
/* 0x58B686 */    LDRD.W          R9, R8, [R7,#arg_4]
/* 0x58B68A */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x58B68C */    LDRB.W          R1, [R9,#0x23]; unsigned int
/* 0x58B690 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x58B692 */    BLX             j__ZN14SurfaceInfos_c7IsWaterEj; SurfaceInfos_c::IsWater(uint)
/* 0x58B696 */    CBZ             R0, loc_58B69C
/* 0x58B698 */    MOVS            R4, #1
/* 0x58B69A */    B               loc_58B6CE
/* 0x58B69C */    LDRB.W          R0, [R11,#0x47]
/* 0x58B6A0 */    MOVS            R4, #0
/* 0x58B6A2 */    LSLS            R0, R0, #0x1C
/* 0x58B6A4 */    BPL             loc_58B6CE
/* 0x58B6A6 */    LDM.W           R8, {R0-R2}; float
/* 0x58B6AA */    MOVS            R3, #(stderr+1)
/* 0x58B6AC */    STRD.W          R3, R4, [SP,#0xC0+var_C0]; float *
/* 0x58B6B0 */    ADD             R3, SP, #0xC0+var_80; float
/* 0x58B6B2 */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x58B6B6 */    CMP             R0, #1
/* 0x58B6B8 */    BNE             loc_58B6CE
/* 0x58B6BA */    VLDR            S0, [SP,#0xC0+var_80]
/* 0x58B6BE */    VLDR            S2, [R8,#8]
/* 0x58B6C2 */    VCMPE.F32       S0, S2
/* 0x58B6C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x58B6CA */    BGE             loc_58B698
/* 0x58B6CC */    MOVS            R4, #0
/* 0x58B6CE */    VLDR            S18, [R7,#arg_0]
/* 0x58B6D2 */    CMP.W           R10, #1
/* 0x58B6D6 */    BNE.W           loc_58B810
/* 0x58B6DA */    CMP             R6, #1
/* 0x58B6DC */    BEQ             loc_58B6EE
/* 0x58B6DE */    VLDR            S0, =0.1
/* 0x58B6E2 */    VCMPE.F32       S18, S0
/* 0x58B6E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x58B6EA */    BLE.W           loc_58B810
/* 0x58B6EE */    LDR.W           R0, =(g_surfaceInfos_ptr - 0x58B6FA)
/* 0x58B6F2 */    LDRB.W          R1, [R9,#0x23]; unsigned int
/* 0x58B6F6 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x58B6F8 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x58B6FA */    BLX             j__ZN14SurfaceInfos_c17GetFrictionEffectEj; SurfaceInfos_c::GetFrictionEffect(uint)
/* 0x58B6FE */    CMP             R0, #1
/* 0x58B700 */    BNE.W           loc_58B810
/* 0x58B704 */    VLDR            S0, =32.0
/* 0x58B708 */    CMP             R6, #1
/* 0x58B70A */    VLDR            S4, =-50.0
/* 0x58B70E */    VLDR            S2, [R11,#0x4C]
/* 0x58B712 */    VMUL.F32        S20, S18, S0
/* 0x58B716 */    VLDR            S8, [R11,#0x50]
/* 0x58B71A */    VLDR            S6, [R11,#0x48]
/* 0x58B71E */    VMUL.F32        S2, S2, S4
/* 0x58B722 */    VMUL.F32        S0, S8, S4
/* 0x58B726 */    STRD.W          R10, R4, [SP,#0xC0+var_A4]
/* 0x58B72A */    VMUL.F32        S4, S6, S4
/* 0x58B72E */    BNE             loc_58B776
/* 0x58B730 */    VLDR            S6, =0.2
/* 0x58B734 */    VCMPE.F32       S18, S6
/* 0x58B738 */    VMRS            APSR_nzcv, FPSCR
/* 0x58B73C */    BGE             loc_58B776
/* 0x58B73E */    LDR.W           R0, [R11,#0x14]
/* 0x58B742 */    ADD.W           R1, R11, #0x4A0
/* 0x58B746 */    VMOV.F32        S8, #-12.0
/* 0x58B74A */    VLDR            S0, [R1]
/* 0x58B74E */    VMOV.F32        S20, #10.0
/* 0x58B752 */    VLDR            S4, [R0,#0x14]
/* 0x58B756 */    VLDR            S6, [R0,#0x18]
/* 0x58B75A */    VLDR            S2, [R0,#0x10]
/* 0x58B75E */    VMUL.F32        S4, S0, S4
/* 0x58B762 */    VMUL.F32        S6, S0, S6
/* 0x58B766 */    VMUL.F32        S10, S0, S2
/* 0x58B76A */    VMUL.F32        S2, S4, S8
/* 0x58B76E */    VMUL.F32        S0, S6, S8
/* 0x58B772 */    VMUL.F32        S4, S10, S8
/* 0x58B776 */    VMOV.F32        S6, #2.5
/* 0x58B77A */    ADD.W           R8, SP, #0xC0+var_80
/* 0x58B77E */    VSTR            S2, [SP,#0xC0+var_80+4]
/* 0x58B782 */    MOV             R0, R8; this
/* 0x58B784 */    VSTR            S4, [SP,#0xC0+var_80]
/* 0x58B788 */    VADD.F32        S0, S0, S6
/* 0x58B78C */    VSTR            S0, [SP,#0xC0+var_78]
/* 0x58B790 */    BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
/* 0x58B794 */    ADD.W           R4, R11, #0x48 ; 'H'
/* 0x58B798 */    MOV             R3, R0
/* 0x58B79A */    MOVW            R0, #0x999A
/* 0x58B79E */    MOV.W           R10, #1
/* 0x58B7A2 */    MOVT            R0, #0x3E99
/* 0x58B7A6 */    LDM             R4, {R1,R2,R4}
/* 0x58B7A8 */    STR             R0, [SP,#0xC0+var_A8]
/* 0x58B7AA */    MOV             R0, #0x3DCCCCCD
/* 0x58B7B2 */    STR             R0, [SP,#0xC0+var_AC]
/* 0x58B7B4 */    VCVT.S32.F32    S0, S20
/* 0x58B7B8 */    LDR.W           R0, =(g_fx_ptr - 0x58B7C2)
/* 0x58B7BC */    STR             R4, [SP,#0xC0+var_B4]
/* 0x58B7BE */    ADD             R0, PC; g_fx_ptr
/* 0x58B7C0 */    STR.W           R10, [SP,#0xC0+var_B0]; int
/* 0x58B7C4 */    STRD.W          R1, R2, [SP,#0xC0+var_BC]; float
/* 0x58B7C8 */    MOV             R2, R8
/* 0x58B7CA */    LDR             R1, [R7,#arg_8]
/* 0x58B7CC */    LDR             R0, [R0]; g_fx
/* 0x58B7CE */    VSTR            S0, [SP,#0xC0+var_C0]
/* 0x58B7D2 */    MOV             R8, R1
/* 0x58B7D4 */    BLX             j__ZN4Fx_c9AddSparksER7CVectorS1_fiS0_hff; Fx_c::AddSparks(CVector &,CVector &,float,int,CVector,uchar,float,float)
/* 0x58B7D8 */    MOVS            R0, #0; int
/* 0x58B7DA */    MOVS            R4, #0
/* 0x58B7DC */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x58B7E0 */    MOV             R2, R0; CEntity *
/* 0x58B7E2 */    MOV.W           R0, #0x3F800000
/* 0x58B7E6 */    LDRB.W          R3, [R9,#0x20]; unsigned __int8
/* 0x58B7EA */    LDRB.W          R1, [R9,#0x23]
/* 0x58B7EE */    STR.W           R10, [SP,#0xC0+var_A8]; unsigned __int8
/* 0x58B7F2 */    STRD.W          R0, R0, [SP,#0xC0+var_B4]; float
/* 0x58B7F6 */    LDR.W           R0, =(AudioEngine_ptr - 0x58B800)
/* 0x58B7FA */    STR             R4, [SP,#0xC0+var_AC]; unsigned __int8
/* 0x58B7FC */    ADD             R0, PC; AudioEngine_ptr
/* 0x58B7FE */    STR             R4, [SP,#0xC0+var_B8]; CVector *
/* 0x58B800 */    STRD.W          R1, R8, [SP,#0xC0+var_C0]; unsigned __int8
/* 0x58B804 */    MOV             R1, R11; CEntity *
/* 0x58B806 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x58B808 */    BLX             j__ZN12CAudioEngine15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAudioEngine::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
/* 0x58B80C */    LDRD.W          R10, R4, [SP,#0xC0+var_A4]
/* 0x58B810 */    MOV             R0, R11
/* 0x58B812 */    MOV             R1, R9
/* 0x58B814 */    BLX             j__ZN8CVehicle9MakeDirtyER9CColPoint; CVehicle::MakeDirty(CColPoint &)
/* 0x58B818 */    CMP             R6, #3
/* 0x58B81A */    BEQ             loc_58B8DA
/* 0x58B81C */    LDR.W           R8, [R7,#arg_1C]
/* 0x58B820 */    CMP             R6, #2
/* 0x58B822 */    BEQ.W           loc_58B9B8
/* 0x58B826 */    CMP             R6, #1
/* 0x58B828 */    BNE.W           loc_58BA60
/* 0x58B82C */    VCMPE.F32       S18, S16
/* 0x58B830 */    MOV             R0, R4
/* 0x58B832 */    VMRS            APSR_nzcv, FPSCR
/* 0x58B836 */    MOV.W           R2, #0
/* 0x58B83A */    STR             R0, [SP,#0xC0+var_C0]
/* 0x58B83C */    MOV             R0, R11
/* 0x58B83E */    MOV             R1, R9
/* 0x58B840 */    MOV.W           R3, #1
/* 0x58B844 */    IT LT
/* 0x58B846 */    MOVLT           R2, #1
/* 0x58B848 */    BLX             j__ZN8CVehicle20AddWheelDirtAndWaterER9CColPointjhh; CVehicle::AddWheelDirtAndWater(CColPoint &,uint,uchar,uchar)
/* 0x58B84C */    CMP             R5, #0
/* 0x58B84E */    IT NE
/* 0x58B850 */    CMPNE           R0, #0
/* 0x58B852 */    BEQ.W           loc_58BC68
/* 0x58B856 */    MOVW            R1, #0x6666
/* 0x58B85A */    ADD             R6, SP, #0xC0+var_80
/* 0x58B85C */    MOVT            R1, #0x3F66; float
/* 0x58B860 */    MOV.W           R5, #0x3F000000
/* 0x58B864 */    MOV.W           R0, #0x3F800000
/* 0x58B868 */    MOV             R2, R1; float
/* 0x58B86A */    STRD.W          R5, R0, [SP,#0xC0+var_C0]; float
/* 0x58B86E */    MOV.W           R3, #0x3F800000; float
/* 0x58B872 */    STRD.W          R0, R5, [SP,#0xC0+var_B8]; float
/* 0x58B876 */    MOV             R0, R6; this
/* 0x58B878 */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x58B87C */    VLDR            S0, [R11,#0x4C]
/* 0x58B880 */    VLDR            S16, [R11,#0x48]
/* 0x58B884 */    VMUL.F32        S0, S0, S0
/* 0x58B888 */    VLDR            S2, [R11,#0x50]
/* 0x58B88C */    VMUL.F32        S4, S16, S16
/* 0x58B890 */    VMUL.F32        S2, S2, S2
/* 0x58B894 */    VADD.F32        S0, S4, S0
/* 0x58B898 */    VADD.F32        S0, S0, S2
/* 0x58B89C */    VLDR            S2, =0.15
/* 0x58B8A0 */    VSQRT.F32       S0, S0
/* 0x58B8A4 */    VCMPE.F32       S0, S2
/* 0x58B8A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x58B8AC */    ITTT GT
/* 0x58B8AE */    MOVWGT          R0, #0x999A
/* 0x58B8B2 */    MOVTGT          R0, #0x3E99
/* 0x58B8B6 */    STRDGT.W        R0, R5, [SP,#0xC0+var_74]
/* 0x58B8BA */    LDR             R5, [R7,#arg_8]
/* 0x58B8BC */    LDR.W           R0, [R11,#0x5A4]
/* 0x58B8C0 */    CMP             R0, #2
/* 0x58B8C2 */    BEQ             loc_58B8D0
/* 0x58B8C4 */    CMP             R0, #0xA
/* 0x58B8C6 */    BEQ.W           loc_58BB3E
/* 0x58B8CA */    CMP             R0, #9
/* 0x58B8CC */    BNE.W           loc_58BB62
/* 0x58B8D0 */    VMOV.F32        S0, #0.5
/* 0x58B8D4 */    ADD.W           R0, R6, #0x10
/* 0x58B8D8 */    B               loc_58BB56
/* 0x58B8DA */    VLDR            S0, =0.03
/* 0x58B8DE */    VCMPE.F32       S18, S0
/* 0x58B8E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x58B8E6 */    BLE.W           loc_58BE8E
/* 0x58B8EA */    VCMPE.F32       S18, S16
/* 0x58B8EE */    MOVS            R2, #0
/* 0x58B8F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x58B8F4 */    STR             R4, [SP,#0xC0+var_C0]
/* 0x58B8F6 */    MOV             R0, R11
/* 0x58B8F8 */    MOV             R1, R9
/* 0x58B8FA */    MOV.W           R3, #0
/* 0x58B8FE */    IT LT
/* 0x58B900 */    MOVLT           R2, #1
/* 0x58B902 */    BLX             j__ZN8CVehicle20AddWheelDirtAndWaterER9CColPointjhh; CVehicle::AddWheelDirtAndWater(CColPoint &,uint,uchar,uchar)
/* 0x58B906 */    CMP             R5, #0
/* 0x58B908 */    IT NE
/* 0x58B90A */    CMPNE           R0, #0
/* 0x58B90C */    BEQ.W           loc_58BE8E
/* 0x58B910 */    MOVW            R0, #0x999A
/* 0x58B914 */    MOVW            R2, #0x3333
/* 0x58B918 */    MOVT            R0, #0x3E99
/* 0x58B91C */    MOV.W           R1, #0x3F800000
/* 0x58B920 */    MOVT            R2, #0x3F33
/* 0x58B924 */    MOV.W           R3, #0x3F000000
/* 0x58B928 */    STRD.W          R3, R2, [SP,#0xC0+var_C0]; float
/* 0x58B92C */    MOV.W           R3, #0x3F800000; float
/* 0x58B930 */    STRD.W          R1, R0, [SP,#0xC0+var_B8]; float
/* 0x58B934 */    MOV             R1, #0x3F666666; float
/* 0x58B93C */    ADD             R0, SP, #0xC0+var_80; this
/* 0x58B93E */    MOV             R2, R1; float
/* 0x58B940 */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x58B944 */    LDR.W           R1, =(unk_61F0F0 - 0x58B94C)
/* 0x58B948 */    ADD             R1, PC; unk_61F0F0
/* 0x58B94A */    VLDR            D16, [R1]
/* 0x58B94E */    LDR             R1, [R1,#(dword_61F0F8 - 0x61F0F0)]
/* 0x58B950 */    STR             R1, [SP,#0xC0+var_88]
/* 0x58B952 */    VSTR            D16, [SP,#0xC0+var_90]
/* 0x58B956 */    LDR.W           R1, [R11,#0x5A4]
/* 0x58B95A */    STRD.W          R10, R4, [SP,#0xC0+var_A4]
/* 0x58B95E */    CMP             R1, #2
/* 0x58B960 */    BEQ             loc_58B96E
/* 0x58B962 */    CMP             R1, #0xA
/* 0x58B964 */    BEQ.W           loc_58BD3C
/* 0x58B968 */    CMP             R1, #9
/* 0x58B96A */    BNE.W           loc_58BD66
/* 0x58B96E */    MOV             R5, R0
/* 0x58B970 */    VMOV.F32        S0, #0.5
/* 0x58B974 */    ADDS            R0, #0x10
/* 0x58B976 */    B               loc_58BD54
/* 0x58B978 */    DCFS 625.0
/* 0x58B97C */    DCFS 400.0
/* 0x58B980 */    DCFS 64.0
/* 0x58B984 */    DCFS 0.1
/* 0x58B988 */    DCFS 32.0
/* 0x58B98C */    DCFS -50.0
/* 0x58B990 */    DCFS 0.2
/* 0x58B994 */    DCFS 0.15
/* 0x58B998 */    DCFS 0.03
/* 0x58B99C */    DCFS 0.04
/* 0x58B9A0 */    DCFS 0.3
/* 0x58B9A4 */    DCFS 0.0
/* 0x58B9A8 */    DCFS 4.6566e-10
/* 0x58B9AC */    DCFS 0.0001
/* 0x58B9B0 */    DCFS 0.8
/* 0x58B9B4 */    DCFS 0.9
/* 0x58B9B8 */    MOVS.W          R0, R8,LSL#29
/* 0x58B9BC */    BMI.W           loc_58BF46
/* 0x58B9C0 */    VLDR            S0, =0.03
/* 0x58B9C4 */    VCMPE.F32       S18, S0
/* 0x58B9C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x58B9CC */    BLE.W           loc_58BC68
/* 0x58B9D0 */    VCMPE.F32       S18, S16
/* 0x58B9D4 */    MOVS            R2, #0
/* 0x58B9D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x58B9DA */    STR             R4, [SP,#0xC0+var_C0]
/* 0x58B9DC */    MOV             R0, R11
/* 0x58B9DE */    MOV             R1, R9
/* 0x58B9E0 */    MOV.W           R3, #0
/* 0x58B9E4 */    IT LT
/* 0x58B9E6 */    MOVLT           R2, #1
/* 0x58B9E8 */    BLX             j__ZN8CVehicle20AddWheelDirtAndWaterER9CColPointjhh; CVehicle::AddWheelDirtAndWater(CColPoint &,uint,uchar,uchar)
/* 0x58B9EC */    CMP             R5, #0
/* 0x58B9EE */    IT NE
/* 0x58B9F0 */    CMPNE           R0, #0
/* 0x58B9F2 */    BEQ.W           loc_58BC68
/* 0x58B9F6 */    MOVW            R0, #0x999A
/* 0x58B9FA */    MOVW            R2, #0x3333
/* 0x58B9FE */    MOVT            R0, #0x3E99
/* 0x58BA02 */    MOV.W           R1, #0x3F800000
/* 0x58BA06 */    MOVT            R2, #0x3F33
/* 0x58BA0A */    MOV.W           R3, #0x3F000000
/* 0x58BA0E */    STRD.W          R3, R2, [SP,#0xC0+var_C0]; float
/* 0x58BA12 */    ADD             R5, SP, #0xC0+var_80
/* 0x58BA14 */    STRD.W          R1, R0, [SP,#0xC0+var_B8]; float
/* 0x58BA18 */    MOV             R1, #0x3F666666; float
/* 0x58BA20 */    MOV             R0, R5; this
/* 0x58BA22 */    MOV             R2, R1; float
/* 0x58BA24 */    MOV.W           R3, #0x3F800000; float
/* 0x58BA28 */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x58BA2C */    LDR.W           R1, =(unk_61F0F0 - 0x58BA34)
/* 0x58BA30 */    ADD             R1, PC; unk_61F0F0
/* 0x58BA32 */    VLDR            D16, [R1]
/* 0x58BA36 */    LDR             R1, [R1,#(dword_61F0F8 - 0x61F0F0)]
/* 0x58BA38 */    STR             R1, [SP,#0xC0+var_88]
/* 0x58BA3A */    VSTR            D16, [SP,#0xC0+var_90]
/* 0x58BA3E */    LDR.W           R1, [R11,#0x5A4]
/* 0x58BA42 */    STRD.W          R10, R4, [SP,#0xC0+var_A4]
/* 0x58BA46 */    CMP             R1, #2
/* 0x58BA48 */    BEQ             loc_58BA56
/* 0x58BA4A */    CMP             R1, #0xA
/* 0x58BA4C */    BEQ.W           loc_58BF56
/* 0x58BA50 */    CMP             R1, #9
/* 0x58BA52 */    BNE.W           loc_58BF80
/* 0x58BA56 */    VMOV.F32        S0, #0.5
/* 0x58BA5A */    ADD.W           R2, R5, #0x10
/* 0x58BA5E */    B               loc_58BF6E
/* 0x58BA60 */    VLDR            S0, =0.03
/* 0x58BA64 */    VCMPE.F32       S18, S0
/* 0x58BA68 */    VMRS            APSR_nzcv, FPSCR
/* 0x58BA6C */    BLE             loc_58BA8A
/* 0x58BA6E */    VCMPE.F32       S18, S16
/* 0x58BA72 */    MOVS            R2, #0
/* 0x58BA74 */    VMRS            APSR_nzcv, FPSCR
/* 0x58BA78 */    STR             R4, [SP,#0xC0+var_C0]
/* 0x58BA7A */    MOV             R0, R11
/* 0x58BA7C */    MOV             R1, R9
/* 0x58BA7E */    MOV.W           R3, #0
/* 0x58BA82 */    IT LT
/* 0x58BA84 */    MOVLT           R2, #1
/* 0x58BA86 */    BLX             j__ZN8CVehicle20AddWheelDirtAndWaterER9CColPointjhh; CVehicle::AddWheelDirtAndWater(CColPoint &,uint,uchar,uchar)
/* 0x58BA8A */    LDR             R0, [R7,#arg_10]
/* 0x58BA8C */    ANDS.W          R1, R0, #1
/* 0x58BA90 */    ITT NE
/* 0x58BA92 */    LDRNE.W         R0, [R11,#0x430]
/* 0x58BA96 */    ANDSNE.W        R0, R0, #0x100
/* 0x58BA9A */    BEQ             loc_58BAC2
/* 0x58BA9C */    VLDR            S0, [R11,#0x48]
/* 0x58BAA0 */    VLDR            S2, [R11,#0x4C]
/* 0x58BAA4 */    VMUL.F32        S0, S0, S0
/* 0x58BAA8 */    VMUL.F32        S2, S2, S2
/* 0x58BAAC */    VADD.F32        S0, S0, S2
/* 0x58BAB0 */    VLDR            S2, =0.04
/* 0x58BAB4 */    VSQRT.F32       S0, S0
/* 0x58BAB8 */    VCMPE.F32       S0, S2
/* 0x58BABC */    VMRS            APSR_nzcv, FPSCR
/* 0x58BAC0 */    BGT             loc_58BAC8
/* 0x58BAC2 */    LDR             R0, [R7,#arg_18]
/* 0x58BAC4 */    LDRB            R0, [R0]
/* 0x58BAC6 */    CBZ             R0, loc_58BAD0
/* 0x58BAC8 */    CMP.W           R10, #1
/* 0x58BACC */    BNE             loc_58BAE0
/* 0x58BACE */    B               loc_58BF46
/* 0x58BAD0 */    CMP.W           R10, #1
/* 0x58BAD4 */    BEQ.W           loc_58BF46
/* 0x58BAD8 */    ANDS.W          R0, R8, #2
/* 0x58BADC */    BEQ.W           loc_58BF46
/* 0x58BAE0 */    LDR             R0, [R7,#arg_8]
/* 0x58BAE2 */    MOVW            R2, #0x1D7
/* 0x58BAE6 */    VLDR            D16, [R0]
/* 0x58BAEA */    LDR             R0, [R0,#8]
/* 0x58BAEC */    STR             R0, [SP,#0xC0+var_78]
/* 0x58BAEE */    VSTR            D16, [SP,#0xC0+var_80]
/* 0x58BAF2 */    LDRH.W          R0, [R11,#0x26]
/* 0x58BAF6 */    CMP             R0, R2
/* 0x58BAF8 */    BNE.W           loc_58BD12
/* 0x58BAFC */    LDR.W           R0, [R11,#0x14]
/* 0x58BB00 */    VLDR            S4, =0.15
/* 0x58BB04 */    VLDR            S2, [R0,#4]
/* 0x58BB08 */    VLDR            S0, [R0,#8]
/* 0x58BB0C */    VLDR            S6, [R0]
/* 0x58BB10 */    VMUL.F32        S2, S2, S4
/* 0x58BB14 */    VMUL.F32        S0, S0, S4
/* 0x58BB18 */    LDR             R0, [R7,#arg_10]
/* 0x58BB1A */    VMUL.F32        S4, S6, S4
/* 0x58BB1E */    VLDR            S6, [SP,#0xC0+var_80]
/* 0x58BB22 */    CMP             R0, #1
/* 0x58BB24 */    BGT.W           loc_58BCF2
/* 0x58BB28 */    VLDR            S8, [SP,#0xC0+var_80+4]
/* 0x58BB2C */    VADD.F32        S4, S4, S6
/* 0x58BB30 */    VLDR            S10, [SP,#0xC0+var_78]
/* 0x58BB34 */    VADD.F32        S2, S2, S8
/* 0x58BB38 */    VADD.F32        S0, S0, S10
/* 0x58BB3C */    B               loc_58BD06
/* 0x58BB3E */    VLDR            S0, =0.2
/* 0x58BB42 */    ADD.W           R0, R6, #0x18
/* 0x58BB46 */    VLDR            S2, [SP,#0xC0+var_70]
/* 0x58BB4A */    VMUL.F32        S2, S2, S0
/* 0x58BB4E */    VLDR            S0, =0.3
/* 0x58BB52 */    VSTR            S2, [SP,#0xC0+var_70]
/* 0x58BB56 */    VLDR            S2, [R0]
/* 0x58BB5A */    VMUL.F32        S0, S0, S2
/* 0x58BB5E */    VSTR            S0, [R0]
/* 0x58BB62 */    ADD.W           R0, R11, #0x4A0
/* 0x58BB66 */    VLDR            S0, [R0]
/* 0x58BB6A */    VABS.F32        S18, S0
/* 0x58BB6E */    BLX             rand
/* 0x58BB72 */    VMOV            S0, R0
/* 0x58BB76 */    VLDR            S22, =0.0
/* 0x58BB7A */    VMUL.F32        S2, S18, S16
/* 0x58BB7E */    VLDR            S16, =4.6566e-10
/* 0x58BB82 */    VCVT.F32.S32    S0, S0
/* 0x58BB86 */    VMOV.F32        S20, #-30.0
/* 0x58BB8A */    VMUL.F32        S0, S0, S16
/* 0x58BB8E */    VMUL.F32        S2, S2, S20
/* 0x58BB92 */    VMUL.F32        S0, S2, S0
/* 0x58BB96 */    VADD.F32        S0, S0, S22
/* 0x58BB9A */    VSTR            S0, [SP,#0xC0+var_90]
/* 0x58BB9E */    VLDR            S0, [R11,#0x4C]
/* 0x58BBA2 */    VMUL.F32        S18, S18, S0
/* 0x58BBA6 */    BLX             rand
/* 0x58BBAA */    VMOV            S0, R0
/* 0x58BBAE */    VMUL.F32        S2, S18, S20
/* 0x58BBB2 */    VCVT.F32.S32    S0, S0
/* 0x58BBB6 */    VMUL.F32        S0, S0, S16
/* 0x58BBBA */    VMUL.F32        S0, S2, S0
/* 0x58BBBE */    VADD.F32        S0, S0, S22
/* 0x58BBC2 */    VSTR            S0, [SP,#0xC0+var_90+4]
/* 0x58BBC6 */    BLX             rand
/* 0x58BBCA */    MOVW            R1, #0x8BAD
/* 0x58BBCE */    VLDR            S2, =0.0001
/* 0x58BBD2 */    MOVT            R1, #0x68DB
/* 0x58BBD6 */    SMMUL.W         R1, R0, R1
/* 0x58BBDA */    ASRS            R2, R1, #0xC
/* 0x58BBDC */    ADD.W           R1, R2, R1,LSR#31
/* 0x58BBE0 */    MOVW            R2, #0x2710
/* 0x58BBE4 */    MLS.W           R0, R1, R2, R0
/* 0x58BBE8 */    VMOV            S0, R0
/* 0x58BBEC */    VCVT.F32.S32    S0, S0
/* 0x58BBF0 */    VMUL.F32        S0, S0, S2
/* 0x58BBF4 */    VLDR            S2, =0.8
/* 0x58BBF8 */    VMUL.F32        S0, S0, S2
/* 0x58BBFC */    VADD.F32        S0, S0, S22
/* 0x58BC00 */    VSTR            S0, [SP,#0xC0+var_88]
/* 0x58BC04 */    BLX             rand
/* 0x58BC08 */    VMOV            S0, R0
/* 0x58BC0C */    LDR.W           R0, =(g_fx_ptr - 0x58BC20)
/* 0x58BC10 */    VMOV.F32        S2, #0.5
/* 0x58BC14 */    MOVW            R2, #0x999A
/* 0x58BC18 */    VCVT.F32.S32    S0, S0
/* 0x58BC1C */    ADD             R0, PC; g_fx_ptr
/* 0x58BC1E */    MOVS            R1, #0
/* 0x58BC20 */    MOVT            R2, #0x3F19
/* 0x58BC24 */    LDR             R0, [R0]; g_fx
/* 0x58BC26 */    MOVS            R3, #0; int
/* 0x58BC28 */    LDR             R0, [R0,#(dword_820544 - 0x820520)]; int
/* 0x58BC2A */    VMUL.F32        S0, S0, S16
/* 0x58BC2E */    VMUL.F32        S0, S0, S2
/* 0x58BC32 */    VADD.F32        S0, S0, S2
/* 0x58BC36 */    VLDR            S2, =0.9
/* 0x58BC3A */    VMUL.F32        S2, S0, S2
/* 0x58BC3E */    VSTR            S0, [SP,#0xC0+var_78]
/* 0x58BC42 */    VSTR            S2, [SP,#0xC0+var_80+4]
/* 0x58BC46 */    VSTR            S2, [SP,#0xC0+var_80]
/* 0x58BC4A */    VLDR            S0, [R11,#0x130]
/* 0x58BC4E */    STRD.W          R2, R1, [SP,#0xC0+var_B4]; float
/* 0x58BC52 */    MOVS            R1, #0xBF800000
/* 0x58BC58 */    ADD             R2, SP, #0xC0+var_90; int
/* 0x58BC5A */    VSTR            S0, [SP,#0xC0+var_B8]
/* 0x58BC5E */    STRD.W          R6, R1, [SP,#0xC0+var_C0]; int
/* 0x58BC62 */    MOV             R1, R5; int
/* 0x58BC64 */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x58BC68 */    CMP.W           R10, #1
/* 0x58BC6C */    BEQ.W           loc_58BF46
/* 0x58BC70 */    LDR             R0, [R7,#arg_8]
/* 0x58BC72 */    MOVW            R1, #0x1D7
/* 0x58BC76 */    VLDR            D16, [R0]
/* 0x58BC7A */    LDR             R0, [R0,#8]
/* 0x58BC7C */    STR             R0, [SP,#0xC0+var_78]
/* 0x58BC7E */    VSTR            D16, [SP,#0xC0+var_80]
/* 0x58BC82 */    LDRH.W          R0, [R11,#0x26]
/* 0x58BC86 */    CMP             R0, R1
/* 0x58BC88 */    BNE             loc_58BCEA
/* 0x58BC8A */    LDR.W           R0, [R11,#0x14]
/* 0x58BC8E */    VLDR            S4, =0.15
/* 0x58BC92 */    VLDR            S2, [R0,#4]
/* 0x58BC96 */    VLDR            S0, [R0,#8]
/* 0x58BC9A */    VLDR            S6, [R0]
/* 0x58BC9E */    VMUL.F32        S2, S2, S4
/* 0x58BCA2 */    VMUL.F32        S0, S0, S4
/* 0x58BCA6 */    LDR             R0, [R7,#arg_10]
/* 0x58BCA8 */    VMUL.F32        S4, S6, S4
/* 0x58BCAC */    VLDR            S6, [SP,#0xC0+var_80]
/* 0x58BCB0 */    CMP             R0, #1
/* 0x58BCB2 */    BGT             loc_58BCCA
/* 0x58BCB4 */    VLDR            S8, [SP,#0xC0+var_80+4]
/* 0x58BCB8 */    VADD.F32        S4, S4, S6
/* 0x58BCBC */    VLDR            S10, [SP,#0xC0+var_78]
/* 0x58BCC0 */    VADD.F32        S2, S2, S8
/* 0x58BCC4 */    VADD.F32        S0, S0, S10
/* 0x58BCC8 */    B               loc_58BCDE
/* 0x58BCCA */    VLDR            S8, [SP,#0xC0+var_80+4]
/* 0x58BCCE */    VSUB.F32        S4, S6, S4
/* 0x58BCD2 */    VLDR            S10, [SP,#0xC0+var_78]
/* 0x58BCD6 */    VSUB.F32        S2, S8, S2
/* 0x58BCDA */    VSUB.F32        S0, S10, S0
/* 0x58BCDE */    VSTR            S4, [SP,#0xC0+var_80]
/* 0x58BCE2 */    VSTR            S2, [SP,#0xC0+var_80+4]
/* 0x58BCE6 */    VSTR            S0, [SP,#0xC0+var_78]
/* 0x58BCEA */    CMP             R4, #0
/* 0x58BCEC */    BNE.W           loc_58BF46
/* 0x58BCF0 */    B               loc_58BF12
/* 0x58BCF2 */    VLDR            S8, [SP,#0xC0+var_80+4]
/* 0x58BCF6 */    VSUB.F32        S4, S6, S4
/* 0x58BCFA */    VLDR            S10, [SP,#0xC0+var_78]
/* 0x58BCFE */    VSUB.F32        S2, S8, S2
/* 0x58BD02 */    VSUB.F32        S0, S10, S0
/* 0x58BD06 */    VSTR            S4, [SP,#0xC0+var_80]
/* 0x58BD0A */    VSTR            S2, [SP,#0xC0+var_80+4]
/* 0x58BD0E */    VSTR            S0, [SP,#0xC0+var_78]
/* 0x58BD12 */    CMP             R4, #0
/* 0x58BD14 */    BNE.W           loc_58BF46
/* 0x58BD18 */    LDR.W           R0, [R11]
/* 0x58BD1C */    LDR.W           R2, [R11,#0x14]
/* 0x58BD20 */    LDRD.W          R5, R6, [R2,#0x10]
/* 0x58BD24 */    LDR.W           R2, [R0,#0x100]
/* 0x58BD28 */    MOV             R0, R11
/* 0x58BD2A */    BLX             R2
/* 0x58BD2C */    LDR             R1, [R7,#arg_14]
/* 0x58BD2E */    STR             R1, [SP,#0xC0+var_C0]
/* 0x58BD30 */    LDR             R1, [R7,#arg_18]
/* 0x58BD32 */    STRD.W          R1, R0, [SP,#0xC0+var_BC]
/* 0x58BD36 */    LDR             R0, [R7,#arg_10]
/* 0x58BD38 */    ADD             R0, R11
/* 0x58BD3A */    B               loc_58BF3C
/* 0x58BD3C */    VLDR            S0, =0.2
/* 0x58BD40 */    MOV             R5, R0
/* 0x58BD42 */    VLDR            S2, [SP,#0xC0+var_70]
/* 0x58BD46 */    ADDS            R0, #0x18
/* 0x58BD48 */    VMUL.F32        S2, S2, S0
/* 0x58BD4C */    VLDR            S0, =0.3
/* 0x58BD50 */    VSTR            S2, [SP,#0xC0+var_70]
/* 0x58BD54 */    VLDR            S2, [R0]
/* 0x58BD58 */    VMUL.F32        S2, S0, S2
/* 0x58BD5C */    VMOV.F32        S0, #3.0
/* 0x58BD60 */    VSTR            S2, [R0]
/* 0x58BD64 */    B               loc_58BD6C
/* 0x58BD66 */    MOV             R5, R0
/* 0x58BD68 */    VMOV.F32        S0, #2.0
/* 0x58BD6C */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58BD76)
/* 0x58BD6E */    VLDR            S2, [R11,#0x48]
/* 0x58BD72 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x58BD74 */    VLDR            S4, [R11,#0x4C]
/* 0x58BD78 */    VLDR            S6, [R11,#0x50]
/* 0x58BD7C */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x58BD7E */    LDR             R4, [R7,#arg_8]
/* 0x58BD80 */    VLDR            S8, [R0]
/* 0x58BD84 */    VMUL.F32        S18, S8, S4
/* 0x58BD88 */    VMUL.F32        S20, S8, S2
/* 0x58BD8C */    VMUL.F32        S22, S8, S6
/* 0x58BD90 */    VMUL.F32        S2, S18, S18
/* 0x58BD94 */    VMUL.F32        S4, S20, S20
/* 0x58BD98 */    VMUL.F32        S6, S22, S22
/* 0x58BD9C */    VADD.F32        S2, S4, S2
/* 0x58BDA0 */    VADD.F32        S2, S2, S6
/* 0x58BDA4 */    VSQRT.F32       S2, S2
/* 0x58BDA8 */    VMUL.F32        S0, S0, S2
/* 0x58BDAC */    VCVT.S32.F32    S0, S0
/* 0x58BDB0 */    VMOV            R9, S0
/* 0x58BDB4 */    CMP.W           R9, #1
/* 0x58BDB8 */    IT LE
/* 0x58BDBA */    MOVLE.W         R9, #1
/* 0x58BDBE */    CMP.W           R9, #1
/* 0x58BDC2 */    BLT             loc_58BE8A
/* 0x58BDC4 */    VMOV            S0, R9
/* 0x58BDC8 */    LDR             R0, =(g_fx_ptr - 0x58BDDA)
/* 0x58BDCA */    VMOV.F32        S28, #0.5
/* 0x58BDCE */    VLDR            S26, =4.6566e-10
/* 0x58BDD2 */    VCVT.F32.S32    S24, S0
/* 0x58BDD6 */    ADD             R0, PC; g_fx_ptr
/* 0x58BDD8 */    VLDR            S30, =0.9
/* 0x58BDDC */    ADD             R6, SP, #0xC0+var_90
/* 0x58BDDE */    LDR.W           R8, [R0]; g_fx
/* 0x58BDE2 */    MOV.W           R10, #0
/* 0x58BDE6 */    VMOV            S0, R10
/* 0x58BDEA */    VCVT.F32.S32    S17, S0
/* 0x58BDEE */    BLX             rand
/* 0x58BDF2 */    VMOV            S0, R0
/* 0x58BDF6 */    MOVW            R1, #0x999A
/* 0x58BDFA */    VDIV.F32        S2, S17, S24
/* 0x58BDFE */    MOVT            R1, #0x3F19
/* 0x58BE02 */    MOVW            R3, #0x999A
/* 0x58BE06 */    MOV             R2, R6; int
/* 0x58BE08 */    MOVT            R3, #0x3E99; int
/* 0x58BE0C */    VCVT.F32.S32    S0, S0
/* 0x58BE10 */    LDR.W           R0, [R8,#(dword_820544 - 0x820520)]; int
/* 0x58BE14 */    VSUB.F32        S2, S16, S2
/* 0x58BE18 */    VMUL.F32        S0, S0, S26
/* 0x58BE1C */    VMUL.F32        S6, S18, S2
/* 0x58BE20 */    VMUL.F32        S0, S0, S28
/* 0x58BE24 */    VADD.F32        S0, S0, S28
/* 0x58BE28 */    VMUL.F32        S4, S0, S30
/* 0x58BE2C */    VSTR            S0, [SP,#0xC0+var_78]
/* 0x58BE30 */    VMUL.F32        S0, S20, S2
/* 0x58BE34 */    VMUL.F32        S2, S22, S2
/* 0x58BE38 */    VSTR            S4, [SP,#0xC0+var_80+4]
/* 0x58BE3C */    VSTR            S4, [SP,#0xC0+var_80]
/* 0x58BE40 */    VLDR            S4, [R4]
/* 0x58BE44 */    VLDR            S8, [R4,#4]
/* 0x58BE48 */    VLDR            S10, [R4,#8]
/* 0x58BE4C */    VSUB.F32        S0, S4, S0
/* 0x58BE50 */    VSUB.F32        S6, S8, S6
/* 0x58BE54 */    VSUB.F32        S2, S10, S2
/* 0x58BE58 */    VSTR            S6, [SP,#0xC0+var_98]
/* 0x58BE5C */    VSTR            S0, [SP,#0xC0+var_9C]
/* 0x58BE60 */    VSTR            S2, [SP,#0xC0+var_94]
/* 0x58BE64 */    VLDR            S0, [R11,#0x130]
/* 0x58BE68 */    STR             R1, [SP,#0xC0+var_B4]; float
/* 0x58BE6A */    MOVS            R1, #0
/* 0x58BE6C */    STR             R1, [SP,#0xC0+var_B0]; int
/* 0x58BE6E */    MOVS            R1, #0xBF800000
/* 0x58BE74 */    VSTR            S0, [SP,#0xC0+var_B8]
/* 0x58BE78 */    STR             R5, [SP,#0xC0+var_C0]; int
/* 0x58BE7A */    STR             R1, [SP,#0xC0+var_BC]; float
/* 0x58BE7C */    ADD             R1, SP, #0xC0+var_9C; int
/* 0x58BE7E */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x58BE82 */    ADD.W           R10, R10, #1
/* 0x58BE86 */    CMP             R10, R9
/* 0x58BE88 */    BLT             loc_58BDE6
/* 0x58BE8A */    LDRD.W          R10, R4, [SP,#0xC0+var_A4]
/* 0x58BE8E */    CMP.W           R10, #1
/* 0x58BE92 */    BEQ             loc_58BF46
/* 0x58BE94 */    LDR             R0, [R7,#arg_8]
/* 0x58BE96 */    MOVW            R1, #0x1D7
/* 0x58BE9A */    VLDR            D16, [R0]
/* 0x58BE9E */    LDR             R0, [R0,#8]
/* 0x58BEA0 */    STR             R0, [SP,#0xC0+var_78]
/* 0x58BEA2 */    VSTR            D16, [SP,#0xC0+var_80]
/* 0x58BEA6 */    LDRH.W          R0, [R11,#0x26]
/* 0x58BEAA */    CMP             R0, R1
/* 0x58BEAC */    MOV             R1, R4
/* 0x58BEAE */    BNE             loc_58BF10
/* 0x58BEB0 */    LDR.W           R0, [R11,#0x14]
/* 0x58BEB4 */    VLDR            S4, =0.15
/* 0x58BEB8 */    VLDR            S2, [R0,#4]
/* 0x58BEBC */    VLDR            S0, [R0,#8]
/* 0x58BEC0 */    VLDR            S6, [R0]
/* 0x58BEC4 */    VMUL.F32        S2, S2, S4
/* 0x58BEC8 */    VMUL.F32        S0, S0, S4
/* 0x58BECC */    LDR             R0, [R7,#arg_10]
/* 0x58BECE */    VMUL.F32        S4, S6, S4
/* 0x58BED2 */    VLDR            S6, [SP,#0xC0+var_80]
/* 0x58BED6 */    CMP             R0, #1
/* 0x58BED8 */    BGT             loc_58BEF0
/* 0x58BEDA */    VLDR            S8, [SP,#0xC0+var_80+4]
/* 0x58BEDE */    VADD.F32        S4, S4, S6
/* 0x58BEE2 */    VLDR            S10, [SP,#0xC0+var_78]
/* 0x58BEE6 */    VADD.F32        S2, S2, S8
/* 0x58BEEA */    VADD.F32        S0, S0, S10
/* 0x58BEEE */    B               loc_58BF04
/* 0x58BEF0 */    VLDR            S8, [SP,#0xC0+var_80+4]
/* 0x58BEF4 */    VSUB.F32        S4, S6, S4
/* 0x58BEF8 */    VLDR            S10, [SP,#0xC0+var_78]
/* 0x58BEFC */    VSUB.F32        S2, S8, S2
/* 0x58BF00 */    VSUB.F32        S0, S10, S0
/* 0x58BF04 */    VSTR            S4, [SP,#0xC0+var_80]
/* 0x58BF08 */    VSTR            S2, [SP,#0xC0+var_80+4]
/* 0x58BF0C */    VSTR            S0, [SP,#0xC0+var_78]
/* 0x58BF10 */    CBNZ            R1, loc_58BF46
/* 0x58BF12 */    LDR.W           R0, [R11]
/* 0x58BF16 */    LDR.W           R1, [R11,#0x14]
/* 0x58BF1A */    LDR.W           R2, [R0,#0x100]
/* 0x58BF1E */    LDR             R0, [R7,#arg_10]
/* 0x58BF20 */    LDR             R5, [R1,#0x10]
/* 0x58BF22 */    LDR             R6, [R1,#0x14]
/* 0x58BF24 */    MOV             R4, R0
/* 0x58BF26 */    AND.W           R1, R4, #1
/* 0x58BF2A */    MOV             R0, R11
/* 0x58BF2C */    BLX             R2
/* 0x58BF2E */    LDR             R1, [R7,#arg_14]
/* 0x58BF30 */    STR             R1, [SP,#0xC0+var_C0]; int
/* 0x58BF32 */    LDR             R1, [R7,#arg_18]
/* 0x58BF34 */    STRD.W          R1, R0, [SP,#0xC0+var_BC]; int
/* 0x58BF38 */    ADD.W           R0, R11, R4; int
/* 0x58BF3C */    ADD             R1, SP, #0xC0+var_80; int
/* 0x58BF3E */    MOV             R2, R5; int
/* 0x58BF40 */    MOV             R3, R6; int
/* 0x58BF42 */    BLX             j__ZN10CSkidmarks11RegisterOneEjRK7CVectorff13eSkidmarkTypePbf; CSkidmarks::RegisterOne(uint,CVector const&,float,float,eSkidmarkType,bool *,float)
/* 0x58BF46 */    MOVS            R0, #0
/* 0x58BF48 */    ADD             SP, SP, #0x60 ; '`'
/* 0x58BF4A */    VPOP            {D8-D15}
/* 0x58BF4E */    ADD             SP, SP, #4
/* 0x58BF50 */    POP.W           {R8-R11}
/* 0x58BF54 */    POP             {R4-R7,PC}
/* 0x58BF56 */    VLDR            S0, =0.2
/* 0x58BF5A */    ADD.W           R2, R5, #0x18
/* 0x58BF5E */    VLDR            S2, [SP,#0xC0+var_70]
/* 0x58BF62 */    VMUL.F32        S2, S2, S0
/* 0x58BF66 */    VLDR            S0, =0.3
/* 0x58BF6A */    VSTR            S2, [SP,#0xC0+var_70]
/* 0x58BF6E */    VLDR            S2, [R2]
/* 0x58BF72 */    VMUL.F32        S2, S0, S2
/* 0x58BF76 */    VMOV.F32        S0, #3.0
/* 0x58BF7A */    VSTR            S2, [R2]
/* 0x58BF7E */    B               loc_58BF84
/* 0x58BF80 */    VMOV.F32        S0, #2.0
/* 0x58BF84 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58BF8E)
/* 0x58BF86 */    VLDR            S2, [R11,#0x48]
/* 0x58BF8A */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x58BF8C */    VLDR            S4, [R11,#0x4C]
/* 0x58BF90 */    VLDR            S6, [R11,#0x50]
/* 0x58BF94 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x58BF96 */    LDR             R4, [R7,#arg_8]
/* 0x58BF98 */    VLDR            S8, [R0]
/* 0x58BF9C */    VMUL.F32        S18, S8, S4
/* 0x58BFA0 */    VMUL.F32        S20, S8, S2
/* 0x58BFA4 */    VMUL.F32        S22, S8, S6
/* 0x58BFA8 */    VMUL.F32        S2, S18, S18
/* 0x58BFAC */    VMUL.F32        S4, S20, S20
/* 0x58BFB0 */    VMUL.F32        S6, S22, S22
/* 0x58BFB4 */    VADD.F32        S2, S4, S2
/* 0x58BFB8 */    VADD.F32        S2, S2, S6
/* 0x58BFBC */    VSQRT.F32       S2, S2
/* 0x58BFC0 */    VMUL.F32        S0, S0, S2
/* 0x58BFC4 */    VCVT.S32.F32    S0, S0
/* 0x58BFC8 */    VMOV            R9, S0
/* 0x58BFCC */    CMP.W           R9, #1
/* 0x58BFD0 */    IT LE
/* 0x58BFD2 */    MOVLE.W         R9, #1
/* 0x58BFD6 */    CMP.W           R9, #1
/* 0x58BFDA */    BLT             loc_58C0A2
/* 0x58BFDC */    VMOV            S0, R9
/* 0x58BFE0 */    LDR             R0, =(g_fx_ptr - 0x58BFF2)
/* 0x58BFE2 */    VMOV.F32        S28, #0.5
/* 0x58BFE6 */    VLDR            S26, =4.6566e-10
/* 0x58BFEA */    VCVT.F32.S32    S24, S0
/* 0x58BFEE */    ADD             R0, PC; g_fx_ptr
/* 0x58BFF0 */    VLDR            S30, =0.9
/* 0x58BFF4 */    ADD             R6, SP, #0xC0+var_90
/* 0x58BFF6 */    LDR.W           R8, [R0]; g_fx
/* 0x58BFFA */    MOV.W           R10, #0
/* 0x58BFFE */    VMOV            S0, R10
/* 0x58C002 */    VCVT.F32.S32    S17, S0
/* 0x58C006 */    BLX             rand
/* 0x58C00A */    VMOV            S0, R0
/* 0x58C00E */    MOVW            R1, #0x999A
/* 0x58C012 */    VDIV.F32        S2, S17, S24
/* 0x58C016 */    MOVT            R1, #0x3F19
/* 0x58C01A */    MOVW            R3, #0x999A
/* 0x58C01E */    MOV             R2, R6; int
/* 0x58C020 */    MOVT            R3, #0x3E99; int
/* 0x58C024 */    VCVT.F32.S32    S0, S0
/* 0x58C028 */    LDR.W           R0, [R8,#(dword_820544 - 0x820520)]; int
/* 0x58C02C */    VSUB.F32        S2, S16, S2
/* 0x58C030 */    VMUL.F32        S0, S0, S26
/* 0x58C034 */    VMUL.F32        S6, S18, S2
/* 0x58C038 */    VMUL.F32        S0, S0, S28
/* 0x58C03C */    VADD.F32        S0, S0, S28
/* 0x58C040 */    VMUL.F32        S4, S0, S30
/* 0x58C044 */    VSTR            S0, [SP,#0xC0+var_78]
/* 0x58C048 */    VMUL.F32        S0, S20, S2
/* 0x58C04C */    VMUL.F32        S2, S22, S2
/* 0x58C050 */    VSTR            S4, [SP,#0xC0+var_80+4]
/* 0x58C054 */    VSTR            S4, [SP,#0xC0+var_80]
/* 0x58C058 */    VLDR            S4, [R4]
/* 0x58C05C */    VLDR            S8, [R4,#4]
/* 0x58C060 */    VLDR            S10, [R4,#8]
/* 0x58C064 */    VSUB.F32        S0, S4, S0
/* 0x58C068 */    VSUB.F32        S6, S8, S6
/* 0x58C06C */    VSUB.F32        S2, S10, S2
/* 0x58C070 */    VSTR            S6, [SP,#0xC0+var_98]
/* 0x58C074 */    VSTR            S0, [SP,#0xC0+var_9C]
/* 0x58C078 */    VSTR            S2, [SP,#0xC0+var_94]
/* 0x58C07C */    VLDR            S0, [R11,#0x130]
/* 0x58C080 */    STR             R1, [SP,#0xC0+var_B4]; float
/* 0x58C082 */    MOVS            R1, #0
/* 0x58C084 */    STR             R1, [SP,#0xC0+var_B0]; int
/* 0x58C086 */    MOVS            R1, #0xBF800000
/* 0x58C08C */    VSTR            S0, [SP,#0xC0+var_B8]
/* 0x58C090 */    STR             R5, [SP,#0xC0+var_C0]; int
/* 0x58C092 */    STR             R1, [SP,#0xC0+var_BC]; float
/* 0x58C094 */    ADD             R1, SP, #0xC0+var_9C; int
/* 0x58C096 */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x58C09A */    ADD.W           R10, R10, #1
/* 0x58C09E */    CMP             R10, R9
/* 0x58C0A0 */    BLT             loc_58BFFE
/* 0x58C0A2 */    LDRD.W          R10, R4, [SP,#0xC0+var_A4]
/* 0x58C0A6 */    CMP.W           R10, #1
/* 0x58C0AA */    BNE.W           loc_58BC70
/* 0x58C0AE */    B               loc_58BF46
