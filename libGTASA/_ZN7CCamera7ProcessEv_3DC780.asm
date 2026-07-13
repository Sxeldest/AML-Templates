; =========================================================================
; Full Function Name : _ZN7CCamera7ProcessEv
; Start Address       : 0x3DC780
; End Address         : 0x3DDBE6
; =========================================================================

/* 0x3DC780 */    PUSH            {R4-R7,LR}
/* 0x3DC782 */    ADD             R7, SP, #0xC
/* 0x3DC784 */    PUSH.W          {R8-R11}
/* 0x3DC788 */    SUB             SP, SP, #4
/* 0x3DC78A */    VPUSH           {D8-D15}
/* 0x3DC78E */    SUB             SP, SP, #0xB8
/* 0x3DC790 */    MOV             R4, R0
/* 0x3DC792 */    BLX             j__Z25ResetMadeInvisibleObjectsv; ResetMadeInvisibleObjects(void)
/* 0x3DC796 */    MOV.W           R0, #0x3F800000
/* 0x3DC79A */    ADD.W           R10, R4, #4
/* 0x3DC79E */    STR             R0, [SP,#0x118+var_B4]
/* 0x3DC7A0 */    MOVS            R1, #0
/* 0x3DC7A2 */    LDR             R0, [R4,#0x14]
/* 0x3DC7A4 */    STRB.W          R1, [R4,#0x28]
/* 0x3DC7A8 */    MOV             R1, R10
/* 0x3DC7AA */    CMP             R0, #0
/* 0x3DC7AC */    IT NE
/* 0x3DC7AE */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x3DC7B2 */    LDRB.W          R0, [R4,#0x29]
/* 0x3DC7B6 */    VLDR            D16, [R1]
/* 0x3DC7BA */    LDR             R1, [R1,#8]
/* 0x3DC7BC */    CMP             R0, #0
/* 0x3DC7BE */    STR.W           R1, [R4,#0x7D4]
/* 0x3DC7C2 */    ADDW            R1, R4, #0x7CC
/* 0x3DC7C6 */    VSTR            D16, [R1]
/* 0x3DC7CA */    ITT EQ
/* 0x3DC7CC */    LDRBEQ.W        R0, [R4,#0x32]
/* 0x3DC7D0 */    CMPEQ           R0, #0
/* 0x3DC7D2 */    BEQ             loc_3DC8C2
/* 0x3DC7D4 */    MOV             R0, R4; this
/* 0x3DC7D6 */    BLX             j__ZN7CCamera18UpdateTargetEntityEv; CCamera::UpdateTargetEntity(void)
/* 0x3DC7DA */    LDR.W           R0, [R4,#0x8DC]
/* 0x3DC7DE */    ADDW            R11, R4, #0x8DC
/* 0x3DC7E2 */    CBNZ            R0, loc_3DC7F6
/* 0x3DC7E4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DC7E8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3DC7EC */    MOV             R1, R11; CEntity **
/* 0x3DC7EE */    STR.W           R0, [R11]
/* 0x3DC7F2 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3DC7F6 */    LDRB.W          R0, [R4,#0x57]
/* 0x3DC7FA */    ADD.W           R1, R0, R0,LSL#5
/* 0x3DC7FE */    ADD.W           R1, R4, R1,LSL#4
/* 0x3DC802 */    LDR.W           R2, [R1,#0x364]
/* 0x3DC806 */    CBNZ            R2, loc_3DC81A
/* 0x3DC808 */    LDR.W           R0, [R4,#0x8DC]; this
/* 0x3DC80C */    ADD.W           R1, R1, #0x364; CEntity **
/* 0x3DC810 */    STR             R0, [R1]
/* 0x3DC812 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3DC816 */    LDRB.W          R0, [R4,#0x57]
/* 0x3DC81A */    MOVS            R1, #1
/* 0x3DC81C */    BIC.W           R0, R1, R0
/* 0x3DC820 */    ORR.W           R0, R0, R0,LSL#5
/* 0x3DC824 */    ADD.W           R0, R4, R0,LSL#4
/* 0x3DC828 */    LDR.W           R1, [R0,#0x364]
/* 0x3DC82C */    CBNZ            R1, loc_3DC83C
/* 0x3DC82E */    ADD.W           R1, R0, #0x364; CEntity **
/* 0x3DC832 */    LDR.W           R0, [R11]; this
/* 0x3DC836 */    STR             R0, [R1]
/* 0x3DC838 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3DC83C */    MOV             R0, R4; this
/* 0x3DC83E */    BLX             j__ZN7CCamera10CamControlEv; CCamera::CamControl(void)
/* 0x3DC842 */    LDR.W           R0, =(TheCamera_ptr - 0x3DC84A)
/* 0x3DC846 */    ADD             R0, PC; TheCamera_ptr
/* 0x3DC848 */    LDR             R0, [R0]; TheCamera ; this
/* 0x3DC84A */    BLX             j__ZN7CCamera23ProcessScriptedCommandsEv; CCamera::ProcessScriptedCommands(void)
/* 0x3DC84E */    LDRB.W          R0, [R4,#0x4F]
/* 0x3DC852 */    CMP             R0, #0
/* 0x3DC854 */    BEQ.W           loc_3DC960
/* 0x3DC858 */    LDRH.W          R0, [R4,#0xBB8]
/* 0x3DC85C */    CBZ             R0, loc_3DC880
/* 0x3DC85E */    CMP             R0, #1
/* 0x3DC860 */    BNE             loc_3DC8B8
/* 0x3DC862 */    ADDW            R0, R4, #0xB8C
/* 0x3DC866 */    VLDR            S0, [R0]
/* 0x3DC86A */    VCMP.F32        S0, #0.0
/* 0x3DC86E */    VMRS            APSR_nzcv, FPSCR
/* 0x3DC872 */    BNE             loc_3DC8CE
/* 0x3DC874 */    MOVS            R0, #0
/* 0x3DC876 */    STR.W           R0, [R4,#0xB84]
/* 0x3DC87A */    ADDW            R0, R4, #0xB84
/* 0x3DC87E */    B               loc_3DC908
/* 0x3DC880 */    ADDW            R0, R4, #0xB84
/* 0x3DC884 */    VLDR            S0, =255.0
/* 0x3DC888 */    VLDR            S2, [R0]
/* 0x3DC88C */    VCMPE.F32       S2, S0
/* 0x3DC890 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DC894 */    ITT GE
/* 0x3DC896 */    MOVGE           R1, #0
/* 0x3DC898 */    STRBGE.W        R1, [R4,#0x4F]
/* 0x3DC89C */    ADDW            R1, R4, #0xB8C
/* 0x3DC8A0 */    VLDR            S4, [R1]
/* 0x3DC8A4 */    VCMP.F32        S4, #0.0
/* 0x3DC8A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DC8AC */    BNE             loc_3DC914
/* 0x3DC8AE */    MOVS            R1, #0x437F0000
/* 0x3DC8B4 */    STR             R1, [R0]
/* 0x3DC8B6 */    B               loc_3DC942
/* 0x3DC8B8 */    ADDW            R0, R4, #0xB84
/* 0x3DC8BC */    VLDR            S2, [R0]
/* 0x3DC8C0 */    B               loc_3DC94E
/* 0x3DC8C2 */    LDR.W           R0, [R4,#0xAC]
/* 0x3DC8C6 */    CMP             R0, #2
/* 0x3DC8C8 */    BEQ.W           loc_3DC7D4
/* 0x3DC8CC */    B               loc_3DC7DA
/* 0x3DC8CE */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3DC8DA)
/* 0x3DC8D2 */    VLDR            S2, =-50.0
/* 0x3DC8D6 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3DC8D8 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3DC8DA */    VLDR            S4, [R0]
/* 0x3DC8DE */    ADDW            R0, R4, #0xB84
/* 0x3DC8E2 */    VDIV.F32        S2, S4, S2
/* 0x3DC8E6 */    VLDR            S4, =255.0
/* 0x3DC8EA */    VMUL.F32        S2, S2, S4
/* 0x3DC8EE */    VDIV.F32        S0, S2, S0
/* 0x3DC8F2 */    VLDR            S2, [R0]
/* 0x3DC8F6 */    VADD.F32        S2, S2, S0
/* 0x3DC8FA */    VCMPE.F32       S2, #0.0
/* 0x3DC8FE */    VSTR            S2, [R0]
/* 0x3DC902 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DC906 */    BGT             loc_3DC94E
/* 0x3DC908 */    MOVS            R1, #0
/* 0x3DC90A */    VLDR            S2, =0.0
/* 0x3DC90E */    STRB.W          R1, [R4,#0x4F]
/* 0x3DC912 */    B               loc_3DC94C
/* 0x3DC914 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3DC920)
/* 0x3DC918 */    VLDR            S6, =50.0
/* 0x3DC91C */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3DC91E */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x3DC920 */    VLDR            S8, [R1]
/* 0x3DC924 */    VDIV.F32        S6, S8, S6
/* 0x3DC928 */    VMUL.F32        S6, S6, S0
/* 0x3DC92C */    VDIV.F32        S4, S6, S4
/* 0x3DC930 */    VADD.F32        S2, S2, S4
/* 0x3DC934 */    VCMPE.F32       S2, S0
/* 0x3DC938 */    VSTR            S2, [R0]
/* 0x3DC93C */    VMRS            APSR_nzcv, FPSCR
/* 0x3DC940 */    BLT             loc_3DC94E
/* 0x3DC942 */    VMOV.F32        S2, S0
/* 0x3DC946 */    MOVS            R1, #0x437F0000
/* 0x3DC94C */    STR             R1, [R0]
/* 0x3DC94E */    VCVT.U32.F32    S0, S2
/* 0x3DC952 */    LDR.W           R0, =(_ZN5CDraw9FadeValueE_ptr - 0x3DC95A)
/* 0x3DC956 */    ADD             R0, PC; _ZN5CDraw9FadeValueE_ptr
/* 0x3DC958 */    LDR             R0, [R0]; CDraw::FadeValue ...
/* 0x3DC95A */    VMOV            R1, S0
/* 0x3DC95E */    STRB            R1, [R0]; CDraw::FadeValue
/* 0x3DC960 */    LDRB.W          R0, [R4,#0x50]
/* 0x3DC964 */    CMP             R0, #0
/* 0x3DC966 */    ITT NE
/* 0x3DC968 */    MOVNE           R0, R4; this
/* 0x3DC96A */    BLXNE           j__ZN7CCamera16ProcessMusicFadeEv; CCamera::ProcessMusicFade(void)
/* 0x3DC96E */    LDRB.W          R0, [R4,#0x3B]
/* 0x3DC972 */    CBZ             R0, loc_3DC9B8
/* 0x3DC974 */    LDRB.W          R0, [R4,#0x3A]
/* 0x3DC978 */    CBZ             R0, loc_3DC98C
/* 0x3DC97A */    VLDR            S0, =0.0
/* 0x3DC97E */    MOVS            R0, #0
/* 0x3DC980 */    STRH            R0, [R4,#0x3A]
/* 0x3DC982 */    VMOV.F32        S4, S0
/* 0x3DC986 */    VMOV.F32        S2, S0
/* 0x3DC98A */    B               loc_3DC9AC
/* 0x3DC98C */    LDRB.W          R0, [R4,#0x57]
/* 0x3DC990 */    VMOV.F32        S2, #1.0
/* 0x3DC994 */    VLDR            S4, =0.3
/* 0x3DC998 */    VMOV.F32        S0, #30.0
/* 0x3DC99C */    ADD.W           R0, R0, R0,LSL#5
/* 0x3DC9A0 */    ADD.W           R0, R4, R0,LSL#4
/* 0x3DC9A4 */    VLDR            S6, [R0,#0x1FC]
/* 0x3DC9A8 */    VMUL.F32        S4, S6, S4
/* 0x3DC9AC */    VSTR            S4, [R4,#0x130]
/* 0x3DC9B0 */    VSTR            S0, [R4,#0x140]
/* 0x3DC9B4 */    VSTR            S2, [R4,#0x168]
/* 0x3DC9B8 */    LDR.W           R0, =(Scene_ptr - 0x3DC9C8)
/* 0x3DC9BC */    MOV             R1, #0x3E99999A
/* 0x3DC9C4 */    ADD             R0, PC; Scene_ptr
/* 0x3DC9C6 */    LDR             R0, [R0]; Scene
/* 0x3DC9C8 */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x3DC9CA */    BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
/* 0x3DC9CE */    LDRB.W          R0, [R4,#0x57]
/* 0x3DC9D2 */    MOVS            R2, #0
/* 0x3DC9D4 */    VLDR            S16, =0.0
/* 0x3DC9D8 */    MOVS            R5, #0
/* 0x3DC9DA */    ADD.W           R1, R0, R0,LSL#5
/* 0x3DC9DE */    VMOV.F32        S18, S16
/* 0x3DC9E2 */    ADD.W           R1, R4, R1,LSL#4
/* 0x3DC9E6 */    VLDR            S2, [R1,#0x2DC]
/* 0x3DC9EA */    VLDR            S0, [R1,#0x2D8]
/* 0x3DC9EE */    MOVS            R1, #0
/* 0x3DC9F0 */    VCMP.F32        S2, #0.0
/* 0x3DC9F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DC9F8 */    VCMP.F32        S0, #0.0
/* 0x3DC9FC */    IT EQ
/* 0x3DC9FE */    MOVEQ           R1, #1
/* 0x3DCA00 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DCA04 */    IT EQ
/* 0x3DCA06 */    MOVEQ           R2, #1; float
/* 0x3DCA08 */    TST             R2, R1
/* 0x3DCA0A */    BNE             loc_3DCA20
/* 0x3DCA0C */    VMOV            R0, S0; this
/* 0x3DCA10 */    VMOV            R1, S2; float
/* 0x3DCA14 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3DCA18 */    VMOV            S18, R0
/* 0x3DCA1C */    LDRB.W          R0, [R4,#0x57]
/* 0x3DCA20 */    ADD.W           R0, R0, R0,LSL#5
/* 0x3DCA24 */    ADD.W           R6, R4, #0x170
/* 0x3DCA28 */    ADD.W           R0, R6, R0,LSL#4; this
/* 0x3DCA2C */    BLX             j__ZN4CCam7ProcessEv; CCam::Process(void)
/* 0x3DCA30 */    LDRB.W          R0, [R4,#0x57]
/* 0x3DCA34 */    STR             R6, [SP,#0x118+var_EC]
/* 0x3DCA36 */    ADD.W           R0, R0, R0,LSL#5
/* 0x3DCA3A */    ADD.W           R0, R6, R0,LSL#4
/* 0x3DCA3E */    VLDR            S2, [R0,#0x16C]
/* 0x3DCA42 */    VLDR            S0, [R0,#0x168]
/* 0x3DCA46 */    MOVS            R0, #0
/* 0x3DCA48 */    VCMP.F32        S2, #0.0
/* 0x3DCA4C */    VMRS            APSR_nzcv, FPSCR
/* 0x3DCA50 */    VCMP.F32        S0, #0.0
/* 0x3DCA54 */    IT EQ
/* 0x3DCA56 */    MOVEQ           R0, #1
/* 0x3DCA58 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DCA5C */    IT EQ
/* 0x3DCA5E */    MOVEQ           R5, #1
/* 0x3DCA60 */    TST             R5, R0
/* 0x3DCA62 */    BNE             loc_3DCA74
/* 0x3DCA64 */    VMOV            R0, S0; this
/* 0x3DCA68 */    VMOV            R1, S2; float
/* 0x3DCA6C */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3DCA70 */    VMOV            S16, R0
/* 0x3DCA74 */    LDRB.W          R0, [R4,#0x56]
/* 0x3DCA78 */    CBZ             R0, loc_3DCA9C
/* 0x3DCA7A */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DCA86)
/* 0x3DCA7E */    LDRD.W          R1, R2, [R4,#0x74]
/* 0x3DCA82 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3DCA84 */    ADD             R1, R2
/* 0x3DCA86 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3DCA88 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3DCA8A */    CMP             R0, R1
/* 0x3DCA8C */    ITTTT HI
/* 0x3DCA8E */    MOVHI           R0, #0
/* 0x3DCA90 */    STRBHI.W        R0, [R4,#0x4D]
/* 0x3DCA94 */    STRBHI.W        R0, [R4,#0x56]
/* 0x3DCA98 */    STRBHI.W        R0, [R4,#0x38]
/* 0x3DCA9C */    LDRB.W          R0, [R4,#0x2F]
/* 0x3DCAA0 */    CBZ             R0, loc_3DCAB4
/* 0x3DCAA2 */    LDR.W           R0, =(Scene_ptr - 0x3DCAAE)
/* 0x3DCAA6 */    LDR.W           R1, [R4,#0x134]
/* 0x3DCAAA */    ADD             R0, PC; Scene_ptr
/* 0x3DCAAC */    LDR             R0, [R0]; Scene
/* 0x3DCAAE */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x3DCAB0 */    BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
/* 0x3DCAB4 */    VSUB.F32        S0, S16, S18
/* 0x3DCAB8 */    VLDR            S16, =3.1416
/* 0x3DCABC */    VCMPE.F32       S0, S16
/* 0x3DCAC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DCAC4 */    BLT             loc_3DCAD8
/* 0x3DCAC6 */    VLDR            S2, =-6.2832
/* 0x3DCACA */    VADD.F32        S0, S0, S2
/* 0x3DCACE */    VCMPE.F32       S0, S16
/* 0x3DCAD2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DCAD6 */    BGE             loc_3DCACA
/* 0x3DCAD8 */    VLDR            S18, =-3.1416
/* 0x3DCADC */    VCMPE.F32       S0, S18
/* 0x3DCAE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DCAE4 */    BGE             loc_3DCAF8
/* 0x3DCAE6 */    VLDR            S2, =6.2832
/* 0x3DCAEA */    VADD.F32        S0, S0, S2
/* 0x3DCAEE */    VCMPE.F32       S0, S18
/* 0x3DCAF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DCAF6 */    BLT             loc_3DCAEA
/* 0x3DCAF8 */    VABS.F32        S0, S0
/* 0x3DCAFC */    VLDR            S2, =0.3
/* 0x3DCB00 */    MOVS            R5, #0
/* 0x3DCB02 */    VCMPE.F32       S0, S2
/* 0x3DCB06 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DCB0A */    ITT GT
/* 0x3DCB0C */    MOVGT           R0, #1
/* 0x3DCB0E */    STRBGT.W        R0, [R4,#0x28]
/* 0x3DCB12 */    LDRB.W          R0, [R4,#0x57]
/* 0x3DCB16 */    ADD.W           R0, R0, R0,LSL#5
/* 0x3DCB1A */    ADD.W           R0, R4, R0,LSL#4
/* 0x3DCB1E */    LDR.W           R0, [R0,#0x190]
/* 0x3DCB22 */    CMP             R0, #3
/* 0x3DCB24 */    BEQ             loc_3DCB38
/* 0x3DCB26 */    LDR.W           R0, [R11]
/* 0x3DCB2A */    LDRB.W          R0, [R0,#0x3A]
/* 0x3DCB2E */    AND.W           R0, R0, #7
/* 0x3DCB32 */    CMP             R0, #2
/* 0x3DCB34 */    IT EQ
/* 0x3DCB36 */    MOVEQ           R5, #1
/* 0x3DCB38 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DCB40)
/* 0x3DCB3C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3DCB3E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3DCB40 */    VLDR            S0, [R0]
/* 0x3DCB44 */    ADD.W           R0, R4, #0xC20
/* 0x3DCB48 */    VCVT.F32.U32    S0, S0
/* 0x3DCB4C */    VLDR            S2, [R0]
/* 0x3DCB50 */    VCMPE.F32       S2, S0
/* 0x3DCB54 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DCB58 */    ITT GE
/* 0x3DCB5A */    MOVGE           R0, R4; this
/* 0x3DCB5C */    BLXGE           j__ZN7CCamera12ProcessShakeEf; CCamera::ProcessShake(float)
/* 0x3DCB60 */    LDRB.W          R0, [R4,#0x56]
/* 0x3DCB64 */    MOVS            R1, #0
/* 0x3DCB66 */    CMP             R0, #0
/* 0x3DCB68 */    IT EQ
/* 0x3DCB6A */    MOVEQ           R1, #1
/* 0x3DCB6C */    ORRS.W          R0, R5, R1
/* 0x3DCB70 */    BEQ             loc_3DCC6C
/* 0x3DCB72 */    LDRB.W          R1, [R4,#0x57]
/* 0x3DCB76 */    ADD.W           R0, R1, R1,LSL#5
/* 0x3DCB7A */    ADD.W           R0, R4, R0,LSL#4
/* 0x3DCB7E */    VLDR            D16, [R0,#0x2E4]
/* 0x3DCB82 */    LDR.W           R2, [R0,#0x2EC]
/* 0x3DCB86 */    STR             R2, [SP,#0x118+var_68]
/* 0x3DCB88 */    VSTR            D16, [SP,#0x118+var_70]
/* 0x3DCB8C */    VLDR            D16, [R0,#0x2FC]
/* 0x3DCB90 */    LDR.W           R2, [R0,#0x304]
/* 0x3DCB94 */    STR             R2, [SP,#0x118+var_88]
/* 0x3DCB96 */    VSTR            D16, [SP,#0x118+var_90]
/* 0x3DCB9A */    LDRB.W          R2, [R4,#0x2B]
/* 0x3DCB9E */    CMP             R2, #0
/* 0x3DCBA0 */    BEQ.W           loc_3DCCE8
/* 0x3DCBA4 */    ADD.W           R1, R4, #0x880
/* 0x3DCBA8 */    VLDR            S0, [SP,#0x118+var_70]
/* 0x3DCBAC */    VLDR            S2, [SP,#0x118+var_70+4]
/* 0x3DCBB0 */    ADD             R5, SP, #0x118+var_80
/* 0x3DCBB2 */    VLDR            S6, [R1]
/* 0x3DCBB6 */    ADDW            R1, R4, #0x884
/* 0x3DCBBA */    VLDR            S4, [SP,#0x118+var_68]
/* 0x3DCBBE */    VADD.F32        S0, S6, S0
/* 0x3DCBC2 */    VSTR            S0, [SP,#0x118+var_70]
/* 0x3DCBC6 */    VLDR            S6, [R1]
/* 0x3DCBCA */    ADDW            R1, R4, #0x888
/* 0x3DCBCE */    VADD.F32        S2, S6, S2
/* 0x3DCBD2 */    VSTR            S2, [SP,#0x118+var_70+4]
/* 0x3DCBD6 */    VLDR            S6, [R1]
/* 0x3DCBDA */    VADD.F32        S4, S6, S4
/* 0x3DCBDE */    VSTR            S4, [SP,#0x118+var_68]
/* 0x3DCBE2 */    VLDR            S6, [R0,#0x290]
/* 0x3DCBE6 */    VLDR            S8, [R0,#0x294]
/* 0x3DCBEA */    VLDR            S10, [R0,#0x298]
/* 0x3DCBEE */    VSUB.F32        S0, S6, S0
/* 0x3DCBF2 */    VSUB.F32        S2, S8, S2
/* 0x3DCBF6 */    MOV             R0, R5; this
/* 0x3DCBF8 */    VSUB.F32        S4, S10, S4
/* 0x3DCBFC */    VSTR            S2, [SP,#0x118+var_80+4]
/* 0x3DCC00 */    VSTR            S0, [SP,#0x118+var_80]
/* 0x3DCC04 */    VSTR            S4, [SP,#0x118+var_78]
/* 0x3DCC08 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3DCC0C */    ADD             R6, SP, #0x118+var_E8
/* 0x3DCC0E */    ADD.W           R9, SP, #0x118+var_90
/* 0x3DCC12 */    MOV             R1, R5; CVector *
/* 0x3DCC14 */    MOV             R0, R6; CVector *
/* 0x3DCC16 */    MOV             R2, R9
/* 0x3DCC18 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3DCC1C */    MOV             R0, R6; this
/* 0x3DCC1E */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3DCC22 */    ADD             R0, SP, #0x118+var_A0; CVector *
/* 0x3DCC24 */    MOV             R1, R6; CVector *
/* 0x3DCC26 */    MOV             R2, R5
/* 0x3DCC28 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3DCC2C */    LDR             R0, [SP,#0x118+var_98]
/* 0x3DCC2E */    VLDR            D16, [SP,#0x118+var_A0]
/* 0x3DCC32 */    STR             R0, [SP,#0x118+var_88]
/* 0x3DCC34 */    MOV             R0, R9; this
/* 0x3DCC36 */    VSTR            D16, [SP,#0x118+var_90]
/* 0x3DCC3A */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3DCC3E */    LDRB.W          R1, [R4,#0x57]
/* 0x3DCC42 */    B               loc_3DCD06
/* 0x3DCC44 */    DCFS 255.0
/* 0x3DCC48 */    DCFS -50.0
/* 0x3DCC4C */    DCFS 0.0
/* 0x3DCC50 */    DCFS 50.0
/* 0x3DCC54 */    DCFS 0.3
/* 0x3DCC58 */    DCFS 3.1416
/* 0x3DCC5C */    DCFS -6.2832
/* 0x3DCC60 */    DCFS -3.1416
/* 0x3DCC64 */    DCFS 6.2832
/* 0x3DCC68 */    DCFS 1.3
/* 0x3DCC6C */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DCC7C)
/* 0x3DCC70 */    VMOV.F32        S20, #1.0
/* 0x3DCC74 */    LDRD.W          R1, R2, [R4,#0x74]
/* 0x3DCC78 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3DCC7A */    VLDR            S0, [R4,#0x7C]
/* 0x3DCC7E */    VMOV            S4, R2
/* 0x3DCC82 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3DCC84 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3DCC86 */    VCVT.F32.U32    S0, S0
/* 0x3DCC8A */    SUBS            R0, R0, R1
/* 0x3DCC8C */    CMP             R0, R2
/* 0x3DCC8E */    IT CS
/* 0x3DCC90 */    MOVCS           R0, R2
/* 0x3DCC92 */    VMOV            S2, R0
/* 0x3DCC96 */    ADD.W           R0, R4, #0xBA0
/* 0x3DCC9A */    VCVT.F32.U32    S2, S2
/* 0x3DCC9E */    VCVT.F32.U32    S4, S4
/* 0x3DCCA2 */    VLDR            S24, [R0]
/* 0x3DCCA6 */    VDIV.F32        S0, S2, S0
/* 0x3DCCAA */    VDIV.F32        S22, S2, S4
/* 0x3DCCAE */    VMIN.F32        D0, D0, D10
/* 0x3DCCB2 */    VCMPE.F32       S0, S24
/* 0x3DCCB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DCCBA */    BLE             loc_3DCCD8
/* 0x3DCCBC */    BLE.W           loc_3DCE52
/* 0x3DCCC0 */    ADDW            R0, R4, #0xBA4
/* 0x3DCCC4 */    VLDR            S2, [R0]
/* 0x3DCCC8 */    VCMP.F32        S2, #0.0
/* 0x3DCCCC */    VMRS            APSR_nzcv, FPSCR
/* 0x3DCCD0 */    BNE             loc_3DCDAA
/* 0x3DCCD2 */    VMOV.F32        S0, #1.0
/* 0x3DCCD6 */    B               loc_3DCDB2
/* 0x3DCCD8 */    VCMP.F32        S24, #0.0
/* 0x3DCCDC */    VMRS            APSR_nzcv, FPSCR
/* 0x3DCCE0 */    BNE             loc_3DCD16
/* 0x3DCCE2 */    VLDR            S0, =0.0
/* 0x3DCCE6 */    B               loc_3DCD1E
/* 0x3DCCE8 */    VLDR            D16, [R0,#0x2D8]
/* 0x3DCCEC */    ADD.W           R2, R0, #0x2FC
/* 0x3DCCF0 */    LDR.W           R0, [R0,#0x2E0]
/* 0x3DCCF4 */    STR             R0, [SP,#0x118+var_78]
/* 0x3DCCF6 */    VSTR            D16, [SP,#0x118+var_80]
/* 0x3DCCFA */    VLDR            D16, [R2]
/* 0x3DCCFE */    LDR             R0, [R2,#8]
/* 0x3DCD00 */    STR             R0, [SP,#0x118+var_88]
/* 0x3DCD02 */    VSTR            D16, [SP,#0x118+var_90]
/* 0x3DCD06 */    ADD.W           R0, R1, R1,LSL#5
/* 0x3DCD0A */    ADD.W           R0, R4, R0,LSL#4
/* 0x3DCD0E */    LDR.W           R0, [R0,#0x1FC]
/* 0x3DCD12 */    STR             R0, [SP,#0x118+var_B4]
/* 0x3DCD14 */    B               loc_3DD4D2
/* 0x3DCD16 */    VSUB.F32        S0, S24, S0
/* 0x3DCD1A */    VDIV.F32        S0, S0, S24
/* 0x3DCD1E */    VMUL.F32        S0, S0, S16
/* 0x3DCD22 */    VMOV            R0, S0; x
/* 0x3DCD26 */    BLX             cosf
/* 0x3DCD2A */    VMOV.F32        S0, #0.5
/* 0x3DCD2E */    ADDW            R1, R4, #0x84C
/* 0x3DCD32 */    VMOV            S2, R0
/* 0x3DCD36 */    ADDW            R0, R4, #0x848
/* 0x3DCD3A */    VLDR            S6, [R1]
/* 0x3DCD3E */    VMUL.F32        S2, S2, S0
/* 0x3DCD42 */    VSUB.F32        S0, S0, S2
/* 0x3DCD46 */    VLDR            S2, [R0]
/* 0x3DCD4A */    ADDW            R0, R4, #0x844
/* 0x3DCD4E */    VLDR            S4, [R0]
/* 0x3DCD52 */    ADDW            R0, R4, #0x824
/* 0x3DCD56 */    VLDR            S8, [R0]
/* 0x3DCD5A */    ADD.W           R0, R4, #0x820
/* 0x3DCD5E */    VMUL.F32        S2, S2, S0
/* 0x3DCD62 */    VMUL.F32        S4, S4, S0
/* 0x3DCD66 */    VMUL.F32        S0, S0, S6
/* 0x3DCD6A */    VLDR            S6, [R0]
/* 0x3DCD6E */    ADDW            R0, R4, #0x828
/* 0x3DCD72 */    VADD.F32        S2, S2, S8
/* 0x3DCD76 */    VADD.F32        S4, S4, S6
/* 0x3DCD7A */    VLDR            S6, [R0]
/* 0x3DCD7E */    ADDW            R0, R4, #0x86C
/* 0x3DCD82 */    VADD.F32        S0, S0, S6
/* 0x3DCD86 */    VSTR            S2, [R0]
/* 0x3DCD8A */    ADDW            R0, R4, #0x868
/* 0x3DCD8E */    VSTR            S4, [R0]
/* 0x3DCD92 */    VLDR            D16, [R0]
/* 0x3DCD96 */    ADD.W           R0, R4, #0x870
/* 0x3DCD9A */    VSTR            S0, [R0]
/* 0x3DCD9E */    LDR.W           R0, [R4,#0x870]
/* 0x3DCDA2 */    STR             R0, [SP,#0x118+var_A8]
/* 0x3DCDA4 */    VSTR            D16, [SP,#0x118+var_B0]
/* 0x3DCDA8 */    B               loc_3DCE52
/* 0x3DCDAA */    VSUB.F32        S0, S0, S24
/* 0x3DCDAE */    VDIV.F32        S0, S0, S2
/* 0x3DCDB2 */    VMUL.F32        S0, S0, S16
/* 0x3DCDB6 */    VMOV            R0, S0; x
/* 0x3DCDBA */    BLX             cosf
/* 0x3DCDBE */    VCMP.F32        S24, #0.0
/* 0x3DCDC2 */    ADD.W           R1, R4, #0x870
/* 0x3DCDC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DCDCA */    VMOV            S2, R0
/* 0x3DCDCE */    VMOV.F32        S0, #0.5
/* 0x3DCDD2 */    ADDW            R2, R4, #0x86C
/* 0x3DCDD6 */    VMUL.F32        S2, S2, S0
/* 0x3DCDDA */    VSUB.F32        S0, S0, S2
/* 0x3DCDDE */    ITTTT EQ
/* 0x3DCDE0 */    LDREQ.W         R0, [R4,#0x828]
/* 0x3DCDE4 */    STREQ.W         R0, [R4,#0x870]
/* 0x3DCDE8 */    ADDEQ.W         R0, R4, #0x820
/* 0x3DCDEC */    VLDREQ          D16, [R0]
/* 0x3DCDF0 */    ITT EQ
/* 0x3DCDF2 */    ADDWEQ          R0, R4, #0x868
/* 0x3DCDF6 */    VSTREQ          D16, [R0]
/* 0x3DCDFA */    LDRB.W          R0, [R4,#0x57]
/* 0x3DCDFE */    VLDR            S2, [R2]
/* 0x3DCE02 */    VLDR            S12, [R1]
/* 0x3DCE06 */    ADD.W           R0, R0, R0,LSL#5
/* 0x3DCE0A */    ADD.W           R0, R4, R0,LSL#4
/* 0x3DCE0E */    VLDR            S6, [R0,#0x294]
/* 0x3DCE12 */    VLDR            S8, [R0,#0x298]
/* 0x3DCE16 */    VLDR            S4, [R0,#0x290]
/* 0x3DCE1A */    ADDW            R0, R4, #0x868
/* 0x3DCE1E */    VSUB.F32        S6, S6, S2
/* 0x3DCE22 */    VLDR            S10, [R0]
/* 0x3DCE26 */    VSUB.F32        S8, S8, S12
/* 0x3DCE2A */    VSUB.F32        S4, S4, S10
/* 0x3DCE2E */    VMUL.F32        S6, S0, S6
/* 0x3DCE32 */    VMUL.F32        S4, S0, S4
/* 0x3DCE36 */    VMUL.F32        S0, S0, S8
/* 0x3DCE3A */    VADD.F32        S2, S2, S6
/* 0x3DCE3E */    VADD.F32        S4, S10, S4
/* 0x3DCE42 */    VADD.F32        S0, S12, S0
/* 0x3DCE46 */    VSTR            S2, [SP,#0x118+var_B0+4]
/* 0x3DCE4A */    VSTR            S4, [SP,#0x118+var_B0]
/* 0x3DCE4E */    VSTR            S0, [SP,#0x118+var_A8]
/* 0x3DCE52 */    ADDW            R0, R4, #0xB98
/* 0x3DCE56 */    VLDR            S0, [R0]
/* 0x3DCE5A */    VCMPE.F32       S22, S0
/* 0x3DCE5E */    VMRS            APSR_nzcv, FPSCR
/* 0x3DCE62 */    BLE.W           loc_3DD11A
/* 0x3DCE66 */    VCMPE.F32       S22, S20
/* 0x3DCE6A */    VMRS            APSR_nzcv, FPSCR
/* 0x3DCE6E */    BGT.W           loc_3DD12A
/* 0x3DCE72 */    VCMPE.F32       S22, S0
/* 0x3DCE76 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DCE7A */    BLE.W           loc_3DD12A
/* 0x3DCE7E */    ADDW            R0, R4, #0xB9C
/* 0x3DCE82 */    VLDR            S2, [R0]
/* 0x3DCE86 */    VCMP.F32        S2, #0.0
/* 0x3DCE8A */    VMRS            APSR_nzcv, FPSCR
/* 0x3DCE8E */    BEQ             loc_3DCE98
/* 0x3DCE90 */    VSUB.F32        S0, S22, S0
/* 0x3DCE94 */    VDIV.F32        S20, S0, S2
/* 0x3DCE98 */    VMUL.F32        S0, S20, S16
/* 0x3DCE9C */    VMOV            R0, S0; x
/* 0x3DCEA0 */    BLX             cosf
/* 0x3DCEA4 */    VMOV.F32        S0, #0.5
/* 0x3DCEA8 */    LDRB.W          R1, [R4,#0x57]
/* 0x3DCEAC */    VMOV            S2, R0
/* 0x3DCEB0 */    ADD.W           R0, R4, #0x860
/* 0x3DCEB4 */    ADDW            R2, R4, #0x864; float
/* 0x3DCEB8 */    VLDR            S4, [R0]
/* 0x3DCEBC */    ADD.W           R0, R1, R1,LSL#5
/* 0x3DCEC0 */    VLDR            S14, [R2]
/* 0x3DCEC4 */    ADD.W           R0, R4, R0,LSL#4
/* 0x3DCEC8 */    VMUL.F32        S2, S2, S0
/* 0x3DCECC */    VLDR            S8, [R0,#0x2E8]
/* 0x3DCED0 */    VLDR            S6, [R0,#0x2E4]
/* 0x3DCED4 */    VLDR            S10, [R0,#0x2EC]
/* 0x3DCED8 */    ADDW            R0, R4, #0x85C
/* 0x3DCEDC */    VSUB.F32        S8, S8, S4
/* 0x3DCEE0 */    VLDR            S12, [R0]
/* 0x3DCEE4 */    VSUB.F32        S22, S0, S2
/* 0x3DCEE8 */    VSUB.F32        S0, S6, S12
/* 0x3DCEEC */    VSUB.F32        S2, S10, S14
/* 0x3DCEF0 */    VMUL.F32        S6, S22, S8
/* 0x3DCEF4 */    VMUL.F32        S0, S22, S0
/* 0x3DCEF8 */    VMUL.F32        S8, S22, S2
/* 0x3DCEFC */    VADD.F32        S2, S4, S6
/* 0x3DCF00 */    VADD.F32        S0, S12, S0
/* 0x3DCF04 */    VADD.F32        S20, S14, S8
/* 0x3DCF08 */    VSTR            S2, [SP,#0x118+var_70+4]
/* 0x3DCF0C */    VSTR            S0, [SP,#0x118+var_70]
/* 0x3DCF10 */    VSTR            S20, [SP,#0x118+var_68]
/* 0x3DCF14 */    LDRB.W          R0, [R4,#0x29]
/* 0x3DCF18 */    CBZ             R0, loc_3DCF84
/* 0x3DCF1A */    VLDR            S24, [SP,#0x118+var_B0]
/* 0x3DCF1E */    VLDR            S26, [SP,#0x118+var_B0+4]
/* 0x3DCF22 */    VSUB.F32        S6, S0, S24
/* 0x3DCF26 */    VLDR            S28, =1.3
/* 0x3DCF2A */    VSUB.F32        S4, S2, S26
/* 0x3DCF2E */    VMUL.F32        S10, S6, S6
/* 0x3DCF32 */    VMUL.F32        S8, S4, S4
/* 0x3DCF36 */    VADD.F32        S8, S10, S8
/* 0x3DCF3A */    VSQRT.F32       S8, S8
/* 0x3DCF3E */    VCMPE.F32       S8, S28
/* 0x3DCF42 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DCF46 */    BGE             loc_3DCF84
/* 0x3DCF48 */    VMOV            R0, S6; this
/* 0x3DCF4C */    VMOV            R1, S4; float
/* 0x3DCF50 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3DCF54 */    MOV             R5, R0
/* 0x3DCF56 */    BLX             cosf
/* 0x3DCF5A */    VMOV            S30, R0
/* 0x3DCF5E */    MOV             R0, R5; x
/* 0x3DCF60 */    BLX             sinf
/* 0x3DCF64 */    VMOV            S0, R0
/* 0x3DCF68 */    VMUL.F32        S2, S30, S28
/* 0x3DCF6C */    VMUL.F32        S4, S0, S28
/* 0x3DCF70 */    VADD.F32        S0, S24, S2
/* 0x3DCF74 */    VADD.F32        S2, S26, S4
/* 0x3DCF78 */    VSTR            S0, [SP,#0x118+var_70]
/* 0x3DCF7C */    VSTR            S2, [SP,#0x118+var_70+4]
/* 0x3DCF80 */    LDRB.W          R1, [R4,#0x57]
/* 0x3DCF84 */    ADD.W           R0, R1, R1,LSL#5
/* 0x3DCF88 */    VLDR            S4, [R4,#0x10C]
/* 0x3DCF8C */    ADDW            R2, R4, #0x878
/* 0x3DCF90 */    ADDW            R1, R4, #0x87C
/* 0x3DCF94 */    ADD.W           R0, R4, R0,LSL#4
/* 0x3DCF98 */    VLDR            S6, [R0,#0x1FC]
/* 0x3DCF9C */    VSUB.F32        S6, S6, S4
/* 0x3DCFA0 */    VMUL.F32        S6, S22, S6
/* 0x3DCFA4 */    VADD.F32        S4, S4, S6
/* 0x3DCFA8 */    VSTR            S4, [SP,#0x118+var_B4]
/* 0x3DCFAC */    VLDR            S12, [R2]
/* 0x3DCFB0 */    ADDW            R2, R4, #0x874
/* 0x3DCFB4 */    VLDR            S8, [R0,#0x300]
/* 0x3DCFB8 */    VLDR            S6, [R0,#0x2FC]
/* 0x3DCFBC */    VLDR            S14, [R2]
/* 0x3DCFC0 */    VSUB.F32        S8, S8, S12
/* 0x3DCFC4 */    VLDR            S10, [R0,#0x304]
/* 0x3DCFC8 */    VLDR            S1, [R1]
/* 0x3DCFCC */    VSUB.F32        S6, S6, S14
/* 0x3DCFD0 */    VSUB.F32        S10, S10, S1
/* 0x3DCFD4 */    VMUL.F32        S8, S22, S8
/* 0x3DCFD8 */    VMUL.F32        S6, S22, S6
/* 0x3DCFDC */    VMUL.F32        S10, S22, S10
/* 0x3DCFE0 */    VADD.F32        S8, S12, S8
/* 0x3DCFE4 */    VADD.F32        S6, S14, S6
/* 0x3DCFE8 */    VADD.F32        S10, S1, S10
/* 0x3DCFEC */    VSTR            S8, [SP,#0x118+var_90+4]
/* 0x3DCFF0 */    VSTR            S6, [SP,#0x118+var_90]
/* 0x3DCFF4 */    VSTR            S10, [SP,#0x118+var_88]
/* 0x3DCFF8 */    VLDR            S6, [R0,#0x1E8]
/* 0x3DCFFC */    VLDR            S8, [R4,#0x108]
/* 0x3DD000 */    VSUB.F32        S6, S6, S8
/* 0x3DD004 */    VCMPE.F32       S6, S16
/* 0x3DD008 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DD00C */    BLT             loc_3DD020
/* 0x3DD00E */    VLDR            S8, =-6.2832
/* 0x3DD012 */    VADD.F32        S6, S6, S8
/* 0x3DD016 */    VCMPE.F32       S6, S16
/* 0x3DD01A */    VMRS            APSR_nzcv, FPSCR
/* 0x3DD01E */    BGE             loc_3DD012
/* 0x3DD020 */    VCMPE.F32       S6, S18
/* 0x3DD024 */    ADD             R0, SP, #0x118+var_70
/* 0x3DD026 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DD02A */    STR.W           R11, [SP,#0x118+var_F0]
/* 0x3DD02E */    BGE             loc_3DD042
/* 0x3DD030 */    VLDR            S8, =6.2832
/* 0x3DD034 */    VADD.F32        S6, S6, S8
/* 0x3DD038 */    VCMPE.F32       S6, S18
/* 0x3DD03C */    VMRS            APSR_nzcv, FPSCR
/* 0x3DD040 */    BLT             loc_3DD034
/* 0x3DD042 */    VLDR            S6, [SP,#0x118+var_B0+4]
/* 0x3DD046 */    ADD.W           R11, R0, #8
/* 0x3DD04A */    VLDR            S8, [SP,#0x118+var_A8]
/* 0x3DD04E */    ORR.W           R6, R0, #4
/* 0x3DD052 */    VLDR            S18, [SP,#0x118+var_B0]
/* 0x3DD056 */    VSUB.F32        S6, S6, S2
/* 0x3DD05A */    VSUB.F32        S8, S8, S20
/* 0x3DD05E */    LDR             R0, [SP,#0x118+var_68]
/* 0x3DD060 */    VSUB.F32        S10, S18, S0
/* 0x3DD064 */    VLDR            D16, [SP,#0x118+var_70]
/* 0x3DD068 */    ADDW            R1, R4, #0x8A8
/* 0x3DD06C */    ADD.W           R9, R4, #0x10C
/* 0x3DD070 */    VSTR            S10, [SP,#0x118+var_80]
/* 0x3DD074 */    VSTR            S6, [SP,#0x118+var_80+4]
/* 0x3DD078 */    VSTR            S8, [SP,#0x118+var_78]
/* 0x3DD07C */    STR.W           R0, [R4,#0x8A0]
/* 0x3DD080 */    ADDW            R0, R4, #0x898
/* 0x3DD084 */    VSTR            D16, [R0]
/* 0x3DD088 */    ADDW            R0, R4, #0x8A4
/* 0x3DD08C */    VLDR            D16, [SP,#0x118+var_B0]
/* 0x3DD090 */    VSTR            D16, [R0]
/* 0x3DD094 */    VLDR            S6, [R1]
/* 0x3DD098 */    VLDR            S8, [R0]
/* 0x3DD09C */    VSUB.F32        S2, S2, S6
/* 0x3DD0A0 */    LDR             R2, [SP,#0x118+var_A8]
/* 0x3DD0A2 */    VSUB.F32        S0, S0, S8
/* 0x3DD0A6 */    STR.W           R2, [R4,#0x8AC]
/* 0x3DD0AA */    LDR             R2, [SP,#0x118+var_88]
/* 0x3DD0AC */    VLDR            D16, [SP,#0x118+var_90]
/* 0x3DD0B0 */    STR.W           R2, [R4,#0x8B8]
/* 0x3DD0B4 */    ADD.W           R2, R4, #0x8B0
/* 0x3DD0B8 */    VSTR            D16, [R2]
/* 0x3DD0BC */    ADDW            R2, R4, #0x8AC; float
/* 0x3DD0C0 */    VMOV            R1, S2; float
/* 0x3DD0C4 */    VSTR            S4, [R4,#0xE8]
/* 0x3DD0C8 */    VMOV            R0, S0; this
/* 0x3DD0CC */    VLDR            S24, [R2]
/* 0x3DD0D0 */    VMUL.F32        S6, S2, S2
/* 0x3DD0D4 */    VMUL.F32        S8, S0, S0
/* 0x3DD0D8 */    VADD.F32        S6, S8, S6
/* 0x3DD0DC */    VSQRT.F32       S22, S6
/* 0x3DD0E0 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3DD0E4 */    VSUB.F32        S0, S20, S24
/* 0x3DD0E8 */    STR.W           R0, [R4,#0x100]
/* 0x3DD0EC */    VMOV            R2, S22; float
/* 0x3DD0F0 */    VMOV            R1, S0; float
/* 0x3DD0F4 */    MOV             R0, R2; this
/* 0x3DD0F6 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3DD0FA */    STR.W           R0, [R4,#0xFC]
/* 0x3DD0FE */    ADD             R0, SP, #0x118+var_80; this
/* 0x3DD100 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3DD104 */    LDRB.W          R0, [R4,#0x29]
/* 0x3DD108 */    CMP             R0, #0
/* 0x3DD10A */    ITTTT NE
/* 0x3DD10C */    MOVNE           R0, #0
/* 0x3DD10E */    STRDNE.W        R0, R0, [SP,#0x118+var_90]
/* 0x3DD112 */    MOVNE.W         R0, #0x3F800000
/* 0x3DD116 */    STRNE           R0, [SP,#0x118+var_88]
/* 0x3DD118 */    B               loc_3DD3B0
/* 0x3DD11A */    VCMP.F32        S0, #0.0
/* 0x3DD11E */    VMRS            APSR_nzcv, FPSCR
/* 0x3DD122 */    BNE             loc_3DD130
/* 0x3DD124 */    VLDR            S0, =0.0
/* 0x3DD128 */    B               loc_3DD138
/* 0x3DD12A */    VLDR            S18, [SP,#0x118+var_B0]
/* 0x3DD12E */    B               loc_3DD46A
/* 0x3DD130 */    VSUB.F32        S2, S0, S22
/* 0x3DD134 */    VDIV.F32        S0, S2, S0
/* 0x3DD138 */    VMUL.F32        S0, S0, S16
/* 0x3DD13C */    VMOV            R0, S0; x
/* 0x3DD140 */    BLX             cosf
/* 0x3DD144 */    VMOV.F32        S0, #0.5
/* 0x3DD148 */    ADDW            R1, R4, #0x838
/* 0x3DD14C */    VMOV            S2, R0
/* 0x3DD150 */    ADDW            R0, R4, #0x83C
/* 0x3DD154 */    ADDW            R6, R4, #0x85C
/* 0x3DD158 */    ADD.W           R5, R4, #0x860
/* 0x3DD15C */    VLDR            S4, [R0]
/* 0x3DD160 */    ADDW            R0, R4, #0x814
/* 0x3DD164 */    VLDR            S6, [R0]
/* 0x3DD168 */    ADDW            R0, R4, #0x81C
/* 0x3DD16C */    VMUL.F32        S2, S2, S0
/* 0x3DD170 */    VLDR            S8, [R0]
/* 0x3DD174 */    ADDW            R0, R4, #0x818
/* 0x3DD178 */    VSUB.F32        S22, S0, S2
/* 0x3DD17C */    VLDR            S0, [R1]
/* 0x3DD180 */    ADD.W           R1, R4, #0x840
/* 0x3DD184 */    VLDR            S2, [R1]
/* 0x3DD188 */    ADDW            R1, R4, #0x864
/* 0x3DD18C */    VMUL.F32        S0, S0, S22
/* 0x3DD190 */    VMUL.F32        S2, S22, S2
/* 0x3DD194 */    VMUL.F32        S4, S4, S22
/* 0x3DD198 */    VADD.F32        S0, S0, S6
/* 0x3DD19C */    VLDR            S6, [R0]
/* 0x3DD1A0 */    VADD.F32        S8, S2, S8
/* 0x3DD1A4 */    LDRB.W          R0, [R4,#0x29]
/* 0x3DD1A8 */    VADD.F32        S2, S4, S6
/* 0x3DD1AC */    CMP             R0, #0
/* 0x3DD1AE */    VSTR            S0, [R6]
/* 0x3DD1B2 */    VSTR            S8, [R1]
/* 0x3DD1B6 */    VSTR            S2, [R5]
/* 0x3DD1BA */    VLDR            S18, [SP,#0x118+var_B0]
/* 0x3DD1BE */    STR.W           R11, [SP,#0x118+var_F0]
/* 0x3DD1C2 */    BEQ             loc_3DD228
/* 0x3DD1C4 */    VLDR            S24, [SP,#0x118+var_B0+4]
/* 0x3DD1C8 */    VSUB.F32        S0, S0, S18
/* 0x3DD1CC */    VLDR            S26, =1.3
/* 0x3DD1D0 */    VSUB.F32        S2, S2, S24
/* 0x3DD1D4 */    VMUL.F32        S4, S0, S0
/* 0x3DD1D8 */    VMUL.F32        S6, S2, S2
/* 0x3DD1DC */    VADD.F32        S4, S4, S6
/* 0x3DD1E0 */    VSQRT.F32       S4, S4
/* 0x3DD1E4 */    VCMPE.F32       S4, S26
/* 0x3DD1E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DD1EC */    BGE             loc_3DD22C
/* 0x3DD1EE */    VMOV            R0, S0; this
/* 0x3DD1F2 */    VMOV            R1, S2; float
/* 0x3DD1F6 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3DD1FA */    MOV             R8, R0
/* 0x3DD1FC */    BLX             cosf
/* 0x3DD200 */    VMOV            S28, R0
/* 0x3DD204 */    MOV             R0, R8; x
/* 0x3DD206 */    BLX             sinf
/* 0x3DD20A */    VMOV            S0, R0
/* 0x3DD20E */    VMUL.F32        S2, S28, S26
/* 0x3DD212 */    VMUL.F32        S0, S0, S26
/* 0x3DD216 */    VADD.F32        S2, S18, S2
/* 0x3DD21A */    VADD.F32        S0, S24, S0
/* 0x3DD21E */    VSTR            S2, [R6]
/* 0x3DD222 */    VSTR            S0, [R5]
/* 0x3DD226 */    B               loc_3DD22C
/* 0x3DD228 */    VLDR            S24, [SP,#0x118+var_B0+4]
/* 0x3DD22C */    VLDR            S0, [R4,#0x110]
/* 0x3DD230 */    ADD.W           R1, R4, #0x850
/* 0x3DD234 */    VLDR            S2, [R4,#0x16C]
/* 0x3DD238 */    ADDW            R0, R4, #0x854
/* 0x3DD23C */    VMUL.F32        S0, S22, S0
/* 0x3DD240 */    VLDR            S4, [R1]
/* 0x3DD244 */    ADDW            R1, R4, #0x858
/* 0x3DD248 */    VLDR            S8, [R0]
/* 0x3DD24C */    VMUL.F32        S4, S22, S4
/* 0x3DD250 */    ADDW            R0, R4, #0x82C
/* 0x3DD254 */    VLDR            S6, [R1]
/* 0x3DD258 */    VMUL.F32        S8, S22, S8
/* 0x3DD25C */    VLDR            S10, [R0]
/* 0x3DD260 */    ADDW            R0, R4, #0x834
/* 0x3DD264 */    VMUL.F32        S6, S22, S6
/* 0x3DD268 */    ADDW            R5, R4, #0x874
/* 0x3DD26C */    ADDW            R1, R4, #0x868
/* 0x3DD270 */    ADD.W           R2, R4, #0x8B0
/* 0x3DD274 */    VADD.F32        S0, S2, S0
/* 0x3DD278 */    VLDR            S2, [R0]
/* 0x3DD27C */    ADD.W           R0, R4, #0x830
/* 0x3DD280 */    VADD.F32        S4, S4, S10
/* 0x3DD284 */    VLDR            S10, [R0]
/* 0x3DD288 */    ADDW            R0, R4, #0x87C
/* 0x3DD28C */    VADD.F32        S2, S6, S2
/* 0x3DD290 */    VADD.F32        S6, S8, S10
/* 0x3DD294 */    VCMP.F32        S0, #0.0
/* 0x3DD298 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DD29C */    IT EQ
/* 0x3DD29E */    VMOVEQ.F32      S0, S20
/* 0x3DD2A2 */    VSTR            S4, [R5]
/* 0x3DD2A6 */    VSTR            S2, [R0]
/* 0x3DD2AA */    ADDW            R0, R4, #0x878
/* 0x3DD2AE */    VSTR            S6, [R0]
/* 0x3DD2B2 */    VSTR            S0, [R4,#0x10C]
/* 0x3DD2B6 */    LDR             R0, [R6,#8]
/* 0x3DD2B8 */    VLDR            D16, [R6]
/* 0x3DD2BC */    STR             R0, [SP,#0x118+var_68]
/* 0x3DD2BE */    VLDR            S20, [SP,#0x118+var_68]
/* 0x3DD2C2 */    VSTR            D16, [SP,#0x118+var_70]
/* 0x3DD2C6 */    VLDR            S2, [SP,#0x118+var_A8]
/* 0x3DD2CA */    VLDR            S4, [SP,#0x118+var_70]
/* 0x3DD2CE */    VLDR            S6, [SP,#0x118+var_70+4]
/* 0x3DD2D2 */    VSUB.F32        S2, S2, S20
/* 0x3DD2D6 */    VSUB.F32        S8, S18, S4
/* 0x3DD2DA */    LDR             R0, [SP,#0x118+var_68]
/* 0x3DD2DC */    VSUB.F32        S10, S24, S6
/* 0x3DD2E0 */    VLDR            D16, [SP,#0x118+var_70]
/* 0x3DD2E4 */    VSTR            S2, [SP,#0x118+var_78]
/* 0x3DD2E8 */    VSTR            S8, [SP,#0x118+var_80]
/* 0x3DD2EC */    VSTR            S10, [SP,#0x118+var_80+4]
/* 0x3DD2F0 */    VLDR            D17, [R1]
/* 0x3DD2F4 */    STR.W           R0, [R4,#0x8A0]
/* 0x3DD2F8 */    LDR.W           R0, [R4,#0x870]
/* 0x3DD2FC */    STR.W           R0, [R4,#0x8AC]
/* 0x3DD300 */    ADDW            R0, R4, #0x898
/* 0x3DD304 */    VSTR            D16, [R0]
/* 0x3DD308 */    ADDW            R0, R4, #0x8A4
/* 0x3DD30C */    VSTR            D17, [R0]
/* 0x3DD310 */    LDR.W           R1, [R4,#0x87C]
/* 0x3DD314 */    STR.W           R1, [R4,#0x8B8]
/* 0x3DD318 */    ADDW            R1, R4, #0x8A8
/* 0x3DD31C */    VLDR            S8, [R0]
/* 0x3DD320 */    VLDR            S2, [R1]
/* 0x3DD324 */    VSUB.F32        S4, S4, S8
/* 0x3DD328 */    VLDR            D16, [R5]
/* 0x3DD32C */    VSUB.F32        S2, S6, S2
/* 0x3DD330 */    VSTR            D16, [R2]
/* 0x3DD334 */    ADDW            R2, R4, #0x8AC; float
/* 0x3DD338 */    VSTR            S0, [R4,#0xE8]
/* 0x3DD33C */    VLDR            S24, [R2]
/* 0x3DD340 */    VMOV            R0, S4; this
/* 0x3DD344 */    VMOV            R1, S2; float
/* 0x3DD348 */    VMUL.F32        S6, S2, S2
/* 0x3DD34C */    VMUL.F32        S8, S4, S4
/* 0x3DD350 */    VADD.F32        S6, S8, S6
/* 0x3DD354 */    VSQRT.F32       S22, S6
/* 0x3DD358 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3DD35C */    VSUB.F32        S0, S20, S24
/* 0x3DD360 */    STR.W           R0, [R4,#0x100]
/* 0x3DD364 */    VMOV            R2, S22; float
/* 0x3DD368 */    VMOV            R1, S0; float
/* 0x3DD36C */    MOV             R0, R2; this
/* 0x3DD36E */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3DD372 */    STR.W           R0, [R4,#0xFC]
/* 0x3DD376 */    ADD             R0, SP, #0x118+var_80; this
/* 0x3DD378 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3DD37C */    ADD             R0, SP, #0x118+var_70
/* 0x3DD37E */    ADD.W           R9, R4, #0x10C
/* 0x3DD382 */    ADD.W           R11, R0, #8
/* 0x3DD386 */    ORR.W           R6, R0, #4
/* 0x3DD38A */    LDRB.W          R0, [R4,#0x29]
/* 0x3DD38E */    CBZ             R0, loc_3DD39E
/* 0x3DD390 */    MOVS            R0, #0
/* 0x3DD392 */    STRD.W          R0, R0, [SP,#0x118+var_90]
/* 0x3DD396 */    MOV.W           R0, #0x3F800000
/* 0x3DD39A */    STR             R0, [SP,#0x118+var_88]
/* 0x3DD39C */    B               loc_3DD3AA
/* 0x3DD39E */    VLDR            D16, [R5]
/* 0x3DD3A2 */    LDR             R0, [R5,#8]
/* 0x3DD3A4 */    STR             R0, [SP,#0x118+var_88]
/* 0x3DD3A6 */    VSTR            D16, [SP,#0x118+var_90]
/* 0x3DD3AA */    ADD             R0, SP, #0x118+var_90; this
/* 0x3DD3AC */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3DD3B0 */    LDRB.W          R0, [R4,#0x57]
/* 0x3DD3B4 */    ADD.W           R0, R0, R0,LSL#5
/* 0x3DD3B8 */    ADD.W           R0, R4, R0,LSL#4
/* 0x3DD3BC */    LDRH.W          R0, [R0,#0x17E]
/* 0x3DD3C0 */    CMP             R0, #1
/* 0x3DD3C2 */    IT NE
/* 0x3DD3C4 */    CMPNE           R0, #0x25 ; '%'
/* 0x3DD3C6 */    BNE             loc_3DD404
/* 0x3DD3C8 */    ADD             R5, SP, #0x118+var_80
/* 0x3DD3CA */    MOV             R0, R5; this
/* 0x3DD3CC */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3DD3D0 */    MOVS            R1, #0
/* 0x3DD3D2 */    MOVS            R0, #0
/* 0x3DD3D4 */    MOVT            R1, #0xBF80
/* 0x3DD3D8 */    STR             R0, [SP,#0x118+var_A0+4]
/* 0x3DD3DA */    STR             R1, [SP,#0x118+var_A0]
/* 0x3DD3DC */    ADD             R2, SP, #0x118+var_A0
/* 0x3DD3DE */    STR             R0, [SP,#0x118+var_98]
/* 0x3DD3E0 */    ADD             R0, SP, #0x118+var_E8; CVector *
/* 0x3DD3E2 */    MOV             R1, R5; CVector *
/* 0x3DD3E4 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3DD3E8 */    LDR             R0, [SP,#0x118+var_E0]
/* 0x3DD3EA */    STR             R0, [SP,#0x118+var_88]
/* 0x3DD3EC */    ADD             R0, SP, #0x118+var_90
/* 0x3DD3EE */    VLDR            D16, [SP,#0x118+var_E8]
/* 0x3DD3F2 */    VSTR            D16, [SP,#0x118+var_90]
/* 0x3DD3F6 */    B               loc_3DD450
/* 0x3DD3F8 */    DCFS 0.0
/* 0x3DD3FC */    DCFS 1.3
/* 0x3DD400 */    DCD TheCamera_ptr - 0x3DC84A
/* 0x3DD404 */    ADD.W           R8, SP, #0x118+var_80
/* 0x3DD408 */    MOV             R0, R8; this
/* 0x3DD40A */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3DD40E */    STR             R6, [SP,#0x118+var_F4]
/* 0x3DD410 */    ADD             R6, SP, #0x118+var_90
/* 0x3DD412 */    MOV             R0, R6; this
/* 0x3DD414 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3DD418 */    ADD             R0, SP, #0x118+var_E8; CVector *
/* 0x3DD41A */    MOV             R1, R8; CVector *
/* 0x3DD41C */    MOV             R2, R6
/* 0x3DD41E */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3DD422 */    ADD             R5, SP, #0x118+var_A0
/* 0x3DD424 */    LDR             R0, [SP,#0x118+var_E0]
/* 0x3DD426 */    VLDR            D16, [SP,#0x118+var_E8]
/* 0x3DD42A */    STR             R0, [SP,#0x118+var_98]
/* 0x3DD42C */    MOV             R0, R5; this
/* 0x3DD42E */    VSTR            D16, [SP,#0x118+var_A0]
/* 0x3DD432 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3DD436 */    ADD             R0, SP, #0x118+var_E8; CVector *
/* 0x3DD438 */    MOV             R1, R5; CVector *
/* 0x3DD43A */    MOV             R2, R8
/* 0x3DD43C */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3DD440 */    VLDR            D16, [SP,#0x118+var_E8]
/* 0x3DD444 */    LDR             R0, [SP,#0x118+var_E0]
/* 0x3DD446 */    STR             R0, [SP,#0x118+var_88]
/* 0x3DD448 */    MOV             R0, R6; this
/* 0x3DD44A */    VSTR            D16, [SP,#0x118+var_90]
/* 0x3DD44E */    LDR             R6, [SP,#0x118+var_F4]
/* 0x3DD450 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3DD454 */    VLDR            S0, [R11]
/* 0x3DD458 */    LDR.W           R11, [SP,#0x118+var_F0]
/* 0x3DD45C */    VLDR            S2, [R6]
/* 0x3DD460 */    VLDR            S4, [SP,#0x118+var_70]
/* 0x3DD464 */    LDR.W           R0, [R9]
/* 0x3DD468 */    STR             R0, [SP,#0x118+var_B4]
/* 0x3DD46A */    VLDR            S6, [SP,#0x118+var_B0+4]
/* 0x3DD46E */    VSUB.F32        S18, S4, S18
/* 0x3DD472 */    VLDR            S8, [SP,#0x118+var_A8]
/* 0x3DD476 */    VSUB.F32        S20, S2, S6
/* 0x3DD47A */    VSUB.F32        S0, S0, S8
/* 0x3DD47E */    VMUL.F32        S2, S18, S18
/* 0x3DD482 */    VMUL.F32        S4, S20, S20
/* 0x3DD486 */    VMOV            R1, S0; float
/* 0x3DD48A */    VADD.F32        S2, S2, S4
/* 0x3DD48E */    VSQRT.F32       S2, S2
/* 0x3DD492 */    VMOV            R0, S2; this
/* 0x3DD496 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3DD49A */    VMOV            R2, S18; float
/* 0x3DD49E */    STR             R0, [SP,#0x118+var_E8]
/* 0x3DD4A0 */    VMOV            R1, S20; float
/* 0x3DD4A4 */    MOV             R0, R2; this
/* 0x3DD4A6 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3DD4AA */    STR             R0, [SP,#0x118+var_B8]
/* 0x3DD4AC */    ADD             R2, SP, #0x118+var_B8
/* 0x3DD4AE */    LDRB.W          R0, [R4,#0x57]
/* 0x3DD4B2 */    ADD             R3, SP, #0x118+var_E8
/* 0x3DD4B4 */    ADD             R1, SP, #0x118+var_B4
/* 0x3DD4B6 */    STRD.W          R3, R2, [SP,#0x118+var_118]; float *
/* 0x3DD4BA */    STR             R1, [SP,#0x118+var_110]; CVector *
/* 0x3DD4BC */    ADD             R1, SP, #0x118+var_70; CVector *
/* 0x3DD4BE */    ADD.W           R0, R0, R0,LSL#5
/* 0x3DD4C2 */    ADD             R2, SP, #0x118+var_B0; CVector *
/* 0x3DD4C4 */    ADD             R3, SP, #0x118+var_90; CVector *
/* 0x3DD4C6 */    ADD.W           R0, R4, R0,LSL#4
/* 0x3DD4CA */    ADD.W           R0, R0, #0x170; this
/* 0x3DD4CE */    BLX             j__ZN4CCam19KeepTrackOfTheSpeedERK7CVectorS2_S2_RKfS4_S4_; CCam::KeepTrackOfTheSpeed(CVector const&,CVector const&,CVector const&,float const&,float const&,float const&)
/* 0x3DD4D2 */    LDRB.W          R0, [R4,#0x56]
/* 0x3DD4D6 */    CBZ             R0, loc_3DD4F6
/* 0x3DD4D8 */    LDRB.W          R0, [R4,#0x2A]
/* 0x3DD4DC */    CBNZ            R0, loc_3DD4F6
/* 0x3DD4DE */    LDRB.W          R0, [R4,#0x29]; this
/* 0x3DD4E2 */    CBZ             R0, loc_3DD4F6
/* 0x3DD4E4 */    BLX             j__ZN10CCullZones18CamStairsForPlayerEv; CCullZones::CamStairsForPlayer(void)
/* 0x3DD4E8 */    CMP             R0, #0
/* 0x3DD4EA */    ITT EQ
/* 0x3DD4EC */    LDRBEQ.W        R0, [R4,#0x24]
/* 0x3DD4F0 */    CMPEQ           R0, #0
/* 0x3DD4F2 */    BEQ.W           loc_3DDB8E
/* 0x3DD4F6 */    LDR.W           R0, =(_ZN6CMBlur9DrunknessE_ptr - 0x3DD4FE)
/* 0x3DD4FA */    ADD             R0, PC; _ZN6CMBlur9DrunknessE_ptr
/* 0x3DD4FC */    LDR             R0, [R0]; CMBlur::Drunkness ...
/* 0x3DD4FE */    VLDR            S0, [R0]
/* 0x3DD502 */    VCMPE.F32       S0, #0.0
/* 0x3DD506 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DD50A */    BLE.W           loc_3DD63C
/* 0x3DD50E */    LDR.W           R8, =(unk_952EF0 - 0x3DD51A)
/* 0x3DD512 */    VLDR            S4, =180.0
/* 0x3DD516 */    ADD             R8, PC; unk_952EF0
/* 0x3DD518 */    VLDR            S2, [R8]
/* 0x3DD51C */    VMUL.F32        S2, S2, S16
/* 0x3DD520 */    VDIV.F32        S2, S2, S4
/* 0x3DD524 */    VMOV            R5, S2
/* 0x3DD528 */    VLDR            S2, =-0.02
/* 0x3DD52C */    VMUL.F32        S18, S0, S2
/* 0x3DD530 */    MOV             R0, R5; x
/* 0x3DD532 */    BLX             cosf
/* 0x3DD536 */    VMOV            S20, R0
/* 0x3DD53A */    MOV             R0, R5; x
/* 0x3DD53C */    BLX             sinf
/* 0x3DD540 */    VMOV            S22, R0
/* 0x3DD544 */    VLDR            S4, [SP,#0x118+var_70]
/* 0x3DD548 */    VMUL.F32        S0, S18, S20
/* 0x3DD54C */    VLDR            S6, [SP,#0x118+var_68]
/* 0x3DD550 */    VMUL.F32        S2, S18, S22
/* 0x3DD554 */    ADD.W           R9, SP, #0x118+var_90
/* 0x3DD558 */    MOV             R0, R9; this
/* 0x3DD55A */    VADD.F32        S0, S4, S0
/* 0x3DD55E */    VADD.F32        S2, S6, S2
/* 0x3DD562 */    VSTR            S0, [SP,#0x118+var_70]
/* 0x3DD566 */    VSTR            S2, [SP,#0x118+var_68]
/* 0x3DD56A */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3DD56E */    LDR.W           R0, =(_ZN6CMBlur9DrunknessE_ptr - 0x3DD57A)
/* 0x3DD572 */    VLDR            S0, =0.05
/* 0x3DD576 */    ADD             R0, PC; _ZN6CMBlur9DrunknessE_ptr
/* 0x3DD578 */    VLDR            S4, [SP,#0x118+var_90]
/* 0x3DD57C */    VLDR            S6, [SP,#0x118+var_90+4]
/* 0x3DD580 */    LDR             R6, [R0]; CMBlur::Drunkness ...
/* 0x3DD582 */    MOV             R0, R9; this
/* 0x3DD584 */    VLDR            S2, [R6]
/* 0x3DD588 */    VMUL.F32        S0, S2, S0
/* 0x3DD58C */    VMUL.F32        S2, S20, S0
/* 0x3DD590 */    VMUL.F32        S0, S22, S0
/* 0x3DD594 */    VADD.F32        S2, S4, S2
/* 0x3DD598 */    VADD.F32        S0, S0, S6
/* 0x3DD59C */    VSTR            S2, [SP,#0x118+var_90]
/* 0x3DD5A0 */    VSTR            S0, [SP,#0x118+var_90+4]
/* 0x3DD5A4 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3DD5A8 */    ADD             R5, SP, #0x118+var_80
/* 0x3DD5AA */    MOV             R0, R5; this
/* 0x3DD5AC */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3DD5B0 */    VLDR            S0, =-0.1
/* 0x3DD5B4 */    MOV             R0, R5; this
/* 0x3DD5B6 */    VLDR            S2, [R6]
/* 0x3DD5BA */    VLDR            S4, [SP,#0x118+var_80]
/* 0x3DD5BE */    VMUL.F32        S0, S2, S0
/* 0x3DD5C2 */    VLDR            S6, [SP,#0x118+var_80+4]
/* 0x3DD5C6 */    VMUL.F32        S2, S20, S0
/* 0x3DD5CA */    VMUL.F32        S0, S22, S0
/* 0x3DD5CE */    VADD.F32        S2, S4, S2
/* 0x3DD5D2 */    VADD.F32        S0, S0, S6
/* 0x3DD5D6 */    VSTR            S2, [SP,#0x118+var_80]
/* 0x3DD5DA */    VSTR            S0, [SP,#0x118+var_80+4]
/* 0x3DD5DE */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3DD5E2 */    ADD             R0, SP, #0x118+var_E8; CVector *
/* 0x3DD5E4 */    MOV             R1, R5; CVector *
/* 0x3DD5E6 */    MOV             R2, R9
/* 0x3DD5E8 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3DD5EC */    ADD             R6, SP, #0x118+var_A0
/* 0x3DD5EE */    LDR             R0, [SP,#0x118+var_E0]
/* 0x3DD5F0 */    VLDR            D16, [SP,#0x118+var_E8]
/* 0x3DD5F4 */    STR             R0, [SP,#0x118+var_98]
/* 0x3DD5F6 */    MOV             R0, R6; this
/* 0x3DD5F8 */    VSTR            D16, [SP,#0x118+var_A0]
/* 0x3DD5FC */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3DD600 */    ADD             R0, SP, #0x118+var_E8; CVector *
/* 0x3DD602 */    MOV             R1, R6; CVector *
/* 0x3DD604 */    MOV             R2, R5
/* 0x3DD606 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3DD60A */    LDR             R0, [SP,#0x118+var_E0]
/* 0x3DD60C */    VLDR            D16, [SP,#0x118+var_E8]
/* 0x3DD610 */    STR             R0, [SP,#0x118+var_88]
/* 0x3DD612 */    MOV             R0, R9; this
/* 0x3DD614 */    VSTR            D16, [SP,#0x118+var_90]
/* 0x3DD618 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3DD61C */    VMOV.F32        S0, #5.0
/* 0x3DD620 */    VLDR            S2, [R8]
/* 0x3DD624 */    ADD             R0, SP, #0x118+var_70
/* 0x3DD626 */    ORR.W           R5, R5, #4
/* 0x3DD62A */    ORR.W           R9, R9, #4
/* 0x3DD62E */    VADD.F32        S0, S2, S0
/* 0x3DD632 */    VSTR            S0, [R8]
/* 0x3DD636 */    ADD.W           R8, R0, #8
/* 0x3DD63A */    B               loc_3DD64E
/* 0x3DD63C */    ADD             R0, SP, #0x118+var_70
/* 0x3DD63E */    ADD.W           R8, R0, #8
/* 0x3DD642 */    ADD             R0, SP, #0x118+var_90
/* 0x3DD644 */    ORR.W           R9, R0, #4
/* 0x3DD648 */    ADD             R0, SP, #0x118+var_80
/* 0x3DD64A */    ORR.W           R5, R0, #4
/* 0x3DD64E */    ADD             R0, SP, #0x118+var_E8; CVector *
/* 0x3DD650 */    ADD             R1, SP, #0x118+var_90; CVector *
/* 0x3DD652 */    ADD             R2, SP, #0x118+var_80
/* 0x3DD654 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3DD658 */    ADD             R2, SP, #0x118+var_E8
/* 0x3DD65A */    VLDR            S2, =-0.00028
/* 0x3DD65E */    VLDR            S18, =0.0
/* 0x3DD662 */    VMOV.F32        S22, #2.0
/* 0x3DD666 */    LDM             R2, {R0-R2}
/* 0x3DD668 */    LDR             R6, [SP,#0x118+var_90]
/* 0x3DD66A */    LDR             R3, [SP,#0x118+var_80]
/* 0x3DD66C */    STR.W           R6, [R4,#0x91C]
/* 0x3DD670 */    LDR             R6, [R5]
/* 0x3DD672 */    LDR.W           R5, [R9]
/* 0x3DD676 */    STR.W           R0, [R4,#0x8FC]
/* 0x3DD67A */    STR.W           R1, [R4,#0x900]
/* 0x3DD67E */    STR.W           R2, [R4,#0x904]
/* 0x3DD682 */    STR.W           R5, [R4,#0x920]
/* 0x3DD686 */    LDR             R0, [SP,#0x118+var_78]
/* 0x3DD688 */    STR.W           R3, [R4,#0x90C]
/* 0x3DD68C */    STR.W           R6, [R4,#0x910]
/* 0x3DD690 */    STR.W           R0, [R4,#0x914]
/* 0x3DD694 */    LDR             R0, [SP,#0x118+var_88]
/* 0x3DD696 */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DD6A4)
/* 0x3DD69A */    STR.W           R0, [R4,#0x924]
/* 0x3DD69E */    LDR             R0, [SP,#0x118+var_70]
/* 0x3DD6A0 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3DD6A2 */    STR.W           R0, [R4,#0x92C]
/* 0x3DD6A6 */    LDR             R0, [SP,#0x118+var_70+4]
/* 0x3DD6A8 */    STR.W           R0, [R4,#0x930]
/* 0x3DD6AC */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x3DD6AE */    LDR.W           R0, [R8]
/* 0x3DD6B2 */    STR.W           R0, [R4,#0x934]
/* 0x3DD6B6 */    LDR             R0, [R4,#0x58]
/* 0x3DD6B8 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3DD6BA */    VLDR            S26, =0.1
/* 0x3DD6BE */    SUBS            R0, R1, R0
/* 0x3DD6C0 */    VMOV            S0, R0
/* 0x3DD6C4 */    VCVT.F32.U32    S0, S0
/* 0x3DD6C8 */    VLDR            S24, [R4,#0x128]
/* 0x3DD6CC */    VMUL.F32        S20, S0, S2
/* 0x3DD6D0 */    BLX             rand
/* 0x3DD6D4 */    VADD.F32        S0, S24, S20
/* 0x3DD6D8 */    UBFX.W          R1, R0, #8, #4
/* 0x3DD6DC */    UBFX.W          R2, R0, #4, #4; bool
/* 0x3DD6E0 */    AND.W           R0, R0, #0xF
/* 0x3DD6E4 */    SUBS            R0, #7
/* 0x3DD6E6 */    ADDW            R8, R4, #0x934
/* 0x3DD6EA */    ADDW            R6, R4, #0x92C
/* 0x3DD6EE */    ADD.W           R5, R4, #0x930
/* 0x3DD6F2 */    VMIN.F32        D16, D0, D11
/* 0x3DD6F6 */    VMOV            S0, R0
/* 0x3DD6FA */    SUBS            R0, R2, #7
/* 0x3DD6FC */    VCVT.F32.S32    S2, S0
/* 0x3DD700 */    VMAX.F32        D0, D16, D9
/* 0x3DD704 */    VMOV            S4, R0
/* 0x3DD708 */    SUBS            R0, R1, #7
/* 0x3DD70A */    VMOV            S8, R0
/* 0x3DD70E */    VCVT.F32.S32    S4, S4
/* 0x3DD712 */    VMUL.F32        S6, S0, S26
/* 0x3DD716 */    VCVT.F32.S32    S8, S8
/* 0x3DD71A */    VLDR            S10, [R6]
/* 0x3DD71E */    VLDR            S12, [R5]
/* 0x3DD722 */    VLDR            S14, [R8]
/* 0x3DD726 */    VMUL.F32        S2, S6, S2
/* 0x3DD72A */    VMUL.F32        S4, S6, S4
/* 0x3DD72E */    VMUL.F32        S8, S6, S8
/* 0x3DD732 */    VCMPE.F32       S6, #0.0
/* 0x3DD736 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DD73A */    VADD.F32        S2, S10, S2
/* 0x3DD73E */    VADD.F32        S4, S12, S4
/* 0x3DD742 */    VADD.F32        S8, S14, S8
/* 0x3DD746 */    VSTR            S2, [R6]
/* 0x3DD74A */    VSTR            S4, [R5]
/* 0x3DD74E */    VSTR            S8, [R8]
/* 0x3DD752 */    BLE             loc_3DD778
/* 0x3DD754 */    LDR.W           R0, [R4,#0x8C]
/* 0x3DD758 */    CMP             R0, #1
/* 0x3DD75A */    BEQ             loc_3DD778
/* 0x3DD75C */    VLDR            S2, =255.0
/* 0x3DD760 */    VMUL.F32        S0, S0, S2
/* 0x3DD764 */    VCVT.S32.F32    S0, S0
/* 0x3DD768 */    VMOV            R0, S0
/* 0x3DD76C */    ADDS            R0, #0x19
/* 0x3DD76E */    CMP             R0, #0x96
/* 0x3DD770 */    IT GE
/* 0x3DD772 */    MOVGE           R0, #0x96
/* 0x3DD774 */    STR.W           R0, [R4,#0xA0]
/* 0x3DD778 */    LDRB.W          R0, [R4,#0x57]
/* 0x3DD77C */    ADD.W           R0, R0, R0,LSL#5
/* 0x3DD780 */    ADD.W           R0, R4, R0,LSL#4
/* 0x3DD784 */    LDRH.W          R0, [R0,#0x17E]
/* 0x3DD788 */    CMP             R0, #0x10
/* 0x3DD78A */    BNE             loc_3DD810
/* 0x3DD78C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DD790 */    MOVS            R1, #0; bool
/* 0x3DD792 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DD796 */    CBZ             R0, loc_3DD810
/* 0x3DD798 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DD79C */    MOVS            R1, #0; bool
/* 0x3DD79E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DD7A2 */    LDR             R0, [R0,#0x14]
/* 0x3DD7A4 */    VLDR            S0, =0.2
/* 0x3DD7A8 */    VLDR            S2, [R0,#0x28]
/* 0x3DD7AC */    VCMPE.F32       S2, S0
/* 0x3DD7B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DD7B4 */    BGE             loc_3DD810
/* 0x3DD7B6 */    ADR.W           R0, dword_3DDBF0
/* 0x3DD7BA */    VLD1.64         {D16-D17}, [R0@128]
/* 0x3DD7BE */    MOVS            R0, #0xF0
/* 0x3DD7C0 */    STR.W           R0, [R4,#0x9C]
/* 0x3DD7C4 */    ADD.W           R0, R4, #0x80
/* 0x3DD7C8 */    VST1.32         {D16-D17}, [R0]
/* 0x3DD7CC */    MOVS            R0, #1
/* 0x3DD7CE */    B               loc_3DD81C
/* 0x3DD7D0 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3DC8DA
/* 0x3DD7D4 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3DC920
/* 0x3DD7D8 */    DCD _ZN5CDraw9FadeValueE_ptr - 0x3DC95A
/* 0x3DD7DC */    DCD Scene_ptr - 0x3DC9C8
/* 0x3DD7E0 */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DCA86
/* 0x3DD7E4 */    DCD Scene_ptr - 0x3DCAAE
/* 0x3DD7E8 */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DCB40
/* 0x3DD7EC */    DCFS 180.0
/* 0x3DD7F0 */    DCFS -0.02
/* 0x3DD7F4 */    DCFS 0.05
/* 0x3DD7F8 */    DCFS -0.1
/* 0x3DD7FC */    DCFS -0.00028
/* 0x3DD800 */    DCFS 0.1
/* 0x3DD804 */    DCFS 255.0
/* 0x3DD808 */    DCFS 0.2
/* 0x3DD80C */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DCC7C
/* 0x3DD810 */    LDR.W           R0, =(byte_952EF4 - 0x3DD818)
/* 0x3DD814 */    ADD             R0, PC; byte_952EF4
/* 0x3DD816 */    LDRB            R0, [R0]
/* 0x3DD818 */    CBZ             R0, loc_3DD824
/* 0x3DD81A */    MOVS            R0, #0
/* 0x3DD81C */    LDR.W           R1, =(byte_952EF4 - 0x3DD824)
/* 0x3DD820 */    ADD             R1, PC; byte_952EF4
/* 0x3DD822 */    STRB            R0, [R1]
/* 0x3DD824 */    LDR             R0, [SP,#0x118+var_B4]; this
/* 0x3DD826 */    LDRB.W          R1, [R4,#0x3B]; float
/* 0x3DD82A */    BLX             j__ZN5CDraw6SetFOVEfb; CDraw::SetFOV(float,bool)
/* 0x3DD82E */    MOV             R0, R4; this
/* 0x3DD830 */    MOVS            R1, #0; bool
/* 0x3DD832 */    MOVS            R2, #1; bool
/* 0x3DD834 */    BLX             j__ZN7CCamera22CalculateDerivedValuesEbb; CCamera::CalculateDerivedValues(bool,bool)
/* 0x3DD838 */    MOV             R0, R4; this
/* 0x3DD83A */    MOVS            R1, #0; bool
/* 0x3DD83C */    BLX             j__ZN7CCamera23CopyCameraMatrixToRWCamEb; CCamera::CopyCameraMatrixToRWCam(bool)
/* 0x3DD840 */    LDR.W           R0, [R4,#0x92C]
/* 0x3DD844 */    LDR.W           R1, [R4,#0x930]
/* 0x3DD848 */    LDR.W           R2, [R4,#0x934]
/* 0x3DD84C */    STR.W           R0, [R4,#0x88C]
/* 0x3DD850 */    MOV             R0, R4; this
/* 0x3DD852 */    STR.W           R1, [R4,#0x890]
/* 0x3DD856 */    STR.W           R2, [R4,#0x894]
/* 0x3DD85A */    BLX             j__ZN7CCamera20UpdateSoundDistancesEv; CCamera::UpdateSoundDistances(void)
/* 0x3DD85E */    LDR.W           R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x3DD866)
/* 0x3DD862 */    ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
/* 0x3DD864 */    LDR             R0, [R0]; CCutsceneMgr::ms_running ...
/* 0x3DD866 */    LDRB            R0, [R0]; CCutsceneMgr::ms_running
/* 0x3DD868 */    CBZ             R0, loc_3DD87A
/* 0x3DD86A */    LDR             R0, =(_ZN12CCutsceneMgr19ms_useLodMultiplierE_ptr - 0x3DD870)
/* 0x3DD86C */    ADD             R0, PC; _ZN12CCutsceneMgr19ms_useLodMultiplierE_ptr
/* 0x3DD86E */    LDR             R0, [R0]; CCutsceneMgr::ms_useLodMultiplier ...
/* 0x3DD870 */    LDRB            R0, [R0]; CCutsceneMgr::ms_useLodMultiplier
/* 0x3DD872 */    CBNZ            R0, loc_3DD87A
/* 0x3DD874 */    VMOV.F32        S0, #1.0
/* 0x3DD878 */    B               loc_3DD88C
/* 0x3DD87A */    LDR             R0, =(_ZN5CDraw7ms_fFOVE_ptr - 0x3DD884)
/* 0x3DD87C */    VLDR            S0, =70.0
/* 0x3DD880 */    ADD             R0, PC; _ZN5CDraw7ms_fFOVE_ptr
/* 0x3DD882 */    LDR             R0, [R0]; CDraw::ms_fFOV ...
/* 0x3DD884 */    VLDR            S2, [R0]
/* 0x3DD888 */    VDIV.F32        S0, S0, S2
/* 0x3DD88C */    LDR             R0, =(_ZN9CRenderer15ms_lodDistScaleE_ptr - 0x3DD89A)
/* 0x3DD88E */    VMOV.F32        S6, #0.875
/* 0x3DD892 */    VLDR            S2, =0.8
/* 0x3DD896 */    ADD             R0, PC; _ZN9CRenderer15ms_lodDistScaleE_ptr
/* 0x3DD898 */    LDR             R0, [R0]; CRenderer::ms_lodDistScale ...
/* 0x3DD89A */    VLDR            S4, [R0]
/* 0x3DD89E */    LDR             R0, =(Scene_ptr - 0x3DD8AC)
/* 0x3DD8A0 */    VMUL.F32        S2, S4, S2
/* 0x3DD8A4 */    VMUL.F32        S4, S0, S6
/* 0x3DD8A8 */    ADD             R0, PC; Scene_ptr
/* 0x3DD8AA */    LDR             R0, [R0]; Scene
/* 0x3DD8AC */    VMUL.F32        S0, S0, S2
/* 0x3DD8B0 */    VSTR            S0, [R4,#0xEC]
/* 0x3DD8B4 */    VSTR            S4, [R4,#0xF0]
/* 0x3DD8B8 */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x3DD8BA */    VLDR            S0, =100.0
/* 0x3DD8BE */    VLDR            S2, [R0,#0x84]
/* 0x3DD8C2 */    VMUL.F32        S2, S2, S0
/* 0x3DD8C6 */    VCVT.S32.F32    S2, S2
/* 0x3DD8CA */    VCVT.F32.S32    S2, S2
/* 0x3DD8CE */    VDIV.F32        S0, S2, S0
/* 0x3DD8D2 */    VMOV            R1, S0
/* 0x3DD8D6 */    BLX             j__Z23RwCameraSetFarClipPlaneP8RwCameraf; RwCameraSetFarClipPlane(RwCamera *,float)
/* 0x3DD8DA */    LDR             R0, =(_ZN5CDraw13ms_fNearClipZE_ptr - 0x3DD8E2)
/* 0x3DD8DC */    LDR             R1, =(_ZN5CDraw12ms_fFarClipZE_ptr - 0x3DD8E8)
/* 0x3DD8DE */    ADD             R0, PC; _ZN5CDraw13ms_fNearClipZE_ptr
/* 0x3DD8E0 */    LDR.W           R2, [R4,#0x8D8]
/* 0x3DD8E4 */    ADD             R1, PC; _ZN5CDraw12ms_fFarClipZE_ptr
/* 0x3DD8E6 */    LDR             R0, [R0]; CDraw::ms_fNearClipZ ...
/* 0x3DD8E8 */    LDR             R1, [R1]; CDraw::ms_fFarClipZ ...
/* 0x3DD8EA */    LDRD.W          R3, R2, [R2,#0x80]
/* 0x3DD8EE */    STR             R3, [R0]; CDraw::ms_fNearClipZ
/* 0x3DD8F0 */    STR             R2, [R1]; CDraw::ms_fFarClipZ
/* 0x3DD8F2 */    LDRB.W          R0, [R4,#0x27]
/* 0x3DD8F6 */    CBNZ            R0, loc_3DD902
/* 0x3DD8F8 */    LDRB.W          R0, [R4,#0x28]
/* 0x3DD8FC */    CMP             R0, #1
/* 0x3DD8FE */    BNE.W           loc_3DDAF6
/* 0x3DD902 */    LDR.W           R2, [R4,#0x92C]
/* 0x3DD906 */    ADD.W           LR, R4, #0x7C0
/* 0x3DD90A */    LDR.W           R1, [R4,#0x930]
/* 0x3DD90E */    ADD.W           R12, R4, #0x7C8
/* 0x3DD912 */    LDR.W           R0, [R4,#0x934]
/* 0x3DD916 */    ADDW            R6, R4, #0x7C4
/* 0x3DD91A */    VMOV            S6, R2
/* 0x3DD91E */    MOVS            R3, #0
/* 0x3DD920 */    VMOV            S2, R1
/* 0x3DD924 */    STRB.W          R3, [R4,#0x27]
/* 0x3DD928 */    VMOV            S0, R0
/* 0x3DD92C */    STR.W           R2, [R4,#0x7C0]
/* 0x3DD930 */    VMOV.F32        S8, S2
/* 0x3DD934 */    STR.W           R1, [R4,#0x7C4]
/* 0x3DD938 */    VMOV.F32        S4, S0
/* 0x3DD93C */    STR.W           R0, [R4,#0x7C8]
/* 0x3DD940 */    VMOV.F32        S10, S6
/* 0x3DD944 */    VSUB.F32        S2, S8, S2
/* 0x3DD948 */    VSUB.F32        S6, S10, S6
/* 0x3DD94C */    VSUB.F32        S0, S4, S0
/* 0x3DD950 */    VMUL.F32        S2, S2, S2
/* 0x3DD954 */    VMUL.F32        S4, S6, S6
/* 0x3DD958 */    VMUL.F32        S0, S0, S0
/* 0x3DD95C */    VADD.F32        S2, S4, S2
/* 0x3DD960 */    VADD.F32        S0, S2, S0
/* 0x3DD964 */    VLDR            S2, [R4,#0x124]
/* 0x3DD968 */    LDRD.W          R5, R3, [R4,#0x90]
/* 0x3DD96C */    ADDS            R3, #1
/* 0x3DD96E */    STR.W           R3, [R4,#0x94]
/* 0x3DD972 */    CMP             R3, R5
/* 0x3DD974 */    VSQRT.F32       S0, S0
/* 0x3DD978 */    VADD.F32        S0, S2, S0
/* 0x3DD97C */    VSTR            S0, [R4,#0x124]
/* 0x3DD980 */    BNE             loc_3DD99C
/* 0x3DD982 */    VMOV            S2, R3
/* 0x3DD986 */    MOVS            R3, #0
/* 0x3DD988 */    VCVT.F32.S32    S2, S2
/* 0x3DD98C */    STR.W           R3, [R4,#0x124]
/* 0x3DD990 */    STR.W           R3, [R4,#0x94]
/* 0x3DD994 */    VDIV.F32        S0, S0, S2
/* 0x3DD998 */    VSTR            S0, [R4,#0x120]
/* 0x3DD99C */    STR.W           R2, [LR]
/* 0x3DD9A0 */    STR             R1, [R6]
/* 0x3DD9A2 */    STR.W           R0, [R12]
/* 0x3DD9A6 */    LDRB.W          R1, [R4,#0x57]
/* 0x3DD9AA */    VLDR            S0, [R4,#0x14C]
/* 0x3DD9AE */    ADD.W           R0, R1, R1,LSL#5
/* 0x3DD9B2 */    VADD.F32        S0, S0, S16
/* 0x3DD9B6 */    ADD.W           R0, R4, R0,LSL#4
/* 0x3DD9BA */    LDR.W           R2, [R0,#0x190]
/* 0x3DD9BE */    CMP             R2, #3
/* 0x3DD9C0 */    ITT NE
/* 0x3DD9C2 */    LDRHNE.W        R2, [R0,#0x17E]
/* 0x3DD9C6 */    CMPNE           R2, #0x25 ; '%'
/* 0x3DD9C8 */    BEQ             loc_3DD9DE
/* 0x3DD9CA */    VLDR            D16, [R0,#0x2F0]
/* 0x3DD9CE */    LDR.W           R2, [R0,#0x2F8]
/* 0x3DD9D2 */    STR.W           R2, [R0,#0x2EC]
/* 0x3DD9D6 */    VSTR            D16, [R0,#0x2E4]
/* 0x3DD9DA */    VSTR            S0, [R4,#0x14C]
/* 0x3DD9DE */    LDRB.W          R2, [R4,#0x56]
/* 0x3DD9E2 */    CBZ             R2, loc_3DDA26
/* 0x3DD9E4 */    AND.W           R1, R1, #1
/* 0x3DD9E8 */    EOR.W           R2, R1, #1
/* 0x3DD9EC */    ORR.W           R3, R2, R2,LSL#5
/* 0x3DD9F0 */    ADD.W           R3, R4, R3,LSL#4
/* 0x3DD9F4 */    LDR.W           R3, [R3,#0x364]
/* 0x3DD9F8 */    CMP             R3, #0
/* 0x3DD9FA */    ITT NE
/* 0x3DD9FC */    LDRNE.W         R6, [R11]
/* 0x3DDA00 */    CMPNE           R6, #0
/* 0x3DDA02 */    BEQ             loc_3DDA26
/* 0x3DDA04 */    LDRB.W          R6, [R6,#0x3A]
/* 0x3DDA08 */    AND.W           R6, R6, #7
/* 0x3DDA0C */    CMP             R6, #3
/* 0x3DDA0E */    BNE             loc_3DDA26
/* 0x3DDA10 */    LDRB.W          R3, [R3,#0x3A]
/* 0x3DDA14 */    AND.W           R3, R3, #7
/* 0x3DDA18 */    CMP             R3, #2
/* 0x3DDA1A */    ITT NE
/* 0x3DDA1C */    LDRHNE.W        R0, [R0,#0x17E]
/* 0x3DDA20 */    CMPNE           R0, #0x25 ; '%'
/* 0x3DDA22 */    BNE.W           loc_3DDB58
/* 0x3DDA26 */    MOVS            R0, #0
/* 0x3DDA28 */    STRB.W          R0, [R4,#0x2B]
/* 0x3DDA2C */    STRB            R0, [R4,#0x1C]
/* 0x3DDA2E */    LDR             R0, [R4,#0x14]
/* 0x3DDA30 */    CMP             R0, #0
/* 0x3DDA32 */    IT NE
/* 0x3DDA34 */    ADDNE.W         R10, R0, #0x30 ; '0'
/* 0x3DDA38 */    BEQ             loc_3DDA50
/* 0x3DDA3A */    VLDR            S0, =0.4
/* 0x3DDA3E */    VLDR            S6, [R0,#0x18]
/* 0x3DDA42 */    VLDR            S4, [R0,#0x10]
/* 0x3DDA46 */    VLDR            S2, [R0,#0x14]
/* 0x3DDA4A */    VMUL.F32        S0, S6, S0
/* 0x3DDA4E */    B               loc_3DDA70
/* 0x3DDA50 */    LDR             R4, [R4,#0x10]
/* 0x3DDA52 */    MOV             R0, R4; x
/* 0x3DDA54 */    BLX             sinf
/* 0x3DDA58 */    MOV             R5, R0
/* 0x3DDA5A */    MOV             R0, R4; x
/* 0x3DDA5C */    BLX             cosf
/* 0x3DDA60 */    VMOV            S2, R0
/* 0x3DDA64 */    EOR.W           R0, R5, #0x80000000
/* 0x3DDA68 */    VLDR            S0, =0.0
/* 0x3DDA6C */    VMOV            S4, R0
/* 0x3DDA70 */    VLDR            S6, =0.4
/* 0x3DDA74 */    MOVS            R3, #0
/* 0x3DDA76 */    VLDR            S10, [R10,#8]
/* 0x3DDA7A */    MOVS            R6, #(stderr+1)
/* 0x3DDA7C */    VMUL.F32        S4, S4, S6
/* 0x3DDA80 */    VLDR            S8, [R10,#4]
/* 0x3DDA84 */    VMUL.F32        S2, S2, S6
/* 0x3DDA88 */    VLDR            S6, [R10]
/* 0x3DDA8C */    VADD.F32        S16, S0, S10
/* 0x3DDA90 */    STRD.W          R6, R3, [SP,#0x118+var_118]; float *
/* 0x3DDA94 */    ADD             R3, SP, #0x118+var_E8; float
/* 0x3DDA96 */    VADD.F32        S0, S6, S4
/* 0x3DDA9A */    VADD.F32        S2, S2, S8
/* 0x3DDA9E */    VMOV            R2, S16; float
/* 0x3DDAA2 */    VMOV            R0, S0; this
/* 0x3DDAA6 */    VMOV            R1, S2; float
/* 0x3DDAAA */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x3DDAAE */    CMP             R0, #1
/* 0x3DDAB0 */    BNE             loc_3DDB40
/* 0x3DDAB2 */    VLDR            S0, =-0.6
/* 0x3DDAB6 */    VLDR            S2, [SP,#0x118+var_E8]
/* 0x3DDABA */    VADD.F32        S4, S16, S0
/* 0x3DDABE */    VCMPE.F32       S2, S4
/* 0x3DDAC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DDAC6 */    BLT             loc_3DDB40
/* 0x3DDAC8 */    VLDR            S4, =0.6
/* 0x3DDACC */    VSUB.F32        S8, S2, S16
/* 0x3DDAD0 */    LDR             R0, =(_ZN8CWeather10WaterDepthE_ptr - 0x3DDADE)
/* 0x3DDAD2 */    VADD.F32        S4, S16, S4
/* 0x3DDAD6 */    VLDR            S6, =0.0
/* 0x3DDADA */    ADD             R0, PC; _ZN8CWeather10WaterDepthE_ptr
/* 0x3DDADC */    LDR             R0, [R0]; CWeather::WaterDepth ...
/* 0x3DDADE */    VMAX.F32        D3, D4, D3
/* 0x3DDAE2 */    VCMPE.F32       S2, S4
/* 0x3DDAE6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DDAEA */    VSTR            S6, [R0]
/* 0x3DDAEE */    BLE             loc_3DDB28
/* 0x3DDAF0 */    VMOV.F32        S18, #1.0
/* 0x3DDAF4 */    B               loc_3DDB40
/* 0x3DDAF6 */    VLDR            S10, [R6]
/* 0x3DDAFA */    ADDW            R6, R4, #0x7C4
/* 0x3DDAFE */    VLDR            S4, [R8]
/* 0x3DDB02 */    ADD.W           R12, R4, #0x7C8
/* 0x3DDB06 */    VLDR            S8, [R5]
/* 0x3DDB0A */    ADD.W           LR, R4, #0x7C0
/* 0x3DDB0E */    VMOV            R0, S4
/* 0x3DDB12 */    VLDR            S0, [R12]
/* 0x3DDB16 */    VMOV            R1, S8
/* 0x3DDB1A */    VLDR            S2, [R6]
/* 0x3DDB1E */    VMOV            R2, S10
/* 0x3DDB22 */    VLDR            S6, [LR]
/* 0x3DDB26 */    B               loc_3DD944
/* 0x3DDB28 */    VADD.F32        S0, S2, S0
/* 0x3DDB2C */    VLDR            S2, =-1.2
/* 0x3DDB30 */    VSUB.F32        S0, S16, S0
/* 0x3DDB34 */    VDIV.F32        S0, S0, S2
/* 0x3DDB38 */    VMOV.F32        S2, #1.0
/* 0x3DDB3C */    VADD.F32        S18, S0, S2
/* 0x3DDB40 */    LDR             R0, =(_ZN8CWeather14UnderWaternessE_ptr - 0x3DDB46)
/* 0x3DDB42 */    ADD             R0, PC; _ZN8CWeather14UnderWaternessE_ptr
/* 0x3DDB44 */    LDR             R0, [R0]; CWeather::UnderWaterness ...
/* 0x3DDB46 */    VSTR            S18, [R0]
/* 0x3DDB4A */    ADD             SP, SP, #0xB8
/* 0x3DDB4C */    VPOP            {D8-D15}
/* 0x3DDB50 */    ADD             SP, SP, #4
/* 0x3DDB52 */    POP.W           {R8-R11}
/* 0x3DDB56 */    POP             {R4-R7,PC}
/* 0x3DDB58 */    ADD.W           R0, R2, R2,LSL#5
/* 0x3DDB5C */    ADD.W           R2, R4, R0,LSL#4
/* 0x3DDB60 */    LDR.W           R2, [R2,#0x190]
/* 0x3DDB64 */    CMP             R2, #3
/* 0x3DDB66 */    BEQ.W           loc_3DDA26
/* 0x3DDB6A */    LDR             R2, [SP,#0x118+var_EC]
/* 0x3DDB6C */    ADD.W           R1, R1, R1,LSL#5
/* 0x3DDB70 */    ADD.W           R1, R2, R1,LSL#4
/* 0x3DDB74 */    ADD.W           R0, R2, R0,LSL#4
/* 0x3DDB78 */    VLDR            D16, [R1,#0x180]
/* 0x3DDB7C */    LDR.W           R1, [R1,#0x188]
/* 0x3DDB80 */    STR.W           R1, [R0,#0x17C]
/* 0x3DDB84 */    VSTR            D16, [R0,#0x174]
/* 0x3DDB88 */    VSTR            S0, [R4,#0x14C]
/* 0x3DDB8C */    B               loc_3DDA26
/* 0x3DDB8E */    MOVS            R0, #0
/* 0x3DDB90 */    MOVS            R3, #1
/* 0x3DDB92 */    STR             R0, [SP,#0x118+var_B8]
/* 0x3DDB94 */    LDR.W           R1, [R11]
/* 0x3DDB98 */    LDR             R2, [R1,#0x14]
/* 0x3DDB9A */    STRD.W          R3, R0, [SP,#0x118+var_118]
/* 0x3DDB9E */    STRD.W          R0, R3, [SP,#0x118+var_110]
/* 0x3DDBA2 */    CMP             R2, #0
/* 0x3DDBA4 */    STRD.W          R0, R3, [SP,#0x118+var_108]
/* 0x3DDBA8 */    STRD.W          R3, R0, [SP,#0x118+var_100]
/* 0x3DDBAC */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x3DDBB0 */    IT EQ
/* 0x3DDBB2 */    ADDEQ           R0, R1, #4
/* 0x3DDBB4 */    ADD             R1, SP, #0x118+var_70
/* 0x3DDBB6 */    ADD             R2, SP, #0x118+var_E8
/* 0x3DDBB8 */    ADD             R3, SP, #0x118+var_B8
/* 0x3DDBBA */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x3DDBBE */    CMP             R0, #1
/* 0x3DDBC0 */    BNE.W           loc_3DD4F6
/* 0x3DDBC4 */    LDR             R0, =(Scene_ptr - 0x3DDBCC)
/* 0x3DDBC6 */    LDR             R1, [SP,#0x118+var_E0]
/* 0x3DDBC8 */    ADD             R0, PC; Scene_ptr
/* 0x3DDBCA */    STR             R1, [SP,#0x118+var_68]
/* 0x3DDBCC */    MOVW            R1, #0xCCCD
/* 0x3DDBD0 */    VLDR            D16, [SP,#0x118+var_E8]
/* 0x3DDBD4 */    LDR             R0, [R0]; Scene
/* 0x3DDBD6 */    MOVT            R1, #0x3D4C
/* 0x3DDBDA */    VSTR            D16, [SP,#0x118+var_70]
/* 0x3DDBDE */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x3DDBE0 */    BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
/* 0x3DDBE4 */    B               loc_3DD4F6
