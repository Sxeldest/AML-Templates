; =========================================================================
; Full Function Name : _ZN12CPostEffects6RenderEv
; Start Address       : 0x5B2CF8
; End Address         : 0x5B3950
; =========================================================================

/* 0x5B2CF8 */    LDR.W           R0, =(_ZN12CPostEffects23m_bDisableAllPostEffectE_ptr - 0x5B2D00)
/* 0x5B2CFC */    ADD             R0, PC; _ZN12CPostEffects23m_bDisableAllPostEffectE_ptr
/* 0x5B2CFE */    LDR             R0, [R0]; CPostEffects::m_bDisableAllPostEffect ...
/* 0x5B2D00 */    LDRB            R0, [R0]; CPostEffects::m_bDisableAllPostEffect
/* 0x5B2D02 */    CMP             R0, #0
/* 0x5B2D04 */    IT NE
/* 0x5B2D06 */    BXNE            LR
/* 0x5B2D08 */    PUSH            {R4-R7,LR}
/* 0x5B2D0A */    ADD             R7, SP, #0x14+var_8
/* 0x5B2D0C */    PUSH.W          {R8,R9,R11}
/* 0x5B2D10 */    VPUSH           {D8-D9}
/* 0x5B2D14 */    SUB             SP, SP, #0x18
/* 0x5B2D16 */    MOVS            R0, #2
/* 0x5B2D18 */    MOVS            R1, #3
/* 0x5B2D1A */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B2D1E */    LDR.W           R0, =(Scene_ptr - 0x5B2D26)
/* 0x5B2D22 */    ADD             R0, PC; Scene_ptr
/* 0x5B2D24 */    LDR             R4, [R0]; Scene
/* 0x5B2D26 */    LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
/* 0x5B2D28 */    BLX.W           j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
/* 0x5B2D2C */    LDR.W           R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B2D34)
/* 0x5B2D30 */    ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
/* 0x5B2D32 */    LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer ...
/* 0x5B2D34 */    LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer
/* 0x5B2D36 */    BLX.W           j__Z19RwRasterPushContextP8RwRaster; RwRasterPushContext(RwRaster *)
/* 0x5B2D3A */    LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
/* 0x5B2D3C */    MOVS            R1, #0
/* 0x5B2D3E */    MOVS            R2, #0
/* 0x5B2D40 */    LDR             R0, [R0,#0x60]
/* 0x5B2D42 */    BLX.W           j__Z18RwRasterRenderFastP8RwRasterii; RwRasterRenderFast(RwRaster *,int,int)
/* 0x5B2D46 */    BLX.W           j__Z18RwRasterPopContextv; RwRasterPopContext(void)
/* 0x5B2D4A */    LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
/* 0x5B2D4C */    BLX.W           j__Z19RsCameraBeginUpdateP8RwCamera; RsCameraBeginUpdate(RwCamera *)
/* 0x5B2D50 */    LDR.W           R0, =(byte_A478D0 - 0x5B2D58)
/* 0x5B2D54 */    ADD             R0, PC; byte_A478D0
/* 0x5B2D56 */    LDRB            R0, [R0]
/* 0x5B2D58 */    DMB.W           ISH
/* 0x5B2D5C */    TST.W           R0, #1
/* 0x5B2D60 */    BNE             loc_5B2D8A
/* 0x5B2D62 */    LDR.W           R0, =(byte_A478D0 - 0x5B2D6A)
/* 0x5B2D66 */    ADD             R0, PC; byte_A478D0 ; __guard *
/* 0x5B2D68 */    BLX.W           j___cxa_guard_acquire
/* 0x5B2D6C */    CBZ             R0, loc_5B2D8A
/* 0x5B2D6E */    LDR.W           R0, =(_ZN12CPostEffects26SCREEN_EXTRA_MULT_BASE_CAPE_ptr - 0x5B2D7A)
/* 0x5B2D72 */    LDR.W           R1, =(dword_A478CC - 0x5B2D7C)
/* 0x5B2D76 */    ADD             R0, PC; _ZN12CPostEffects26SCREEN_EXTRA_MULT_BASE_CAPE_ptr
/* 0x5B2D78 */    ADD             R1, PC; dword_A478CC
/* 0x5B2D7A */    LDR             R0, [R0]; CPostEffects::SCREEN_EXTRA_MULT_BASE_CAP ...
/* 0x5B2D7C */    LDR             R2, [R0]; CPostEffects::SCREEN_EXTRA_MULT_BASE_CAP
/* 0x5B2D7E */    LDR.W           R0, =(byte_A478D0 - 0x5B2D88)
/* 0x5B2D82 */    STR             R2, [R1]
/* 0x5B2D84 */    ADD             R0, PC; byte_A478D0 ; __guard *
/* 0x5B2D86 */    BLX.W           j___cxa_guard_release
/* 0x5B2D8A */    LDR.W           R0, =(_ZN12CPostEffects6m_bFogE_ptr - 0x5B2D92)
/* 0x5B2D8E */    ADD             R0, PC; _ZN12CPostEffects6m_bFogE_ptr
/* 0x5B2D90 */    LDR             R0, [R0]; CPostEffects::m_bFog ...
/* 0x5B2D92 */    LDRB            R0, [R0]; this
/* 0x5B2D94 */    CMP             R0, #0
/* 0x5B2D96 */    IT NE
/* 0x5B2D98 */    BLXNE.W         j__ZN12CPostEffects3FogEv; CPostEffects::Fog(void)
/* 0x5B2D9C */    LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5B2DA4)
/* 0x5B2DA0 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x5B2DA2 */    LDR             R4, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x5B2DA4 */    VLDR            S0, [R4,#0x78]
/* 0x5B2DA8 */    VLDR            S2, [R4,#0x7C]
/* 0x5B2DAC */    VLDR            S4, [R4,#0x80]
/* 0x5B2DB0 */    VLDR            S6, [R4,#0x84]
/* 0x5B2DB4 */    VCVT.U32.F32    S0, S0
/* 0x5B2DB8 */    VCVT.U32.F32    S2, S2
/* 0x5B2DBC */    VCVT.U32.F32    S6, S6
/* 0x5B2DC0 */    VCVT.U32.F32    S4, S4
/* 0x5B2DC4 */    VMOV            R1, S0; unsigned __int8
/* 0x5B2DC8 */    VMOV            R2, S2; unsigned __int8
/* 0x5B2DCC */    VMOV            R0, S6
/* 0x5B2DD0 */    VMOV            R3, S4; unsigned __int8
/* 0x5B2DD4 */    STR             R0, [SP,#0x48+var_48]; unsigned __int8
/* 0x5B2DD6 */    ADD             R0, SP, #0x48+var_34; this
/* 0x5B2DD8 */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5B2DDC */    VLDR            S0, [R4,#0x88]
/* 0x5B2DE0 */    VLDR            S2, [R4,#0x8C]
/* 0x5B2DE4 */    VLDR            S4, [R4,#0x90]
/* 0x5B2DE8 */    VLDR            S6, [R4,#0x94]
/* 0x5B2DEC */    VCVT.U32.F32    S0, S0
/* 0x5B2DF0 */    VCVT.U32.F32    S2, S2
/* 0x5B2DF4 */    VCVT.U32.F32    S6, S6
/* 0x5B2DF8 */    VCVT.U32.F32    S4, S4
/* 0x5B2DFC */    VMOV            R1, S0; unsigned __int8
/* 0x5B2E00 */    VMOV            R2, S2; unsigned __int8
/* 0x5B2E04 */    VMOV            R0, S6
/* 0x5B2E08 */    VMOV            R3, S4; unsigned __int8
/* 0x5B2E0C */    STR             R0, [SP,#0x48+var_48]; unsigned __int8
/* 0x5B2E0E */    ADD             R0, SP, #0x48+var_38; this
/* 0x5B2E10 */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5B2E14 */    MOVS            R0, #0
/* 0x5B2E16 */    MOVS            R1, #0x7F; unsigned __int8
/* 0x5B2E18 */    STR             R0, [SP,#0x48+var_48]; float
/* 0x5B2E1A */    ADD             R0, SP, #0x48+var_3C; this
/* 0x5B2E1C */    MOVS            R2, #0x7F; unsigned __int8
/* 0x5B2E1E */    MOVS            R3, #0x7F; unsigned __int8
/* 0x5B2E20 */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5B2E24 */    LDR.W           R0, =(_ZN12CPostEffects14m_bNightVisionE_ptr - 0x5B2E2C)
/* 0x5B2E28 */    ADD             R0, PC; _ZN12CPostEffects14m_bNightVisionE_ptr
/* 0x5B2E2A */    LDR             R0, [R0]; CPostEffects::m_bNightVision ...
/* 0x5B2E2C */    LDRB            R0, [R0]; CPostEffects::m_bNightVision
/* 0x5B2E2E */    CMP             R0, #0
/* 0x5B2E30 */    ITTTT NE
/* 0x5B2E32 */    MOVNE           R0, #0x40 ; '@'
/* 0x5B2E34 */    STRBNE.W        R0, [SP,#0x48+var_34+2]
/* 0x5B2E38 */    MOVWNE          R1, #0x4040
/* 0x5B2E3C */    STRHNE.W        R1, [SP,#0x48+var_34]
/* 0x5B2E40 */    ITT NE
/* 0x5B2E42 */    STRBNE.W        R0, [SP,#0x48+var_38+2]
/* 0x5B2E46 */    STRHNE.W        R1, [SP,#0x48+var_38]
/* 0x5B2E4A */    LDR.W           R0, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x5B2E52)
/* 0x5B2E4E */    ADD             R0, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
/* 0x5B2E50 */    LDR             R0, [R0]; CPostEffects::m_bInfraredVision ...
/* 0x5B2E52 */    LDRB            R0, [R0]; CPostEffects::m_bInfraredVision
/* 0x5B2E54 */    CBZ             R0, loc_5B2E72
/* 0x5B2E56 */    MOVS            R0, #0x40 ; '@'
/* 0x5B2E58 */    MOVW            R1, #0x4040
/* 0x5B2E5C */    STRB.W          R0, [SP,#0x48+var_34+2]
/* 0x5B2E60 */    MOVS            R2, #0x40 ; '@'
/* 0x5B2E62 */    STRB.W          R0, [SP,#0x48+var_38+2]
/* 0x5B2E66 */    STRH.W          R1, [SP,#0x48+var_34]
/* 0x5B2E6A */    STRH.W          R1, [SP,#0x48+var_38]
/* 0x5B2E6E */    MOVS            R1, #0x40 ; '@'
/* 0x5B2E70 */    B               loc_5B2E7E
/* 0x5B2E72 */    LDRB.W          R2, [SP,#0x48+var_34]
/* 0x5B2E76 */    LDRB.W          R1, [SP,#0x48+var_34+1]
/* 0x5B2E7A */    LDRB.W          R0, [SP,#0x48+var_34+2]
/* 0x5B2E7E */    LDR.W           R3, =(gfLaRiotsLightMult_ptr - 0x5B2E8E)
/* 0x5B2E82 */    VMOV            S0, R0
/* 0x5B2E86 */    VMOV            S2, R2
/* 0x5B2E8A */    ADD             R3, PC; gfLaRiotsLightMult_ptr
/* 0x5B2E8C */    VCVT.F32.U32    S0, S0
/* 0x5B2E90 */    VCVT.F32.U32    S2, S2
/* 0x5B2E94 */    LDR             R0, [R3]; gfLaRiotsLightMult
/* 0x5B2E96 */    VMOV            S4, R1
/* 0x5B2E9A */    VCVT.F32.U32    S4, S4
/* 0x5B2E9E */    VLDR            S6, [R0]
/* 0x5B2EA2 */    VMUL.F32        S0, S6, S0
/* 0x5B2EA6 */    VMUL.F32        S2, S6, S2
/* 0x5B2EAA */    VMUL.F32        S4, S6, S4
/* 0x5B2EAE */    VCVT.U32.F32    S0, S0
/* 0x5B2EB2 */    VCVT.U32.F32    S2, S2
/* 0x5B2EB6 */    VCVT.U32.F32    S4, S4
/* 0x5B2EBA */    VMOV            R0, S2
/* 0x5B2EBE */    STRB.W          R0, [SP,#0x48+var_34]
/* 0x5B2EC2 */    VMOV            R0, S4
/* 0x5B2EC6 */    STRB.W          R0, [SP,#0x48+var_34+1]
/* 0x5B2ECA */    VMOV            R0, S0
/* 0x5B2ECE */    STRB.W          R0, [SP,#0x48+var_34+2]
/* 0x5B2ED2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5B2ED6 */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5B2EDA */    CMP             R0, #0
/* 0x5B2EDC */    BEQ             loc_5B2FAA
/* 0x5B2EDE */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5B2EEA)
/* 0x5B2EE2 */    LDR.W           R1, =(_ZN12CPostEffects29SCREEN_EXTRA_MULT_CHANGE_RATEE_ptr - 0x5B2EEC)
/* 0x5B2EE6 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5B2EE8 */    ADD             R1, PC; _ZN12CPostEffects29SCREEN_EXTRA_MULT_CHANGE_RATEE_ptr
/* 0x5B2EEA */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5B2EEC */    LDR             R1, [R1]; CPostEffects::SCREEN_EXTRA_MULT_CHANGE_RATE ...
/* 0x5B2EEE */    VLDR            S16, [R0]
/* 0x5B2EF2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5B2EF6 */    VLDR            S18, [R1]
/* 0x5B2EFA */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5B2EFE */    MOVS            R1, #0; bool
/* 0x5B2F00 */    BLX.W           j__ZNK9CPhysical18GetLightingFromColEb; CPhysical::GetLightingFromCol(bool)
/* 0x5B2F04 */    LDR.W           R1, =(dword_A478CC - 0x5B2F18)
/* 0x5B2F08 */    VMOV            S0, R0
/* 0x5B2F0C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5B2F10 */    VMUL.F32        S16, S18, S16
/* 0x5B2F14 */    ADD             R1, PC; dword_A478CC
/* 0x5B2F16 */    VLDR            S2, [R1]
/* 0x5B2F1A */    VSUB.F32        S0, S0, S2
/* 0x5B2F1E */    VABS.F32        S18, S0
/* 0x5B2F22 */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5B2F26 */    MOVS            R1, #0; bool
/* 0x5B2F28 */    BLX.W           j__ZNK9CPhysical18GetLightingFromColEb; CPhysical::GetLightingFromCol(bool)
/* 0x5B2F2C */    VCMPE.F32       S18, S16
/* 0x5B2F30 */    VMOV            S0, R0
/* 0x5B2F34 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B2F38 */    BLT             loc_5B2F5A
/* 0x5B2F3A */    LDR.W           R0, =(dword_A478CC - 0x5B2F46)
/* 0x5B2F3E */    VNEG.F32        S2, S16
/* 0x5B2F42 */    ADD             R0, PC; dword_A478CC
/* 0x5B2F44 */    VLDR            S4, [R0]
/* 0x5B2F48 */    VCMPE.F32       S0, S4
/* 0x5B2F4C */    VMRS            APSR_nzcv, FPSCR
/* 0x5B2F50 */    IT GT
/* 0x5B2F52 */    VMOVGT.F32      S2, S16
/* 0x5B2F56 */    VADD.F32        S0, S4, S2
/* 0x5B2F5A */    LDR.W           R0, =(_ZN12CPostEffects26SCREEN_EXTRA_MULT_BASE_CAPE_ptr - 0x5B2F66)
/* 0x5B2F5E */    LDR.W           R1, =(dword_A478CC - 0x5B2F68)
/* 0x5B2F62 */    ADD             R0, PC; _ZN12CPostEffects26SCREEN_EXTRA_MULT_BASE_CAPE_ptr
/* 0x5B2F64 */    ADD             R1, PC; dword_A478CC
/* 0x5B2F66 */    LDR             R0, [R0]; CPostEffects::SCREEN_EXTRA_MULT_BASE_CAP ...
/* 0x5B2F68 */    VSTR            S0, [R1]
/* 0x5B2F6C */    VLDR            S2, [R0]
/* 0x5B2F70 */    VCMPE.F32       S0, S2
/* 0x5B2F74 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B2F78 */    BLE             loc_5B2F88
/* 0x5B2F7A */    VMOV.F32        S0, S2
/* 0x5B2F7E */    LDR.W           R0, =(dword_A478CC - 0x5B2F86)
/* 0x5B2F82 */    ADD             R0, PC; dword_A478CC
/* 0x5B2F84 */    VSTR            S2, [R0]
/* 0x5B2F88 */    VDIV.F32        S0, S0, S2
/* 0x5B2F8C */    LDR.W           R0, =(_ZN12CPostEffects27SCREEN_EXTRA_MULT_BASE_MULTE_ptr - 0x5B2F94)
/* 0x5B2F90 */    ADD             R0, PC; _ZN12CPostEffects27SCREEN_EXTRA_MULT_BASE_MULTE_ptr
/* 0x5B2F92 */    LDR             R0, [R0]; CPostEffects::SCREEN_EXTRA_MULT_BASE_MULT ...
/* 0x5B2F94 */    VMOV.F32        S2, #1.0
/* 0x5B2F98 */    VLDR            S4, [R0]
/* 0x5B2F9C */    VSUB.F32        S0, S2, S0
/* 0x5B2FA0 */    VMUL.F32        S0, S4, S0
/* 0x5B2FA4 */    VADD.F32        S4, S0, S2
/* 0x5B2FA8 */    B               loc_5B2FAE
/* 0x5B2FAA */    VMOV.F32        S4, #1.0
/* 0x5B2FAE */    LDR.W           R0, =(_ZN12CPostEffects19m_colour1MultiplierE_ptr - 0x5B2FBA)
/* 0x5B2FB2 */    LDRB.W          R1, [SP,#0x48+var_34]
/* 0x5B2FB6 */    ADD             R0, PC; _ZN12CPostEffects19m_colour1MultiplierE_ptr
/* 0x5B2FB8 */    LDR             R0, [R0]; CPostEffects::m_colour1Multiplier ...
/* 0x5B2FBA */    VMOV            S2, R1
/* 0x5B2FBE */    VLDR            S0, [R0]
/* 0x5B2FC2 */    VCVT.F32.U32    S2, S2
/* 0x5B2FC6 */    VMUL.F32        S6, S4, S0
/* 0x5B2FCA */    VLDR            S0, =0.0
/* 0x5B2FCE */    VMUL.F32        S8, S6, S2
/* 0x5B2FD2 */    VLDR            S2, =255.0
/* 0x5B2FD6 */    VCMPE.F32       S8, S2
/* 0x5B2FDA */    VMRS            APSR_nzcv, FPSCR
/* 0x5B2FDE */    BGE             loc_5B2FEE
/* 0x5B2FE0 */    VMOV.F32        S10, S0
/* 0x5B2FE4 */    VCMPE.F32       S8, #0.0
/* 0x5B2FE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B2FEC */    BLE             loc_5B3000
/* 0x5B2FEE */    VLDR            S10, =255.0
/* 0x5B2FF2 */    VCMPE.F32       S8, S10
/* 0x5B2FF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B2FFA */    IT LT
/* 0x5B2FFC */    VMOVLT.F32      S10, S8
/* 0x5B3000 */    LDRB.W          R0, [SP,#0x48+var_34+1]
/* 0x5B3004 */    VMOV            S8, R0
/* 0x5B3008 */    VCVT.F32.U32    S8, S8
/* 0x5B300C */    VCVT.U32.F32    S10, S10
/* 0x5B3010 */    VMUL.F32        S8, S6, S8
/* 0x5B3014 */    VMOV            R0, S10
/* 0x5B3018 */    VCMPE.F32       S8, S2
/* 0x5B301C */    VMRS            APSR_nzcv, FPSCR
/* 0x5B3020 */    STRB.W          R0, [SP,#0x48+var_34]
/* 0x5B3024 */    BGE             loc_5B3034
/* 0x5B3026 */    VMOV.F32        S10, S0
/* 0x5B302A */    VCMPE.F32       S8, #0.0
/* 0x5B302E */    VMRS            APSR_nzcv, FPSCR
/* 0x5B3032 */    BLE             loc_5B3046
/* 0x5B3034 */    VLDR            S10, =255.0
/* 0x5B3038 */    VCMPE.F32       S8, S10
/* 0x5B303C */    VMRS            APSR_nzcv, FPSCR
/* 0x5B3040 */    IT LT
/* 0x5B3042 */    VMOVLT.F32      S10, S8
/* 0x5B3046 */    LDRB.W          R1, [SP,#0x48+var_34+2]
/* 0x5B304A */    VMOV            S8, R1
/* 0x5B304E */    VCVT.F32.U32    S8, S8
/* 0x5B3052 */    VMUL.F32        S6, S6, S8
/* 0x5B3056 */    VCVT.U32.F32    S8, S10
/* 0x5B305A */    VCMPE.F32       S6, S2
/* 0x5B305E */    VMOV            R1, S8
/* 0x5B3062 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B3066 */    STRB.W          R1, [SP,#0x48+var_34+1]
/* 0x5B306A */    BGE             loc_5B307A
/* 0x5B306C */    VMOV.F32        S8, S0
/* 0x5B3070 */    VCMPE.F32       S6, #0.0
/* 0x5B3074 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B3078 */    BLE             loc_5B308C
/* 0x5B307A */    VLDR            S8, =255.0
/* 0x5B307E */    VCMPE.F32       S6, S8
/* 0x5B3082 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B3086 */    IT LT
/* 0x5B3088 */    VMOVLT.F32      S8, S6
/* 0x5B308C */    LDR.W           R2, =(_ZN12CPostEffects19m_colour2MultiplierE_ptr - 0x5B3098)
/* 0x5B3090 */    LDRB.W          R3, [SP,#0x48+var_38]
/* 0x5B3094 */    ADD             R2, PC; _ZN12CPostEffects19m_colour2MultiplierE_ptr
/* 0x5B3096 */    LDR             R2, [R2]; CPostEffects::m_colour2Multiplier ...
/* 0x5B3098 */    VMOV            S10, R3
/* 0x5B309C */    VLDR            S6, [R2]
/* 0x5B30A0 */    VCVT.F32.U32    S10, S10
/* 0x5B30A4 */    VCVT.U32.F32    S8, S8
/* 0x5B30A8 */    VMUL.F32        S4, S4, S6
/* 0x5B30AC */    VMOV            R2, S8
/* 0x5B30B0 */    VMUL.F32        S6, S4, S10
/* 0x5B30B4 */    VCMPE.F32       S6, S2
/* 0x5B30B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B30BC */    STRB.W          R2, [SP,#0x48+var_34+2]
/* 0x5B30C0 */    BGE             loc_5B30D0
/* 0x5B30C2 */    VMOV.F32        S8, S0
/* 0x5B30C6 */    VCMPE.F32       S6, #0.0
/* 0x5B30CA */    VMRS            APSR_nzcv, FPSCR
/* 0x5B30CE */    BLE             loc_5B30E2
/* 0x5B30D0 */    VLDR            S8, =255.0
/* 0x5B30D4 */    VCMPE.F32       S6, S8
/* 0x5B30D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B30DC */    IT LT
/* 0x5B30DE */    VMOVLT.F32      S8, S6
/* 0x5B30E2 */    LDRB.W          R3, [SP,#0x48+var_38+1]
/* 0x5B30E6 */    VMOV            S6, R3
/* 0x5B30EA */    VCVT.F32.U32    S6, S6
/* 0x5B30EE */    VCVT.U32.F32    S8, S8
/* 0x5B30F2 */    VMUL.F32        S6, S4, S6
/* 0x5B30F6 */    VMOV            R3, S8
/* 0x5B30FA */    VCMPE.F32       S6, S2
/* 0x5B30FE */    VMRS            APSR_nzcv, FPSCR
/* 0x5B3102 */    STRB.W          R3, [SP,#0x48+var_38]
/* 0x5B3106 */    BGE             loc_5B3116
/* 0x5B3108 */    VMOV.F32        S8, S0
/* 0x5B310C */    VCMPE.F32       S6, #0.0
/* 0x5B3110 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B3114 */    BLE             loc_5B3128
/* 0x5B3116 */    VLDR            S8, =255.0
/* 0x5B311A */    VCMPE.F32       S6, S8
/* 0x5B311E */    VMRS            APSR_nzcv, FPSCR
/* 0x5B3122 */    IT LT
/* 0x5B3124 */    VMOVLT.F32      S8, S6
/* 0x5B3128 */    LDRB.W          R6, [SP,#0x48+var_38+2]
/* 0x5B312C */    VMOV            S6, R6
/* 0x5B3130 */    VCVT.F32.U32    S6, S6
/* 0x5B3134 */    VMUL.F32        S4, S4, S6
/* 0x5B3138 */    VCVT.U32.F32    S6, S8
/* 0x5B313C */    VCMPE.F32       S4, S2
/* 0x5B3140 */    VMOV            R6, S6
/* 0x5B3144 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B3148 */    STRB.W          R6, [SP,#0x48+var_38+1]
/* 0x5B314C */    BGE             loc_5B3158
/* 0x5B314E */    VCMPE.F32       S4, #0.0
/* 0x5B3152 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B3156 */    BLE             loc_5B316A
/* 0x5B3158 */    VCMPE.F32       S4, S2
/* 0x5B315C */    VMRS            APSR_nzcv, FPSCR
/* 0x5B3160 */    VMOV.F32        S0, S2
/* 0x5B3164 */    IT LT
/* 0x5B3166 */    VMOVLT.F32      S0, S4
/* 0x5B316A */    VCVT.U32.F32    S0, S0
/* 0x5B316E */    STRB.W          R1, [SP,#0x48+var_34+1]
/* 0x5B3172 */    LDR.W           R5, =(_ZN12CPostEffects14m_bColorEnableE_ptr - 0x5B317E)
/* 0x5B3176 */    STRB.W          R0, [SP,#0x48+var_34]
/* 0x5B317A */    ADD             R5, PC; _ZN12CPostEffects14m_bColorEnableE_ptr
/* 0x5B317C */    STRB.W          R2, [SP,#0x48+var_34+2]
/* 0x5B3180 */    LDR             R0, [R5]; CPostEffects::m_bColorEnable ...
/* 0x5B3182 */    VMOV            R1, S0
/* 0x5B3186 */    LDRB            R0, [R0]; CPostEffects::m_bColorEnable
/* 0x5B3188 */    CMP             R0, #0
/* 0x5B318A */    STRB.W          R1, [SP,#0x48+var_38+2]
/* 0x5B318E */    STRB.W          R6, [SP,#0x48+var_38+1]
/* 0x5B3192 */    STRB.W          R3, [SP,#0x48+var_38]
/* 0x5B3196 */    STRB.W          R1, [SP,#0x48+var_38+2]
/* 0x5B319A */    ITT NE
/* 0x5B319C */    LDRDNE.W        R1, R0, [SP,#0x48+var_38]
/* 0x5B31A0 */    BLXNE.W         j__ZN12CPostEffects12ColourFilterE6RwRGBAS0_; CPostEffects::ColourFilter(RwRGBA,RwRGBA)
/* 0x5B31A4 */    LDR.W           R0, =(_ZN12CPostEffects17m_bDarknessFilterE_ptr - 0x5B31AC)
/* 0x5B31A8 */    ADD             R0, PC; _ZN12CPostEffects17m_bDarknessFilterE_ptr
/* 0x5B31AA */    LDR             R0, [R0]; CPostEffects::m_bDarknessFilter ...
/* 0x5B31AC */    LDRB            R0, [R0]; CPostEffects::m_bDarknessFilter
/* 0x5B31AE */    CMP             R0, #0
/* 0x5B31B0 */    BEQ             loc_5B328C
/* 0x5B31B2 */    LDR.W           R0, =(_ZN12CPostEffects14m_bNightVisionE_ptr - 0x5B31BE)
/* 0x5B31B6 */    LDR.W           R1, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x5B31C0)
/* 0x5B31BA */    ADD             R0, PC; _ZN12CPostEffects14m_bNightVisionE_ptr
/* 0x5B31BC */    ADD             R1, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
/* 0x5B31BE */    LDR             R0, [R0]; CPostEffects::m_bNightVision ...
/* 0x5B31C0 */    LDR             R1, [R1]; CPostEffects::m_bInfraredVision ...
/* 0x5B31C2 */    LDRB            R0, [R0]; CPostEffects::m_bNightVision
/* 0x5B31C4 */    LDRB            R1, [R1]; CPostEffects::m_bInfraredVision
/* 0x5B31C6 */    ORRS            R0, R1
/* 0x5B31C8 */    LSLS            R0, R0, #0x18
/* 0x5B31CA */    BNE             loc_5B328C
/* 0x5B31CC */    LDR.W           R0, =(_ZN12CPostEffects21m_DarknessFilterAlphaE_ptr - 0x5B31D4)
/* 0x5B31D0 */    ADD             R0, PC; _ZN12CPostEffects21m_DarknessFilterAlphaE_ptr
/* 0x5B31D2 */    LDR             R0, [R0]; this
/* 0x5B31D4 */    LDRB            R4, [R0]; CPostEffects::m_DarknessFilterAlpha
/* 0x5B31D6 */    BLX.W           j__ZN12CPostEffects30ImmediateModeRenderStatesStoreEv; CPostEffects::ImmediateModeRenderStatesStore(void)
/* 0x5B31DA */    BLX.W           j__ZN12CPostEffects28ImmediateModeRenderStatesSetEv; CPostEffects::ImmediateModeRenderStatesSet(void)
/* 0x5B31DE */    LDR.W           R0, =(RsGlobal_ptr - 0x5B31EA)
/* 0x5B31E2 */    MOVS            R1, #0
/* 0x5B31E4 */    MOVS            R5, #0
/* 0x5B31E6 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5B31E8 */    LDR             R0, [R0]; RsGlobal
/* 0x5B31EA */    VLDR            S0, [R0,#4]
/* 0x5B31EE */    VLDR            S2, [R0,#8]
/* 0x5B31F2 */    MOVS            R0, #1
/* 0x5B31F4 */    VCVT.F32.S32    S16, S2
/* 0x5B31F8 */    VCVT.F32.S32    S18, S0
/* 0x5B31FC */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B3200 */    LDR.W           R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B3208)
/* 0x5B3204 */    ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
/* 0x5B3206 */    LDR             R0, [R0]; CPostEffects::ms_imf ...
/* 0x5B3208 */    LDR             R2, [R0]; CPostEffects::ms_imf
/* 0x5B320A */    MOV             R1, R0
/* 0x5B320C */    STR.W           R5, [R0,#(dword_A4771C - 0xA47690)]
/* 0x5B3210 */    STR.W           R5, [R0,#(dword_A47738 - 0xA47690)]
/* 0x5B3214 */    STRH.W          R5, [R0,#(dword_A47728 - 0xA47690)]
/* 0x5B3218 */    STRB.W          R5, [R0,#(dword_A47728+2 - 0xA47690)]
/* 0x5B321C */    STRB.W          R4, [R0,#(dword_A47728+3 - 0xA47690)]
/* 0x5B3220 */    STRH.W          R5, [R0,#(dword_A47744 - 0xA47690)]
/* 0x5B3224 */    STRB.W          R5, [R0,#(dword_A47744+2 - 0xA47690)]
/* 0x5B3228 */    STRB.W          R4, [R0,#(dword_A47744+3 - 0xA47690)]
/* 0x5B322C */    STR.W           R5, [R0,#(dword_A47750 - 0xA47690)]
/* 0x5B3230 */    STRH.W          R5, [R0,#(dword_A47760 - 0xA47690)]
/* 0x5B3234 */    STRB.W          R5, [R0,#(dword_A47760+2 - 0xA47690)]
/* 0x5B3238 */    STRB.W          R4, [R0,#(dword_A47760+3 - 0xA47690)]
/* 0x5B323C */    STR.W           R2, [R0,#(dword_A47720 - 0xA47690)]
/* 0x5B3240 */    STR.W           R2, [R0,#(dword_A4773C - 0xA47690)]
/* 0x5B3244 */    STR.W           R2, [R0,#(dword_A47758 - 0xA47690)]
/* 0x5B3248 */    VSTR            S18, [R0,#0xA4]
/* 0x5B324C */    VSTR            S16, [R0,#0xC4]
/* 0x5B3250 */    STR.W           R5, [R1,#(dword_A47718 - 0xA47690)]!
/* 0x5B3254 */    STR.W           R2, [R0,#(dword_A47774 - 0xA47690)]
/* 0x5B3258 */    MOVS            R2, #4
/* 0x5B325A */    STRH.W          R5, [R0,#(dword_A4777C - 0xA47690)]
/* 0x5B325E */    STRB.W          R5, [R0,#(dword_A4777C+2 - 0xA47690)]
/* 0x5B3262 */    STRB.W          R4, [R0,#(dword_A4777C+3 - 0xA47690)]
/* 0x5B3266 */    VSTR            S18, [R0,#0xDC]
/* 0x5B326A */    VSTR            S16, [R0,#0xE0]
/* 0x5B326E */    MOVS            R0, #4
/* 0x5B3270 */    BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x5B3274 */    BLX.W           j__ZN12CPostEffects32ImmediateModeRenderStatesReStoreEv; CPostEffects::ImmediateModeRenderStatesReStore(void)
/* 0x5B3278 */    LDR.W           R0, =(_ZN12CPostEffects39m_DarknessFilterRadiosityIntensityLimitE_ptr - 0x5B3286)
/* 0x5B327C */    MOVS            R1, #0; int
/* 0x5B327E */    MOVS            R2, #2; int
/* 0x5B3280 */    MOVS            R3, #0xFF; int
/* 0x5B3282 */    ADD             R0, PC; _ZN12CPostEffects39m_DarknessFilterRadiosityIntensityLimitE_ptr
/* 0x5B3284 */    LDR             R0, [R0]; CPostEffects::m_DarknessFilterRadiosityIntensityLimit ...
/* 0x5B3286 */    LDR             R0, [R0]; this
/* 0x5B3288 */    BLX.W           j__ZN12CPostEffects9RadiosityEiiii; CPostEffects::Radiosity(int,int,int,int)
/* 0x5B328C */    LDR.W           R0, =(_ZN12CPostEffects18m_bSpeedFXTestModeE_ptr - 0x5B3294)
/* 0x5B3290 */    ADD             R0, PC; _ZN12CPostEffects18m_bSpeedFXTestModeE_ptr
/* 0x5B3292 */    LDR             R0, [R0]; CPostEffects::m_bSpeedFXTestMode ...
/* 0x5B3294 */    LDRB            R0, [R0]; CPostEffects::m_bSpeedFXTestMode
/* 0x5B3296 */    CBZ             R0, loc_5B32A6
/* 0x5B3298 */    LDR.W           R0, =(_ZN12CPostEffects33m_fSpeedFXManualSpeedCurrentFrameE_ptr - 0x5B32A4)
/* 0x5B329C */    MOV.W           R1, #0x3F800000
/* 0x5B32A0 */    ADD             R0, PC; _ZN12CPostEffects33m_fSpeedFXManualSpeedCurrentFrameE_ptr
/* 0x5B32A2 */    LDR             R0, [R0]; CPostEffects::m_fSpeedFXManualSpeedCurrentFrame ...
/* 0x5B32A4 */    STR             R1, [R0]; CPostEffects::m_fSpeedFXManualSpeedCurrentFrame
/* 0x5B32A6 */    LDR.W           R0, =(_ZN12CPostEffects10m_bSpeedFXE_ptr - 0x5B32AE)
/* 0x5B32AA */    ADD             R0, PC; _ZN12CPostEffects10m_bSpeedFXE_ptr
/* 0x5B32AC */    LDR             R0, [R0]; CPostEffects::m_bSpeedFX ...
/* 0x5B32AE */    LDRB            R0, [R0]; CPostEffects::m_bSpeedFX
/* 0x5B32B0 */    CMP             R0, #0
/* 0x5B32B2 */    BEQ.W           loc_5B33BA
/* 0x5B32B6 */    LDR.W           R0, =(_ZN12CPostEffects18m_bSpeedFXUserFlagE_ptr - 0x5B32BE)
/* 0x5B32BA */    ADD             R0, PC; _ZN12CPostEffects18m_bSpeedFXUserFlagE_ptr
/* 0x5B32BC */    LDR             R0, [R0]; CPostEffects::m_bSpeedFXUserFlag ...
/* 0x5B32BE */    LDRB            R0, [R0]; CPostEffects::m_bSpeedFXUserFlag
/* 0x5B32C0 */    CMP             R0, #0
/* 0x5B32C2 */    BEQ             loc_5B33BA
/* 0x5B32C4 */    LDR.W           R0, =(_ZN12CPostEffects30m_bSpeedFXUserFlagCurrentFrameE_ptr - 0x5B32CC)
/* 0x5B32C8 */    ADD             R0, PC; _ZN12CPostEffects30m_bSpeedFXUserFlagCurrentFrameE_ptr
/* 0x5B32CA */    LDR             R0, [R0]; CPostEffects::m_bSpeedFXUserFlagCurrentFrame ...
/* 0x5B32CC */    LDRB            R0, [R0]; CPostEffects::m_bSpeedFXUserFlagCurrentFrame
/* 0x5B32CE */    CMP             R0, #0
/* 0x5B32D0 */    BEQ             loc_5B33BA
/* 0x5B32D2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5B32D6 */    MOVS            R1, #0; bool
/* 0x5B32D8 */    BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x5B32DC */    LDR.W           R1, =(_ZN12CPostEffects33m_fSpeedFXManualSpeedCurrentFrameE_ptr - 0x5B32E4)
/* 0x5B32E0 */    ADD             R1, PC; _ZN12CPostEffects33m_fSpeedFXManualSpeedCurrentFrameE_ptr
/* 0x5B32E2 */    LDR             R1, [R1]; CPostEffects::m_fSpeedFXManualSpeedCurrentFrame ...
/* 0x5B32E4 */    VLDR            S0, [R1]
/* 0x5B32E8 */    VCMP.F32        S0, #0.0
/* 0x5B32EC */    VMRS            APSR_nzcv, FPSCR
/* 0x5B32F0 */    BNE             loc_5B33B2
/* 0x5B32F2 */    CBZ             R0, loc_5B32FE
/* 0x5B32F4 */    LDR.W           R1, [R0,#0x5A4]
/* 0x5B32F8 */    SUBS            R2, R1, #3
/* 0x5B32FA */    CMP             R2, #4
/* 0x5B32FC */    BCS             loc_5B3320
/* 0x5B32FE */    LDR.W           R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x5B3306)
/* 0x5B3302 */    ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
/* 0x5B3304 */    B               loc_5B33C0
/* 0x5B3306 */    ALIGN 4
/* 0x5B3308 */    DCFS 0.0
/* 0x5B330C */    DCFS 255.0
/* 0x5B3310 */    DCFS 0.2
/* 0x5B3314 */    DCFS 128.0
/* 0x5B3318 */    DCFS 640.0
/* 0x5B331C */    DCFS 448.0
/* 0x5B3320 */    CMP             R1, #0
/* 0x5B3322 */    BNE.W           loc_5B3902
/* 0x5B3326 */    LDRB.W          R1, [R0,#0x392]
/* 0x5B332A */    LSLS            R1, R1, #0x1C
/* 0x5B332C */    BPL.W           loc_5B3902
/* 0x5B3330 */    ADDW            R1, R0, #0x8B8
/* 0x5B3334 */    VLDR            S0, [R1]
/* 0x5B3338 */    VCMPE.F32       S0, #0.0
/* 0x5B333C */    VMRS            APSR_nzcv, FPSCR
/* 0x5B3340 */    BGE.W           loc_5B3902
/* 0x5B3344 */    LDR             R1, [R0,#0x14]; float
/* 0x5B3346 */    VLDR            S0, [R0,#0x48]
/* 0x5B334A */    VLDR            S2, [R0,#0x4C]
/* 0x5B334E */    VLDR            S6, [R1,#0x10]
/* 0x5B3352 */    VLDR            S8, [R1,#0x14]
/* 0x5B3356 */    VMUL.F32        S0, S0, S6
/* 0x5B335A */    VLDR            S4, [R0,#0x50]
/* 0x5B335E */    VMUL.F32        S2, S2, S8
/* 0x5B3362 */    VLDR            S10, [R1,#0x18]
/* 0x5B3366 */    VMUL.F32        S4, S4, S10
/* 0x5B336A */    VADD.F32        S0, S0, S2
/* 0x5B336E */    VLDR            S2, =0.2
/* 0x5B3372 */    VADD.F32        S0, S0, S4
/* 0x5B3376 */    VCMPE.F32       S0, S2
/* 0x5B337A */    VMRS            APSR_nzcv, FPSCR
/* 0x5B337E */    BLE.W           loc_5B3902
/* 0x5B3382 */    VMOV.F32        S2, #1.0
/* 0x5B3386 */    ADD.W           R0, R0, #0x4A0
/* 0x5B338A */    VADD.F32        S0, S0, S0
/* 0x5B338E */    VLDR            S4, [R0]
/* 0x5B3392 */    LDR.W           R0, =(_ZN12CPostEffects33m_fSpeedFXManualSpeedCurrentFrameE_ptr - 0x5B339A)
/* 0x5B3396 */    ADD             R0, PC; _ZN12CPostEffects33m_fSpeedFXManualSpeedCurrentFrameE_ptr
/* 0x5B3398 */    VADD.F32        S4, S4, S2
/* 0x5B339C */    LDR             R0, [R0]; CPostEffects::m_fSpeedFXManualSpeedCurrentFrame ...
/* 0x5B339E */    VMUL.F32        S0, S0, S4
/* 0x5B33A2 */    VLDR            S4, =0.0
/* 0x5B33A6 */    VMIN.F32        D16, D0, D1
/* 0x5B33AA */    VMAX.F32        D0, D16, D2
/* 0x5B33AE */    VSTR            S0, [R0]
/* 0x5B33B2 */    VMOV            R0, S0; this
/* 0x5B33B6 */    BLX.W           j__ZN12CPostEffects7SpeedFXEf; CPostEffects::SpeedFX(float)
/* 0x5B33BA */    LDR.W           R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x5B33C2)
/* 0x5B33BE */    ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
/* 0x5B33C0 */    LDR             R0, [R0]; CCutsceneMgr::ms_running ...
/* 0x5B33C2 */    LDRB            R0, [R0]; CCutsceneMgr::ms_running
/* 0x5B33C4 */    LDR.W           R1, =(_ZN12CPostEffects30m_bSpeedFXUserFlagCurrentFrameE_ptr - 0x5B33D2)
/* 0x5B33C8 */    MOVS            R4, #1
/* 0x5B33CA */    LDR.W           R3, =(_ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr - 0x5B33D8)
/* 0x5B33CE */    ADD             R1, PC; _ZN12CPostEffects30m_bSpeedFXUserFlagCurrentFrameE_ptr
/* 0x5B33D0 */    LDR.W           R2, =(_ZN12CPostEffects14m_bNightVisionE_ptr - 0x5B33E0)
/* 0x5B33D4 */    ADD             R3, PC; _ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr
/* 0x5B33D6 */    LDR.W           R6, =(_ZN12CPostEffects33m_fSpeedFXManualSpeedCurrentFrameE_ptr - 0x5B33E4)
/* 0x5B33DA */    LDR             R1, [R1]; CPostEffects::m_bSpeedFXUserFlagCurrentFrame ...
/* 0x5B33DC */    ADD             R2, PC; _ZN12CPostEffects14m_bNightVisionE_ptr
/* 0x5B33DE */    LDR             R3, [R3]; CCutsceneMgr::ms_cutsceneProcessing ...
/* 0x5B33E0 */    ADD             R6, PC; _ZN12CPostEffects33m_fSpeedFXManualSpeedCurrentFrameE_ptr
/* 0x5B33E2 */    LDR.W           R5, =(_ZN12CPostEffects13m_bInCutsceneE_ptr - 0x5B33EE)
/* 0x5B33E6 */    LDR             R2, [R2]; CPostEffects::m_bNightVision ...
/* 0x5B33E8 */    STRB            R4, [R1]; CPostEffects::m_bSpeedFXUserFlagCurrentFrame
/* 0x5B33EA */    ADD             R5, PC; _ZN12CPostEffects13m_bInCutsceneE_ptr
/* 0x5B33EC */    LDRB            R1, [R3]; CCutsceneMgr::ms_cutsceneProcessing
/* 0x5B33EE */    MOVS            R3, #0
/* 0x5B33F0 */    LDR             R6, [R6]; CPostEffects::m_fSpeedFXManualSpeedCurrentFrame ...
/* 0x5B33F2 */    ORRS            R1, R0
/* 0x5B33F4 */    LDRB            R2, [R2]; CPostEffects::m_bNightVision
/* 0x5B33F6 */    STR             R3, [R6]; CPostEffects::m_fSpeedFXManualSpeedCurrentFrame
/* 0x5B33F8 */    UXTB            R0, R1
/* 0x5B33FA */    LDR             R3, [R5]; CPostEffects::m_bInCutscene ...
/* 0x5B33FC */    CMP             R0, #0
/* 0x5B33FE */    IT NE
/* 0x5B3400 */    MOVNE           R0, #1
/* 0x5B3402 */    CMP             R2, #0
/* 0x5B3404 */    STRB            R0, [R3]; CPostEffects::m_bInCutscene
/* 0x5B3406 */    BEQ             loc_5B341C
/* 0x5B3408 */    LSLS            R1, R1, #0x18
/* 0x5B340A */    BNE             loc_5B3430
/* 0x5B340C */    BLX.W           j__ZN12CPostEffects11NightVisionE6RwRGBA; CPostEffects::NightVision(RwRGBA)
/* 0x5B3410 */    LDR.W           R0, =(_ZN12CPostEffects13m_bInCutsceneE_ptr - 0x5B3418)
/* 0x5B3414 */    ADD             R0, PC; _ZN12CPostEffects13m_bInCutsceneE_ptr
/* 0x5B3416 */    LDR             R0, [R0]; CPostEffects::m_bInCutscene ...
/* 0x5B3418 */    LDRB            R0, [R0]; CPostEffects::m_bInCutscene
/* 0x5B341A */    B               loc_5B3430
/* 0x5B341C */    LDR.W           R1, =(_ZN12CPostEffects28m_fNightVisionSwitchOnFXTimeE_ptr - 0x5B3428)
/* 0x5B3420 */    LDR.W           R2, =(_ZN12CPostEffects29m_fNightVisionSwitchOnFXCountE_ptr - 0x5B342A)
/* 0x5B3424 */    ADD             R1, PC; _ZN12CPostEffects28m_fNightVisionSwitchOnFXTimeE_ptr
/* 0x5B3426 */    ADD             R2, PC; _ZN12CPostEffects29m_fNightVisionSwitchOnFXCountE_ptr
/* 0x5B3428 */    LDR             R1, [R1]; CPostEffects::m_fNightVisionSwitchOnFXTime ...
/* 0x5B342A */    LDR             R2, [R2]; CPostEffects::m_fNightVisionSwitchOnFXCount ...
/* 0x5B342C */    LDR             R1, [R1]; CPostEffects::m_fNightVisionSwitchOnFXTime
/* 0x5B342E */    STR             R1, [R2]; CPostEffects::m_fNightVisionSwitchOnFXCount
/* 0x5B3430 */    LDR.W           R1, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x5B3438)
/* 0x5B3434 */    ADD             R1, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
/* 0x5B3436 */    LDR             R1, [R1]; CPostEffects::m_bInfraredVision ...
/* 0x5B3438 */    LDRB            R1, [R1]; CPostEffects::m_bInfraredVision
/* 0x5B343A */    CBZ             R1, loc_5B3456
/* 0x5B343C */    CBNZ            R0, loc_5B3456
/* 0x5B343E */    LDR.W           R0, =(_ZN12CPostEffects23m_InfraredVisionMainColE_ptr - 0x5B344A)
/* 0x5B3442 */    LDR.W           R1, =(_ZN12CPostEffects19m_InfraredVisionColE_ptr - 0x5B344C)
/* 0x5B3446 */    ADD             R0, PC; _ZN12CPostEffects23m_InfraredVisionMainColE_ptr
/* 0x5B3448 */    ADD             R1, PC; _ZN12CPostEffects19m_InfraredVisionColE_ptr
/* 0x5B344A */    LDR             R0, [R0]; CPostEffects::m_InfraredVisionMainCol ...
/* 0x5B344C */    LDR             R2, [R1]; CPostEffects::m_InfraredVisionCol ...
/* 0x5B344E */    LDR             R1, [R0]; CPostEffects::m_InfraredVisionMainCol
/* 0x5B3450 */    LDR             R0, [R2]; CPostEffects::m_InfraredVisionCol
/* 0x5B3452 */    BLX.W           j__ZN12CPostEffects14InfraredVisionE6RwRGBAS0_; CPostEffects::InfraredVision(RwRGBA,RwRGBA)
/* 0x5B3456 */    LDR.W           R0, =(_ZN12CPostEffects12m_bRadiosityE_ptr - 0x5B345E)
/* 0x5B345A */    ADD             R0, PC; _ZN12CPostEffects12m_bRadiosityE_ptr
/* 0x5B345C */    LDR             R0, [R0]; CPostEffects::m_bRadiosity ...
/* 0x5B345E */    LDRB            R0, [R0]; CPostEffects::m_bRadiosity
/* 0x5B3460 */    CBZ             R0, loc_5B34D2
/* 0x5B3462 */    LDR.W           R0, =(_ZN12CPostEffects17m_bDarknessFilterE_ptr - 0x5B346A)
/* 0x5B3466 */    ADD             R0, PC; _ZN12CPostEffects17m_bDarknessFilterE_ptr
/* 0x5B3468 */    LDR             R0, [R0]; CPostEffects::m_bDarknessFilter ...
/* 0x5B346A */    LDRB            R0, [R0]; CPostEffects::m_bDarknessFilter
/* 0x5B346C */    CBNZ            R0, loc_5B34D2
/* 0x5B346E */    LDR.W           R0, =(_ZN12CPostEffects41m_bRadiosityBypassTimeCycleIntensityLimitE_ptr - 0x5B3476)
/* 0x5B3472 */    ADD             R0, PC; _ZN12CPostEffects41m_bRadiosityBypassTimeCycleIntensityLimitE_ptr
/* 0x5B3474 */    LDR             R0, [R0]; CPostEffects::m_bRadiosityBypassTimeCycleIntensityLimit ...
/* 0x5B3476 */    LDRB            R0, [R0]; CPostEffects::m_bRadiosityBypassTimeCycleIntensityLimit
/* 0x5B3478 */    CBZ             R0, loc_5B34A4
/* 0x5B347A */    LDR.W           R0, =(_ZN12CPostEffects20m_RadiosityIntensityE_ptr - 0x5B348A)
/* 0x5B347E */    LDR.W           R1, =(_ZN12CPostEffects23m_RadiosityRenderPassesE_ptr - 0x5B3490)
/* 0x5B3482 */    LDR.W           R2, =(_ZN12CPostEffects23m_RadiosityFilterPassesE_ptr - 0x5B3492)
/* 0x5B3486 */    ADD             R0, PC; _ZN12CPostEffects20m_RadiosityIntensityE_ptr
/* 0x5B3488 */    LDR.W           R3, =(_ZN12CPostEffects25m_RadiosityIntensityLimitE_ptr - 0x5B3496)
/* 0x5B348C */    ADD             R1, PC; _ZN12CPostEffects23m_RadiosityRenderPassesE_ptr
/* 0x5B348E */    ADD             R2, PC; _ZN12CPostEffects23m_RadiosityFilterPassesE_ptr
/* 0x5B3490 */    LDR             R0, [R0]; CPostEffects::m_RadiosityIntensity ...
/* 0x5B3492 */    ADD             R3, PC; _ZN12CPostEffects25m_RadiosityIntensityLimitE_ptr
/* 0x5B3494 */    LDR             R1, [R1]; CPostEffects::m_RadiosityRenderPasses ...
/* 0x5B3496 */    LDR             R6, [R2]; CPostEffects::m_RadiosityFilterPasses ...
/* 0x5B3498 */    LDR             R5, [R3]; CPostEffects::m_RadiosityIntensityLimit ...
/* 0x5B349A */    LDR             R3, [R0]; CPostEffects::m_RadiosityIntensity
/* 0x5B349C */    LDR             R2, [R1]; CPostEffects::m_RadiosityRenderPasses
/* 0x5B349E */    LDR             R1, [R6]; CPostEffects::m_RadiosityFilterPasses
/* 0x5B34A0 */    LDR             R0, [R5]; CPostEffects::m_RadiosityIntensityLimit
/* 0x5B34A2 */    B               loc_5B34CE
/* 0x5B34A4 */    LDR.W           R0, =(_ZN12CPostEffects20m_RadiosityIntensityE_ptr - 0x5B34B4)
/* 0x5B34A8 */    LDR.W           R1, =(_ZN12CPostEffects23m_RadiosityRenderPassesE_ptr - 0x5B34BA)
/* 0x5B34AC */    LDR.W           R2, =(_ZN12CPostEffects23m_RadiosityFilterPassesE_ptr - 0x5B34BC)
/* 0x5B34B0 */    ADD             R0, PC; _ZN12CPostEffects20m_RadiosityIntensityE_ptr
/* 0x5B34B2 */    LDR.W           R3, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5B34C0)
/* 0x5B34B6 */    ADD             R1, PC; _ZN12CPostEffects23m_RadiosityRenderPassesE_ptr
/* 0x5B34B8 */    ADD             R2, PC; _ZN12CPostEffects23m_RadiosityFilterPassesE_ptr
/* 0x5B34BA */    LDR             R0, [R0]; CPostEffects::m_RadiosityIntensity ...
/* 0x5B34BC */    ADD             R3, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x5B34BE */    LDR             R1, [R1]; CPostEffects::m_RadiosityRenderPasses ...
/* 0x5B34C0 */    LDR             R6, [R2]; CPostEffects::m_RadiosityFilterPasses ...
/* 0x5B34C2 */    LDR             R5, [R3]; CTimeCycle::m_CurrentColours ...
/* 0x5B34C4 */    LDR             R3, [R0]; int
/* 0x5B34C6 */    LDR             R2, [R1]; int
/* 0x5B34C8 */    LDR             R1, [R6]; int
/* 0x5B34CA */    LDR.W           R0, [R5,#(dword_9665E8 - 0x96654C)]; this
/* 0x5B34CE */    BLX.W           j__ZN12CPostEffects9RadiosityEiiii; CPostEffects::Radiosity(int,int,int,int)
/* 0x5B34D2 */    LDR.W           R0, =(_ZN12CPostEffects13m_bRainEnableE_ptr - 0x5B34DE)
/* 0x5B34D6 */    LDR.W           R1, =(dword_A478D4 - 0x5B34E0)
/* 0x5B34DA */    ADD             R0, PC; _ZN12CPostEffects13m_bRainEnableE_ptr
/* 0x5B34DC */    ADD             R1, PC; dword_A478D4
/* 0x5B34DE */    LDR             R2, [R0]; CPostEffects::m_bRainEnable ...
/* 0x5B34E0 */    LDR             R0, [R1]
/* 0x5B34E2 */    LDRB            R1, [R2]; CPostEffects::m_bRainEnable
/* 0x5B34E4 */    CMP             R1, #0
/* 0x5B34E6 */    IT EQ
/* 0x5B34E8 */    CMPEQ           R0, #0
/* 0x5B34EA */    BEQ             loc_5B3552
/* 0x5B34EC */    LDR.W           R1, =(_ZN8CWeather4RainE_ptr - 0x5B34FC)
/* 0x5B34F0 */    VMOV            S4, R0
/* 0x5B34F4 */    VLDR            S0, =128.0
/* 0x5B34F8 */    ADD             R1, PC; _ZN8CWeather4RainE_ptr
/* 0x5B34FA */    LDR             R1, [R1]; CWeather::Rain ...
/* 0x5B34FC */    VLDR            S2, [R1]
/* 0x5B3500 */    VCVT.F32.S32    S4, S4
/* 0x5B3504 */    VMUL.F32        S0, S2, S0
/* 0x5B3508 */    VCMPE.F32       S0, S4
/* 0x5B350C */    VMRS            APSR_nzcv, FPSCR
/* 0x5B3510 */    BLE             loc_5B351C
/* 0x5B3512 */    LDR.W           R1, =(dword_A478D4 - 0x5B351C)
/* 0x5B3516 */    ADDS            R0, #1
/* 0x5B3518 */    ADD             R1, PC; dword_A478D4
/* 0x5B351A */    STR             R0, [R1]
/* 0x5B351C */    VMOV            S2, R0
/* 0x5B3520 */    VCVT.F32.S32    S2, S2
/* 0x5B3524 */    VCMPE.F32       S0, S2
/* 0x5B3528 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B352C */    BGE             loc_5B3538
/* 0x5B352E */    LDR.W           R1, =(dword_A478D4 - 0x5B3538)
/* 0x5B3532 */    SUBS            R0, #1
/* 0x5B3534 */    ADD             R1, PC; dword_A478D4
/* 0x5B3536 */    STR             R0, [R1]
/* 0x5B3538 */    LDR.W           R1, =(dword_A478D4 - 0x5B3546)
/* 0x5B353C */    CMP             R0, #0
/* 0x5B353E */    IT LE
/* 0x5B3540 */    MOVLE           R0, #0; this
/* 0x5B3542 */    ADD             R1, PC; dword_A478D4
/* 0x5B3544 */    STR             R0, [R1]
/* 0x5B3546 */    BLX.W           j__ZN10CCullZones9CamNoRainEv; CCullZones::CamNoRain(void)
/* 0x5B354A */    CMP             R0, #0
/* 0x5B354C */    IT EQ
/* 0x5B354E */    BLXEQ.W         j__ZN10CCullZones12PlayerNoRainEv; CCullZones::PlayerNoRain(void)
/* 0x5B3552 */    LDR.W           R2, =(_ZN8CWeather8HeatHazeE_ptr - 0x5B3562)
/* 0x5B3556 */    LDR.W           R0, =(_ZN12CPostEffects13m_bHeatHazeFXE_ptr - 0x5B3564)
/* 0x5B355A */    LDR.W           R1, =(g_fxMan_ptr - 0x5B3566)
/* 0x5B355E */    ADD             R2, PC; _ZN8CWeather8HeatHazeE_ptr
/* 0x5B3560 */    ADD             R0, PC; _ZN12CPostEffects13m_bHeatHazeFXE_ptr
/* 0x5B3562 */    ADD             R1, PC; g_fxMan_ptr
/* 0x5B3564 */    LDR             R2, [R2]; CWeather::HeatHaze ...
/* 0x5B3566 */    LDR             R0, [R0]; CPostEffects::m_bHeatHazeFX ...
/* 0x5B3568 */    LDR             R3, [R1]; g_fxMan
/* 0x5B356A */    VLDR            S0, [R2]
/* 0x5B356E */    LDRB            R1, [R0]; CPostEffects::m_bHeatHazeFX
/* 0x5B3570 */    LDRB.W          R0, [R3,#(byte_82064C - 0x820594)]
/* 0x5B3574 */    VCMPE.F32       S0, #0.0
/* 0x5B3578 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B357C */    BGT             loc_5B35A6
/* 0x5B357E */    ORRS.W          R2, R0, R1
/* 0x5B3582 */    BNE             loc_5B35A6
/* 0x5B3584 */    LDR.W           R2, =(_ZN12CPostEffects29m_fWaterFXStartUnderWaternessE_ptr - 0x5B3590)
/* 0x5B3588 */    LDR.W           R3, =(_ZN8CWeather14UnderWaternessE_ptr - 0x5B3592)
/* 0x5B358C */    ADD             R2, PC; _ZN12CPostEffects29m_fWaterFXStartUnderWaternessE_ptr
/* 0x5B358E */    ADD             R3, PC; _ZN8CWeather14UnderWaternessE_ptr
/* 0x5B3590 */    LDR             R2, [R2]; bool
/* 0x5B3592 */    LDR             R3, [R3]; CWeather::UnderWaterness ...
/* 0x5B3594 */    VLDR            S2, [R2]
/* 0x5B3598 */    VLDR            S4, [R3]
/* 0x5B359C */    VCMPE.F32       S4, S2
/* 0x5B35A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B35A4 */    BLT             loc_5B35EE
/* 0x5B35A6 */    CBNZ            R1, loc_5B35E4
/* 0x5B35A8 */    LDR.W           R1, =(_ZN12CPostEffects29m_fWaterFXStartUnderWaternessE_ptr - 0x5B35B4)
/* 0x5B35AC */    LDR.W           R2, =(_ZN8CWeather14UnderWaternessE_ptr - 0x5B35B6)
/* 0x5B35B0 */    ADD             R1, PC; _ZN12CPostEffects29m_fWaterFXStartUnderWaternessE_ptr
/* 0x5B35B2 */    ADD             R2, PC; _ZN8CWeather14UnderWaternessE_ptr
/* 0x5B35B4 */    LDR             R1, [R1]; CPostEffects::m_fWaterFXStartUnderWaterness ...
/* 0x5B35B6 */    LDR             R2, [R2]; CWeather::UnderWaterness ...
/* 0x5B35B8 */    VLDR            S2, [R1]
/* 0x5B35BC */    VLDR            S4, [R2]
/* 0x5B35C0 */    VCMPE.F32       S4, S2
/* 0x5B35C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B35C8 */    BGE             loc_5B35E4
/* 0x5B35CA */    VCMPE.F32       S0, #0.0
/* 0x5B35CE */    VMRS            APSR_nzcv, FPSCR
/* 0x5B35D2 */    BLE.W           loc_5B3942
/* 0x5B35D6 */    LDR.W           R0, =(_ZN8CWeather17HeatHazeFXControlE_ptr - 0x5B35E0)
/* 0x5B35DA */    MOVS            R1, #0
/* 0x5B35DC */    ADD             R0, PC; _ZN8CWeather17HeatHazeFXControlE_ptr
/* 0x5B35DE */    LDR             R0, [R0]; CWeather::HeatHazeFXControl ...
/* 0x5B35E0 */    LDR             R0, [R0]; CWeather::HeatHazeFXControl
/* 0x5B35E2 */    B               loc_5B35EA
/* 0x5B35E4 */    MOV.W           R0, #0x3F800000; this
/* 0x5B35E8 */    MOVS            R1, #0; float
/* 0x5B35EA */    BLX.W           j__ZN12CPostEffects10HeatHazeFXEfb; CPostEffects::HeatHazeFX(float,bool)
/* 0x5B35EE */    LDR.W           R0, =(_ZN12CPostEffects13m_waterEnableE_ptr - 0x5B35F6)
/* 0x5B35F2 */    ADD             R0, PC; _ZN12CPostEffects13m_waterEnableE_ptr
/* 0x5B35F4 */    LDR             R0, [R0]; CPostEffects::m_waterEnable ...
/* 0x5B35F6 */    LDRB            R0, [R0]; CPostEffects::m_waterEnable
/* 0x5B35F8 */    CBNZ            R0, loc_5B3628
/* 0x5B35FA */    LDR.W           R0, =(_ZN12CPostEffects29m_fWaterFXStartUnderWaternessE_ptr - 0x5B3606)
/* 0x5B35FE */    LDR.W           R1, =(_ZN8CWeather14UnderWaternessE_ptr - 0x5B3608)
/* 0x5B3602 */    ADD             R0, PC; _ZN12CPostEffects29m_fWaterFXStartUnderWaternessE_ptr
/* 0x5B3604 */    ADD             R1, PC; _ZN8CWeather14UnderWaternessE_ptr
/* 0x5B3606 */    LDR             R0, [R0]; CPostEffects::m_fWaterFXStartUnderWaterness ...
/* 0x5B3608 */    LDR             R1, [R1]; CWeather::UnderWaterness ...
/* 0x5B360A */    VLDR            S0, [R0]
/* 0x5B360E */    VLDR            S2, [R1]
/* 0x5B3612 */    VCMPE.F32       S2, S0
/* 0x5B3616 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B361A */    BGE             loc_5B3628
/* 0x5B361C */    LDR.W           R0, =(dword_A478D8 - 0x5B3626)
/* 0x5B3620 */    MOVS            R1, #0
/* 0x5B3622 */    ADD             R0, PC; dword_A478D8
/* 0x5B3624 */    STR             R1, [R0]
/* 0x5B3626 */    B               loc_5B3780
/* 0x5B3628 */    LDR.W           R0, =(_ZN12CPostEffects21m_bWaterDepthDarknessE_ptr - 0x5B3630)
/* 0x5B362C */    ADD             R0, PC; _ZN12CPostEffects21m_bWaterDepthDarknessE_ptr
/* 0x5B362E */    LDR             R0, [R0]; CPostEffects::m_bWaterDepthDarkness ...
/* 0x5B3630 */    LDRB            R0, [R0]; CPostEffects::m_bWaterDepthDarkness
/* 0x5B3632 */    CBZ             R0, loc_5B365E
/* 0x5B3634 */    LDR.W           R0, =(_ZN12CPostEffects25m_fWaterFullDarknessDepthE_ptr - 0x5B3640)
/* 0x5B3638 */    LDR.W           R1, =(_ZN8CWeather10WaterDepthE_ptr - 0x5B3642)
/* 0x5B363C */    ADD             R0, PC; _ZN12CPostEffects25m_fWaterFullDarknessDepthE_ptr
/* 0x5B363E */    ADD             R1, PC; _ZN8CWeather10WaterDepthE_ptr
/* 0x5B3640 */    LDR             R0, [R0]; CPostEffects::m_fWaterFullDarknessDepth ...
/* 0x5B3642 */    LDR             R1, [R1]; CWeather::WaterDepth ...
/* 0x5B3644 */    VLDR            S0, [R0]
/* 0x5B3648 */    VLDR            S2, [R1]
/* 0x5B364C */    VMIN.F32        D1, D1, D0
/* 0x5B3650 */    VDIV.F32        S0, S2, S0
/* 0x5B3654 */    VMOV.F32        S2, #1.0
/* 0x5B3658 */    VSUB.F32        S0, S2, S0
/* 0x5B365C */    B               loc_5B3662
/* 0x5B365E */    VMOV.F32        S0, #1.0
/* 0x5B3662 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5B3672)
/* 0x5B3666 */    VMOV.F32        S4, #24.0
/* 0x5B366A */    LDR.W           R0, =(dword_A478D8 - 0x5B3678)
/* 0x5B366E */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5B3670 */    LDR.W           R2, =(RsGlobal_ptr - 0x5B3680)
/* 0x5B3674 */    ADD             R0, PC; dword_A478D8
/* 0x5B3676 */    VLDR            S14, =640.0
/* 0x5B367A */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x5B367C */    ADD             R2, PC; RsGlobal_ptr
/* 0x5B367E */    VLDR            S6, [R0]
/* 0x5B3682 */    LDR             R2, [R2]; RsGlobal
/* 0x5B3684 */    VLDR            S2, [R1]
/* 0x5B3688 */    LDR.W           R1, =(_ZN12CPostEffects9m_xoffsetE_ptr - 0x5B369C)
/* 0x5B368C */    VADD.F32        S2, S6, S2
/* 0x5B3690 */    VLDR            S8, [R2,#4]
/* 0x5B3694 */    VLDR            S10, [R2,#8]
/* 0x5B3698 */    ADD             R1, PC; _ZN12CPostEffects9m_xoffsetE_ptr
/* 0x5B369A */    VCVT.F32.S32    S8, S8
/* 0x5B369E */    VLDR            S12, =448.0
/* 0x5B36A2 */    VCVT.F32.S32    S10, S10
/* 0x5B36A6 */    LDR.W           R2, =(_ZN12CPostEffects10m_waterColE_ptr - 0x5B36B4)
/* 0x5B36AA */    LDR             R1, [R1]; CPostEffects::m_xoffset ...
/* 0x5B36AC */    LDR.W           R3, =(_ZN12CPostEffects9m_yoffsetE_ptr - 0x5B36BE)
/* 0x5B36B0 */    ADD             R2, PC; _ZN12CPostEffects10m_waterColE_ptr
/* 0x5B36B2 */    VMIN.F32        D1, D1, D2
/* 0x5B36B6 */    LDR.W           R5, =(_ZN12CPostEffects12m_waterSpeedE_ptr - 0x5B36C0)
/* 0x5B36BA */    ADD             R3, PC; _ZN12CPostEffects9m_yoffsetE_ptr
/* 0x5B36BC */    ADD             R5, PC; _ZN12CPostEffects12m_waterSpeedE_ptr
/* 0x5B36BE */    VDIV.F32        S8, S8, S14
/* 0x5B36C2 */    VDIV.F32        S4, S2, S4
/* 0x5B36C6 */    VDIV.F32        S10, S10, S12
/* 0x5B36CA */    VLDR            S12, [R1]
/* 0x5B36CE */    LDR             R1, [R2]; CPostEffects::m_waterCol ...
/* 0x5B36D0 */    VMUL.F32        S4, S12, S4
/* 0x5B36D4 */    VLDR            S12, =184.0
/* 0x5B36D8 */    LDR             R2, [R3]; CPostEffects::m_yoffset ...
/* 0x5B36DA */    VADD.F32        S6, S6, S12
/* 0x5B36DE */    LDRB            R3, [R1]; CPostEffects::m_waterCol
/* 0x5B36E0 */    LDRB            R6, [R1,#(byte_A47848 - 0xA47847)]
/* 0x5B36E2 */    VLDR            S12, [R2]
/* 0x5B36E6 */    ADD.W           R2, R3, #0xB8
/* 0x5B36EA */    MOVS            R3, #0xFF
/* 0x5B36EC */    CMP             R2, #0xFF
/* 0x5B36EE */    LDRB            R1, [R1,#(byte_A47849 - 0xA47847)]
/* 0x5B36F0 */    IT CS
/* 0x5B36F2 */    MOVCS           R2, R3
/* 0x5B36F4 */    VMUL.F32        S4, S4, S8
/* 0x5B36F8 */    VMOV            S8, R2
/* 0x5B36FC */    ADDS            R1, #0xB8
/* 0x5B36FE */    CMP             R1, #0xFF
/* 0x5B3700 */    VMUL.F32        S10, S12, S10
/* 0x5B3704 */    VCVT.F32.S32    S8, S8
/* 0x5B3708 */    VCVT.S32.F32    S6, S6
/* 0x5B370C */    IT CS
/* 0x5B370E */    MOVCS           R1, R3
/* 0x5B3710 */    VMOV            S12, R1
/* 0x5B3714 */    VCVT.F32.S32    S12, S12
/* 0x5B3718 */    VMOV            R2, S10; int
/* 0x5B371C */    VMUL.F32        S8, S0, S8
/* 0x5B3720 */    VMOV            R1, S6
/* 0x5B3724 */    VMUL.F32        S6, S0, S12
/* 0x5B3728 */    ADD             R6, R1
/* 0x5B372A */    VMOV            R1, S4; int
/* 0x5B372E */    CMP             R6, #0xFF
/* 0x5B3730 */    IT LT
/* 0x5B3732 */    MOVLT           R3, R6
/* 0x5B3734 */    LDR             R6, [R5]; CPostEffects::m_waterSpeed ...
/* 0x5B3736 */    VMOV            S4, R3
/* 0x5B373A */    LDR             R3, =(_ZN12CPostEffects11m_waterFreqE_ptr - 0x5B3744)
/* 0x5B373C */    VCVT.F32.S32    S4, S4
/* 0x5B3740 */    ADD             R3, PC; _ZN12CPostEffects11m_waterFreqE_ptr
/* 0x5B3742 */    VSTR            S2, [R0]
/* 0x5B3746 */    LDR             R3, [R3]; CPostEffects::m_waterFreq ...
/* 0x5B3748 */    VLDR            S10, [R3]
/* 0x5B374C */    VMUL.F32        S0, S0, S4
/* 0x5B3750 */    VLDR            S4, [R6]
/* 0x5B3754 */    VCVT.U32.F32    S2, S6
/* 0x5B3758 */    VCVT.U32.F32    S6, S8
/* 0x5B375C */    VSTR            S4, [SP,#0x48+var_48]
/* 0x5B3760 */    VSTR            S10, [SP,#0x48+var_44]
/* 0x5B3764 */    VCVT.U32.F32    S0, S0
/* 0x5B3768 */    VMOV            R0, S2
/* 0x5B376C */    VMOV            R3, S6
/* 0x5B3770 */    ORR.W           R0, R3, R0,LSL#16
/* 0x5B3774 */    VMOV            R3, S0; int
/* 0x5B3778 */    ORR.W           R0, R0, R3,LSL#8; int
/* 0x5B377C */    BLX.W           j__ZN12CPostEffects16UnderWaterRippleE6RwRGBAffiff; CPostEffects::UnderWaterRipple(RwRGBA,float,float,int,float,float)
/* 0x5B3780 */    LDR             R0, =(_ZN12CPostEffects7m_bCCTVE_ptr - 0x5B3786)
/* 0x5B3782 */    ADD             R0, PC; _ZN12CPostEffects7m_bCCTVE_ptr
/* 0x5B3784 */    LDR             R0, [R0]; CPostEffects::m_bCCTV ...
/* 0x5B3786 */    LDRB            R0, [R0]; this
/* 0x5B3788 */    CMP             R0, #0
/* 0x5B378A */    IT NE
/* 0x5B378C */    BLXNE.W         j__ZN12CPostEffects4CCTVEv; CPostEffects::CCTV(void)
/* 0x5B3790 */    LDR             R0, =(_ZN7CWeapon13ms_bTakePhotoE_ptr - 0x5B3796)
/* 0x5B3792 */    ADD             R0, PC; _ZN7CWeapon13ms_bTakePhotoE_ptr
/* 0x5B3794 */    LDR             R0, [R0]; CWeapon::ms_bTakePhoto ...
/* 0x5B3796 */    LDRB            R0, [R0]; CWeapon::ms_bTakePhoto
/* 0x5B3798 */    CMP             R0, #0
/* 0x5B379A */    BEQ.W           loc_5B38F2
/* 0x5B379E */    LDR             R0, =(gMobileMenu_ptr - 0x5B37A4)
/* 0x5B37A0 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x5B37A2 */    LDR             R0, [R0]; gMobileMenu
/* 0x5B37A4 */    LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x5B37A6 */    CMP             R1, #0
/* 0x5B37A8 */    ITT EQ
/* 0x5B37AA */    LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x5B37AC */    CMPEQ           R0, #0
/* 0x5B37AE */    BEQ             loc_5B37C4
/* 0x5B37B0 */    LDR             R0, =(_ZN12CPostEffects22m_bSavePhotoFromScriptE_ptr - 0x5B37BA)
/* 0x5B37B2 */    MOVS            R2, #0
/* 0x5B37B4 */    LDR             R1, =(_ZN7CWeapon13ms_bTakePhotoE_ptr - 0x5B37BC)
/* 0x5B37B6 */    ADD             R0, PC; _ZN12CPostEffects22m_bSavePhotoFromScriptE_ptr
/* 0x5B37B8 */    ADD             R1, PC; _ZN7CWeapon13ms_bTakePhotoE_ptr
/* 0x5B37BA */    LDR             R0, [R0]; CPostEffects::m_bSavePhotoFromScript ...
/* 0x5B37BC */    LDR             R1, [R1]; CWeapon::ms_bTakePhoto ...
/* 0x5B37BE */    STRB            R2, [R0]; CPostEffects::m_bSavePhotoFromScript
/* 0x5B37C0 */    STRB            R2, [R1]; CWeapon::ms_bTakePhoto
/* 0x5B37C2 */    B               loc_5B38F2
/* 0x5B37C4 */    LDR             R0, =(byte_A478DC - 0x5B37CA)
/* 0x5B37C6 */    ADD             R0, PC; byte_A478DC
/* 0x5B37C8 */    LDRB            R0, [R0]
/* 0x5B37CA */    CMP             R0, #0
/* 0x5B37CC */    BEQ.W           loc_5B38D6
/* 0x5B37D0 */    LDR             R0, =(byte_A478DC - 0x5B37D8)
/* 0x5B37D2 */    MOVS            R1, #0
/* 0x5B37D4 */    ADD             R0, PC; byte_A478DC ; this
/* 0x5B37D6 */    STRB            R1, [R0]
/* 0x5B37D8 */    BLX.W           j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
/* 0x5B37DC */    LDR             R0, =(byte_A478DD - 0x5B37E2)
/* 0x5B37DE */    ADD             R0, PC; byte_A478DD
/* 0x5B37E0 */    LDRB            R0, [R0]; this
/* 0x5B37E2 */    CMP             R0, #1
/* 0x5B37E4 */    BNE             loc_5B3892
/* 0x5B37E6 */    BLX.W           j__ZN18CVisibilityPlugins21RenderWeaponPedsForPCEv; CVisibilityPlugins::RenderWeaponPedsForPC(void)
/* 0x5B37EA */    LDR             R0, =(_ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr - 0x5B37F0)
/* 0x5B37EC */    ADD             R0, PC; _ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr
/* 0x5B37EE */    LDR             R1, [R0]; CVisibilityPlugins::ms_weaponPedsForPC ...
/* 0x5B37F0 */    LDR             R0, [R1,#(dword_A84140 - 0xA84138)]
/* 0x5B37F2 */    ADDS            R1, #0xC
/* 0x5B37F4 */    CMP             R0, R1
/* 0x5B37F6 */    BEQ             loc_5B3826
/* 0x5B37F8 */    LDR             R1, =(_ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr - 0x5B37FE)
/* 0x5B37FA */    ADD             R1, PC; _ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr
/* 0x5B37FC */    LDR             R1, [R1]; CVisibilityPlugins::ms_weaponPedsForPC ...
/* 0x5B37FE */    LDRD.W          R2, R3, [R0,#4]
/* 0x5B3802 */    STR             R2, [R3,#4]
/* 0x5B3804 */    LDRD.W          R2, R3, [R0,#4]
/* 0x5B3808 */    STR             R3, [R2,#8]
/* 0x5B380A */    LDR             R2, [R1,#(dword_A84158 - 0xA84138)]
/* 0x5B380C */    STR             R2, [R0,#8]
/* 0x5B380E */    LDR             R2, [R1,#(dword_A84158 - 0xA84138)]
/* 0x5B3810 */    STR             R0, [R2,#4]
/* 0x5B3812 */    ADD.W           R2, R1, #0x18
/* 0x5B3816 */    STR             R2, [R0,#4]
/* 0x5B3818 */    LDR             R2, [R1,#(dword_A84140 - 0xA84138)]
/* 0x5B381A */    STR             R0, [R1,#(dword_A84158 - 0xA84138)]
/* 0x5B381C */    ADD.W           R0, R1, #0xC
/* 0x5B3820 */    CMP             R2, R0
/* 0x5B3822 */    MOV             R0, R2; this
/* 0x5B3824 */    BNE             loc_5B37FE
/* 0x5B3826 */    BLX.W           j__ZN8CFileMgr17SetDirMyDocumentsEv; CFileMgr::SetDirMyDocuments(void)
/* 0x5B382A */    LDR             R0, =(gString_ptr - 0x5B3834)
/* 0x5B382C */    ADR             R1, aGalleryGallery; "Gallery\\gallery%d.jpg"
/* 0x5B382E */    MOVS            R2, #1
/* 0x5B3830 */    ADD             R0, PC; gString_ptr
/* 0x5B3832 */    LDR             R4, [R0]; gString
/* 0x5B3834 */    MOV             R0, R4
/* 0x5B3836 */    BL              sub_5E6BC0
/* 0x5B383A */    ADR             R1, aR_12; "r"
/* 0x5B383C */    MOV             R0, R4; filename
/* 0x5B383E */    BLX.W           fopen
/* 0x5B3842 */    MOV             R5, R0
/* 0x5B3844 */    CBZ             R5, loc_5B3876
/* 0x5B3846 */    LDR             R0, =(gString_ptr - 0x5B3856)
/* 0x5B3848 */    ADR.W           R8, aGalleryGallery; "Gallery\\gallery%d.jpg"
/* 0x5B384C */    ADR.W           R9, aR_12; "r"
/* 0x5B3850 */    MOVS            R4, #2
/* 0x5B3852 */    ADD             R0, PC; gString_ptr
/* 0x5B3854 */    LDR             R6, [R0]; gString
/* 0x5B3856 */    MOV             R0, R6
/* 0x5B3858 */    MOV             R1, R8
/* 0x5B385A */    MOV             R2, R4
/* 0x5B385C */    BL              sub_5E6BC0
/* 0x5B3860 */    MOV             R0, R5; stream
/* 0x5B3862 */    BLX.W           fclose
/* 0x5B3866 */    MOV             R0, R6; filename
/* 0x5B3868 */    MOV             R1, R9; modes
/* 0x5B386A */    BLX.W           fopen
/* 0x5B386E */    ADDS            R4, #1
/* 0x5B3870 */    MOV             R5, R0
/* 0x5B3872 */    CMP             R5, #0
/* 0x5B3874 */    BNE             loc_5B3856
/* 0x5B3876 */    LDR             R0, =(TheCamera_ptr - 0x5B387E)
/* 0x5B3878 */    LDR             R1, =(gString_ptr - 0x5B3880)
/* 0x5B387A */    ADD             R0, PC; TheCamera_ptr
/* 0x5B387C */    ADD             R1, PC; gString_ptr
/* 0x5B387E */    LDR             R0, [R0]; TheCamera
/* 0x5B3880 */    LDR             R1, [R1]; gString
/* 0x5B3882 */    LDR.W           R0, [R0,#(dword_952880 - 0x951FA8)]
/* 0x5B3886 */    BLX.W           j__Z24JPegCompressScreenToFileP8RwCameraPKc; JPegCompressScreenToFile(RwCamera *,char const*)
/* 0x5B388A */    LDR             R0, =(byte_61CD7E - 0x5B3890)
/* 0x5B388C */    ADD             R0, PC; byte_61CD7E ; this
/* 0x5B388E */    BLX.W           j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x5B3892 */    BLX.W           j__ZN6CTimer6ResumeEv; CTimer::Resume(void)
/* 0x5B3896 */    LDR             R0, =(gMobileMenu_ptr - 0x5B389C)
/* 0x5B3898 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x5B389A */    LDR             R0, [R0]; gMobileMenu
/* 0x5B389C */    LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x5B389E */    CMP             R1, #0
/* 0x5B38A0 */    ITT EQ
/* 0x5B38A2 */    LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x5B38A4 */    CMPEQ           R0, #0
/* 0x5B38A6 */    BNE             loc_5B38BC
/* 0x5B38A8 */    LDR             R0, =(_ZN10CSpecialFX14SnapShotFramesE_ptr - 0x5B38B2)
/* 0x5B38AA */    MOVS            R2, #0
/* 0x5B38AC */    LDR             R1, =(_ZN10CSpecialFX15bSnapShotActiveE_ptr - 0x5B38B4)
/* 0x5B38AE */    ADD             R0, PC; _ZN10CSpecialFX14SnapShotFramesE_ptr
/* 0x5B38B0 */    ADD             R1, PC; _ZN10CSpecialFX15bSnapShotActiveE_ptr
/* 0x5B38B2 */    LDR             R0, [R0]; CSpecialFX::SnapShotFrames ...
/* 0x5B38B4 */    LDR             R1, [R1]; CSpecialFX::bSnapShotActive ...
/* 0x5B38B6 */    STR             R2, [R0]; CSpecialFX::SnapShotFrames
/* 0x5B38B8 */    MOVS            R0, #1
/* 0x5B38BA */    STRB            R0, [R1]; CSpecialFX::bSnapShotActive
/* 0x5B38BC */    LDR             R0, =(_ZN7CWeapon13ms_bTakePhotoE_ptr - 0x5B38C6)
/* 0x5B38BE */    MOVS            R3, #0
/* 0x5B38C0 */    LDR             R1, =(_ZN12CPostEffects22m_bSavePhotoFromScriptE_ptr - 0x5B38CA)
/* 0x5B38C2 */    ADD             R0, PC; _ZN7CWeapon13ms_bTakePhotoE_ptr
/* 0x5B38C4 */    LDR             R2, =(byte_A478DD - 0x5B38CE)
/* 0x5B38C6 */    ADD             R1, PC; _ZN12CPostEffects22m_bSavePhotoFromScriptE_ptr
/* 0x5B38C8 */    LDR             R0, [R0]; CWeapon::ms_bTakePhoto ...
/* 0x5B38CA */    ADD             R2, PC; byte_A478DD
/* 0x5B38CC */    LDR             R1, [R1]; CPostEffects::m_bSavePhotoFromScript ...
/* 0x5B38CE */    STRB            R3, [R2]
/* 0x5B38D0 */    STRB            R3, [R0]; CWeapon::ms_bTakePhoto
/* 0x5B38D2 */    STRB            R3, [R1]; CPostEffects::m_bSavePhotoFromScript
/* 0x5B38D4 */    B               loc_5B38F2
/* 0x5B38D6 */    LDR             R0, =(FrontEndMenuManager_ptr - 0x5B38DC)
/* 0x5B38D8 */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x5B38DA */    LDR             R0, [R0]; FrontEndMenuManager
/* 0x5B38DC */    LDRB.W          R0, [R0,#(byte_98F1A4 - 0x98F0F8)]
/* 0x5B38E0 */    CBZ             R0, loc_5B38EA
/* 0x5B38E2 */    LDR             R0, =(byte_A478DD - 0x5B38EA)
/* 0x5B38E4 */    MOVS            R1, #1
/* 0x5B38E6 */    ADD             R0, PC; byte_A478DD
/* 0x5B38E8 */    STRB            R1, [R0]
/* 0x5B38EA */    LDR             R0, =(byte_A478DC - 0x5B38F2)
/* 0x5B38EC */    MOVS            R1, #1
/* 0x5B38EE */    ADD             R0, PC; byte_A478DC
/* 0x5B38F0 */    STRB            R1, [R0]
/* 0x5B38F2 */    ADD             SP, SP, #0x18
/* 0x5B38F4 */    VPOP            {D8-D9}
/* 0x5B38F8 */    POP.W           {R8,R9,R11}
/* 0x5B38FC */    POP.W           {R4-R7,LR}
/* 0x5B3900 */    BX              LR
/* 0x5B3902 */    LDR             R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x5B3908)
/* 0x5B3904 */    ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
/* 0x5B3906 */    LDR             R0, [R0]; CCutsceneMgr::ms_running ...
/* 0x5B3908 */    LDRB            R0, [R0]; CCutsceneMgr::ms_running
/* 0x5B390A */    CMP             R0, #0
/* 0x5B390C */    BNE.W           loc_5B33C4
/* 0x5B3910 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5B3914 */    BLX.W           j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x5B3918 */    VLDR            S0, [R0]
/* 0x5B391C */    VLDR            S2, [R0,#4]
/* 0x5B3920 */    VMUL.F32        S0, S0, S0
/* 0x5B3924 */    VLDR            S4, [R0,#8]
/* 0x5B3928 */    VMUL.F32        S2, S2, S2
/* 0x5B392C */    VMUL.F32        S4, S4, S4
/* 0x5B3930 */    VADD.F32        S0, S0, S2
/* 0x5B3934 */    VADD.F32        S0, S0, S4
/* 0x5B3938 */    VSQRT.F32       S0, S0
/* 0x5B393C */    VMOV            R0, S0
/* 0x5B3940 */    B               loc_5B33B6
/* 0x5B3942 */    CMP             R0, #0
/* 0x5B3944 */    BEQ.W           loc_5B35EE
/* 0x5B3948 */    MOV.W           R0, #0x3F800000
/* 0x5B394C */    MOVS            R1, #1
/* 0x5B394E */    B               loc_5B35EA
