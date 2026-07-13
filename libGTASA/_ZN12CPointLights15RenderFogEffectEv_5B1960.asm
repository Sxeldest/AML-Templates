; =========================================================================
; Full Function Name : _ZN12CPointLights15RenderFogEffectEv
; Start Address       : 0x5B1960
; End Address         : 0x5B20B2
; =========================================================================

/* 0x5B1960 */    LDR.W           R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x5B1968)
/* 0x5B1964 */    ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
/* 0x5B1966 */    LDR             R0, [R0]; CCutsceneMgr::ms_running ...
/* 0x5B1968 */    LDRB            R0, [R0]; CCutsceneMgr::ms_running
/* 0x5B196A */    CMP             R0, #0
/* 0x5B196C */    IT NE
/* 0x5B196E */    BXNE            LR
/* 0x5B1970 */    PUSH            {R4-R7,LR}
/* 0x5B1972 */    ADD             R7, SP, #0x14+var_8
/* 0x5B1974 */    PUSH.W          {R8-R11}
/* 0x5B1978 */    SUB             SP, SP, #4
/* 0x5B197A */    VPUSH           {D8-D15}
/* 0x5B197E */    SUB             SP, SP, #0xD0
/* 0x5B1980 */    MOVS            R0, #0xE
/* 0x5B1982 */    MOVS            R1, #0
/* 0x5B1984 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B1988 */    MOVS            R0, #8
/* 0x5B198A */    MOVS            R1, #0
/* 0x5B198C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B1990 */    MOVS            R0, #1
/* 0x5B1992 */    MOVS            R1, #1
/* 0x5B1994 */    STR             R0, [SP,#0x138+var_118]; unsigned __int8
/* 0x5B1996 */    MOVS            R0, #6
/* 0x5B1998 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B199C */    MOVS            R0, #0xC
/* 0x5B199E */    MOVS            R1, #1
/* 0x5B19A0 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B19A4 */    MOVS            R0, #0xA
/* 0x5B19A6 */    MOVS            R1, #2
/* 0x5B19A8 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B19AC */    MOVS            R0, #0xB
/* 0x5B19AE */    MOVS            R1, #2
/* 0x5B19B0 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B19B4 */    LDR.W           R0, =(gpCloudTex_ptr - 0x5B19BC)
/* 0x5B19B8 */    ADD             R0, PC; gpCloudTex_ptr
/* 0x5B19BA */    LDR             R0, [R0]; gpCloudTex
/* 0x5B19BC */    LDR             R0, [R0]
/* 0x5B19BE */    LDR             R1, [R0]
/* 0x5B19C0 */    MOVS            R0, #1
/* 0x5B19C2 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B19C6 */    BLX.W           j__ZN7CSprite16InitSpriteBufferEv; CSprite::InitSpriteBuffer(void)
/* 0x5B19CA */    LDR.W           R0, =(_ZN12CPointLights9NumLightsE_ptr - 0x5B19D2)
/* 0x5B19CE */    ADD             R0, PC; _ZN12CPointLights9NumLightsE_ptr
/* 0x5B19D0 */    LDR             R0, [R0]; CPointLights::NumLights ...
/* 0x5B19D2 */    LDR             R0, [R0]; CPointLights::NumLights
/* 0x5B19D4 */    CMP             R0, #1
/* 0x5B19D6 */    BLT.W           loc_5B209C
/* 0x5B19DA */    LDR.W           R0, =(_ZN12CPointLights7aLightsE_ptr - 0x5B19EE)
/* 0x5B19DE */    VMOV.F32        S29, #3.0
/* 0x5B19E2 */    VMOV.F32        S26, #15.0
/* 0x5B19E6 */    VLDR            S19, =0.7
/* 0x5B19EA */    ADD             R0, PC; _ZN12CPointLights7aLightsE_ptr
/* 0x5B19EC */    VMOV.F32        S28, #7.5
/* 0x5B19F0 */    VMOV.F32        S22, #1.0
/* 0x5B19F4 */    MOVS            R1, #0
/* 0x5B19F6 */    LDR             R0, [R0]; CPointLights::aLights ...
/* 0x5B19F8 */    VMOV.F32        S21, #-7.5
/* 0x5B19FC */    STR             R0, [SP,#0x138+var_EC]
/* 0x5B19FE */    VMOV.F32        S25, #12.0
/* 0x5B1A02 */    LDR.W           R0, =(_ZN8CWeather9FoggynessE_ptr - 0x5B1A12)
/* 0x5B1A06 */    VMOV.F32        S31, #25.0
/* 0x5B1A0A */    VMOV.F32        S17, #10.0
/* 0x5B1A0E */    ADD             R0, PC; _ZN8CWeather9FoggynessE_ptr
/* 0x5B1A10 */    VMOV.F32        S24, #-20.0
/* 0x5B1A14 */    LDR             R0, [R0]; CWeather::Foggyness ...
/* 0x5B1A16 */    STR             R0, [SP,#0x138+var_F4]
/* 0x5B1A18 */    LDR.W           R0, =(_ZN12CPointLights7aLightsE_ptr - 0x5B1A20)
/* 0x5B1A1C */    ADD             R0, PC; _ZN12CPointLights7aLightsE_ptr
/* 0x5B1A1E */    LDR             R0, [R0]; CPointLights::aLights ...
/* 0x5B1A20 */    STR             R0, [SP,#0x138+var_F8]
/* 0x5B1A22 */    LDR.W           R0, =(_ZN12CPointLights7aLightsE_ptr - 0x5B1A2A)
/* 0x5B1A26 */    ADD             R0, PC; _ZN12CPointLights7aLightsE_ptr
/* 0x5B1A28 */    LDR             R0, [R0]; CPointLights::aLights ...
/* 0x5B1A2A */    STR             R0, [SP,#0x138+var_FC]
/* 0x5B1A2C */    LDR.W           R0, =(_ZN12CPointLights7aLightsE_ptr - 0x5B1A34)
/* 0x5B1A30 */    ADD             R0, PC; _ZN12CPointLights7aLightsE_ptr
/* 0x5B1A32 */    LDR             R0, [R0]; CPointLights::aLights ...
/* 0x5B1A34 */    STR             R0, [SP,#0x138+var_110]
/* 0x5B1A36 */    LDR.W           R0, =(TheCamera_ptr - 0x5B1A3E)
/* 0x5B1A3A */    ADD             R0, PC; TheCamera_ptr
/* 0x5B1A3C */    LDR             R0, [R0]; TheCamera
/* 0x5B1A3E */    STR             R0, [SP,#0x138+var_C8]
/* 0x5B1A40 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5B1A48)
/* 0x5B1A44 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5B1A46 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5B1A48 */    STR             R0, [SP,#0x138+var_E8]
/* 0x5B1A4A */    LDR.W           R0, =(_ZN12CPointLights7aLightsE_ptr - 0x5B1A52)
/* 0x5B1A4E */    ADD             R0, PC; _ZN12CPointLights7aLightsE_ptr
/* 0x5B1A50 */    LDR             R0, [R0]; CPointLights::aLights ...
/* 0x5B1A52 */    STR             R0, [SP,#0x138+var_10C]
/* 0x5B1A54 */    LDR.W           R0, =(_ZN12CPointLights7aLightsE_ptr - 0x5B1A5C)
/* 0x5B1A58 */    ADD             R0, PC; _ZN12CPointLights7aLightsE_ptr
/* 0x5B1A5A */    LDR             R0, [R0]; CPointLights::aLights ...
/* 0x5B1A5C */    STR             R0, [SP,#0x138+var_114]
/* 0x5B1A5E */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5B1A66)
/* 0x5B1A62 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5B1A64 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5B1A66 */    STR             R0, [SP,#0x138+var_100]
/* 0x5B1A68 */    LDR.W           R0, =(_ZN12CPointLights9NumLightsE_ptr - 0x5B1A70)
/* 0x5B1A6C */    ADD             R0, PC; _ZN12CPointLights9NumLightsE_ptr
/* 0x5B1A6E */    LDR             R0, [R0]; CPointLights::NumLights ...
/* 0x5B1A70 */    STR             R0, [SP,#0x138+var_F0]
/* 0x5B1A72 */    B               loc_5B1A84
/* 0x5B1A74 */    DCFS 0.7
/* 0x5B1A78 */    DCFS 0.4
/* 0x5B1A7C */    DCFS 50.0
/* 0x5B1A80 */    DCFS 1.3
/* 0x5B1A84 */    ADD.W           R9, R1, R1,LSL#1
/* 0x5B1A88 */    LDR             R0, [SP,#0x138+var_EC]
/* 0x5B1A8A */    STR             R1, [SP,#0x138+var_D4]
/* 0x5B1A8C */    ADD.W           R3, R0, R9,LSL#4
/* 0x5B1A90 */    LDRB.W          R0, [R3,#0x2D]
/* 0x5B1A94 */    SUBS            R1, R0, #1
/* 0x5B1A96 */    UXTB            R1, R1
/* 0x5B1A98 */    CMP             R1, #1
/* 0x5B1A9A */    BHI.W           loc_5B208E
/* 0x5B1A9E */    LDR             R1, [SP,#0x138+var_F4]
/* 0x5B1AA0 */    CMP             R0, #1
/* 0x5B1AA2 */    VLDR            S16, =0.4
/* 0x5B1AA6 */    VMOV.F32        S27, S29
/* 0x5B1AAA */    VLDR            S0, [R1]
/* 0x5B1AAE */    IT EQ
/* 0x5B1AB0 */    VMOVEQ.F32      S16, S0
/* 0x5B1AB4 */    VMOV.F32        S0, #9.0
/* 0x5B1AB8 */    VCMP.F32        S16, #0.0
/* 0x5B1ABC */    IT EQ
/* 0x5B1ABE */    VMOVEQ.F32      S27, S0
/* 0x5B1AC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B1AC6 */    BEQ.W           loc_5B208E
/* 0x5B1ACA */    LDR             R0, [SP,#0x138+var_F8]
/* 0x5B1ACC */    STR             R3, [SP,#0x138+var_CC]
/* 0x5B1ACE */    ADD.W           R0, R0, R9,LSL#4
/* 0x5B1AD2 */    LDRB.W          R0, [R0,#0x2C]
/* 0x5B1AD6 */    SUBS            R1, R0, #3
/* 0x5B1AD8 */    CMP             R1, #2
/* 0x5B1ADA */    BCC.W           loc_5B1E34
/* 0x5B1ADE */    CMP             R0, #0
/* 0x5B1AE0 */    BEQ.W           loc_5B1E34
/* 0x5B1AE4 */    CMP             R0, #1
/* 0x5B1AE6 */    BNE.W           loc_5B208E
/* 0x5B1AEA */    LDR             R0, [SP,#0x138+var_10C]
/* 0x5B1AEC */    VLDR            S2, [R3]
/* 0x5B1AF0 */    ADD.W           R0, R0, R9,LSL#4
/* 0x5B1AF4 */    VLDR            S0, [R0,#0xC]
/* 0x5B1AF8 */    VMUL.F32        S0, S0, S25
/* 0x5B1AFC */    VADD.F32        S0, S0, S2
/* 0x5B1B00 */    VMIN.F32        D2, D0, D1
/* 0x5B1B04 */    VMAX.F32        D0, D0, D1
/* 0x5B1B08 */    VMOV.F32        S2, #-5.0
/* 0x5B1B0C */    VADD.F32        S2, S4, S2
/* 0x5B1B10 */    VMOV.F32        S4, #5.0
/* 0x5B1B14 */    VCVT.S32.F32    S2, S2
/* 0x5B1B18 */    VADD.F32        S0, S0, S4
/* 0x5B1B1C */    VMOV            R1, S2
/* 0x5B1B20 */    VCVT.S32.F32    S0, S0
/* 0x5B1B24 */    ASRS            R2, R1, #0x1F
/* 0x5B1B26 */    ADD.W           R1, R1, R2,LSR#30
/* 0x5B1B2A */    BIC.W           R6, R1, #3
/* 0x5B1B2E */    VMOV            R1, S0
/* 0x5B1B32 */    ADDS            R1, #4
/* 0x5B1B34 */    STR             R1, [SP,#0x138+var_DC]
/* 0x5B1B36 */    CMP             R6, R1
/* 0x5B1B38 */    BGT.W           loc_5B208E
/* 0x5B1B3C */    VLDR            S2, [R0,#0x10]
/* 0x5B1B40 */    VMOV.F32        S6, #-5.0
/* 0x5B1B44 */    VLDR            S0, [R0,#4]
/* 0x5B1B48 */    ADDS            R2, R0, #4
/* 0x5B1B4A */    VMUL.F32        S2, S2, S25
/* 0x5B1B4E */    ADD.W           R8, R0, #0x10
/* 0x5B1B52 */    VMOV.F32        S4, S0
/* 0x5B1B56 */    ADD.W           R10, R0, #0xC
/* 0x5B1B5A */    VADD.F32        S2, S2, S0
/* 0x5B1B5E */    VCMPE.F32       S2, S0
/* 0x5B1B62 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B1B66 */    IT LT
/* 0x5B1B68 */    VMOVLT.F32      S4, S2
/* 0x5B1B6C */    IT LT
/* 0x5B1B6E */    VMOVLT.F32      S2, S0
/* 0x5B1B72 */    VADD.F32        S4, S4, S6
/* 0x5B1B76 */    VLDR            S0, =50.0
/* 0x5B1B7A */    VMUL.F32        S27, S16, S0
/* 0x5B1B7E */    VCVT.S32.F32    S0, S4
/* 0x5B1B82 */    VMOV.F32        S4, #5.0
/* 0x5B1B86 */    VMOV            R0, S0
/* 0x5B1B8A */    VADD.F32        S2, S2, S4
/* 0x5B1B8E */    ASRS            R1, R0, #0x1F
/* 0x5B1B90 */    ADD.W           R0, R0, R1,LSR#30
/* 0x5B1B94 */    BIC.W           R0, R0, #3
/* 0x5B1B98 */    STR             R0, [SP,#0x138+var_D8]
/* 0x5B1B9A */    LDR             R0, [SP,#0x138+var_114]
/* 0x5B1B9C */    ADD.W           R0, R0, R9,LSL#4
/* 0x5B1BA0 */    ADD.W           R1, R0, #0x24 ; '$'
/* 0x5B1BA4 */    STR             R1, [SP,#0x138+var_E4]
/* 0x5B1BA6 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x5B1BAA */    STR             R1, [SP,#0x138+var_104]
/* 0x5B1BAC */    ADD.W           R1, R0, #0x1C
/* 0x5B1BB0 */    STR             R1, [SP,#0x138+var_108]
/* 0x5B1BB2 */    ADD.W           R1, R0, #0x14
/* 0x5B1BB6 */    STR             R1, [SP,#0x138+var_E0]
/* 0x5B1BB8 */    VCVT.S32.F32    S0, S2
/* 0x5B1BBC */    ADDS            R0, #8
/* 0x5B1BBE */    STR             R0, [SP,#0x138+var_D0]
/* 0x5B1BC0 */    VMOV            R0, S0
/* 0x5B1BC4 */    ADD.W           R9, R0, #4
/* 0x5B1BC8 */    LDR             R0, [SP,#0x138+var_D8]
/* 0x5B1BCA */    CMP             R0, R9
/* 0x5B1BCC */    BGT.W           loc_5B1E28
/* 0x5B1BD0 */    VMOV            S0, R6
/* 0x5B1BD4 */    VCVT.F32.S32    S20, S0
/* 0x5B1BD8 */    LDR.W           R11, [SP,#0x138+var_D8]
/* 0x5B1BDC */    EOR.W           R0, R11, R6
/* 0x5B1BE0 */    TST.W           R0, #4
/* 0x5B1BE4 */    BEQ.W           loc_5B1E1E
/* 0x5B1BE8 */    VMOV            S0, R11
/* 0x5B1BEC */    VCVT.F32.S32    S16, S0
/* 0x5B1BF0 */    VLDR            S0, [R3]
/* 0x5B1BF4 */    VLDR            S2, [R2]
/* 0x5B1BF8 */    VSUB.F32        S0, S20, S0
/* 0x5B1BFC */    VLDR            S4, [R10]
/* 0x5B1C00 */    VLDR            S6, [R8]
/* 0x5B1C04 */    UBFX.W          R5, R0, #3, #3
/* 0x5B1C08 */    VSUB.F32        S2, S16, S2
/* 0x5B1C0C */    VMUL.F32        S4, S0, S4
/* 0x5B1C10 */    VMUL.F32        S6, S2, S6
/* 0x5B1C14 */    VADD.F32        S4, S4, S6
/* 0x5B1C18 */    VCMPE.F32       S4, #0.0
/* 0x5B1C1C */    VMRS            APSR_nzcv, FPSCR
/* 0x5B1C20 */    BLE.W           loc_5B1E1E
/* 0x5B1C24 */    VCMPE.F32       S4, S25
/* 0x5B1C28 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B1C2C */    BGE.W           loc_5B1E1E
/* 0x5B1C30 */    VMUL.F32        S2, S2, S2
/* 0x5B1C34 */    VMUL.F32        S0, S0, S0
/* 0x5B1C38 */    VMUL.F32        S4, S4, S4
/* 0x5B1C3C */    VADD.F32        S0, S0, S2
/* 0x5B1C40 */    VSUB.F32        S0, S0, S4
/* 0x5B1C44 */    VCMPE.F32       S0, S31
/* 0x5B1C48 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B1C4C */    BGE.W           loc_5B1E1E
/* 0x5B1C50 */    LDR             R0, [SP,#0x138+var_D0]
/* 0x5B1C52 */    MOVS            R4, #1
/* 0x5B1C54 */    VSTR            S16, [SP,#0x138+var_AC]
/* 0x5B1C58 */    ADD             R3, SP, #0x138+var_A4; int
/* 0x5B1C5A */    VSTR            S20, [SP,#0x138+var_B0]
/* 0x5B1C5E */    VLDR            S0, [R0]
/* 0x5B1C62 */    MOVS            R0, #0
/* 0x5B1C64 */    STR             R4, [SP,#0x138+var_138]; int
/* 0x5B1C66 */    VADD.F32        S0, S0, S17
/* 0x5B1C6A */    VADD.F32        S2, S0, S24
/* 0x5B1C6E */    VSTR            S0, [SP,#0x138+var_A8]
/* 0x5B1C72 */    STRD.W          R0, R0, [SP,#0x138+var_134]; int
/* 0x5B1C76 */    STRD.W          R0, R4, [SP,#0x138+var_12C]; int
/* 0x5B1C7A */    MOV             R4, R2
/* 0x5B1C7C */    STRD.W          R0, R0, [SP,#0x138+var_124]; float
/* 0x5B1C80 */    ADD             R0, SP, #0x138+var_B0; CVector *
/* 0x5B1C82 */    ADD             R2, SP, #0x138+var_A0; int
/* 0x5B1C84 */    VMOV            R1, S2; int
/* 0x5B1C88 */    BLX.W           j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x5B1C8C */    LDR             R3, [SP,#0x138+var_CC]
/* 0x5B1C8E */    MOV             R2, R4
/* 0x5B1C90 */    CMP             R0, #1
/* 0x5B1C92 */    BNE.W           loc_5B1E1E
/* 0x5B1C96 */    VLDR            S0, [SP,#0x138+var_98]
/* 0x5B1C9A */    VLDR            S2, =1.3
/* 0x5B1C9E */    VLDR            S6, [R3]
/* 0x5B1CA2 */    VADD.F32        S0, S0, S2
/* 0x5B1CA6 */    VLDR            S2, [R2]
/* 0x5B1CAA */    LDR             R0, [SP,#0x138+var_D0]
/* 0x5B1CAC */    VSUB.F32        S4, S16, S2
/* 0x5B1CB0 */    VLDR            S8, [R8]
/* 0x5B1CB4 */    VSUB.F32        S2, S20, S6
/* 0x5B1CB8 */    VLDR            S10, [R10]
/* 0x5B1CBC */    VLDR            S6, [R0]
/* 0x5B1CC0 */    LDR             R0, [SP,#0x138+var_E0]
/* 0x5B1CC2 */    VSUB.F32        S6, S0, S6
/* 0x5B1CC6 */    VSTR            S0, [SP,#0x138+var_A8]
/* 0x5B1CCA */    VLDR            S12, [R0]
/* 0x5B1CCE */    VMUL.F32        S8, S4, S8
/* 0x5B1CD2 */    VMUL.F32        S10, S2, S10
/* 0x5B1CD6 */    VMUL.F32        S12, S6, S12
/* 0x5B1CDA */    VADD.F32        S8, S10, S8
/* 0x5B1CDE */    VADD.F32        S18, S8, S12
/* 0x5B1CE2 */    VCMPE.F32       S18, #0.0
/* 0x5B1CE6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B1CEA */    BLE.W           loc_5B1E1E
/* 0x5B1CEE */    VCMPE.F32       S18, S25
/* 0x5B1CF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B1CF6 */    BGE.W           loc_5B1E1E
/* 0x5B1CFA */    VMUL.F32        S4, S4, S4
/* 0x5B1CFE */    VMUL.F32        S2, S2, S2
/* 0x5B1D02 */    VMUL.F32        S6, S6, S6
/* 0x5B1D06 */    VADD.F32        S2, S2, S4
/* 0x5B1D0A */    VMUL.F32        S4, S18, S18
/* 0x5B1D0E */    VADD.F32        S30, S2, S6
/* 0x5B1D12 */    VSUB.F32        S23, S30, S4
/* 0x5B1D16 */    VCMPE.F32       S23, S31
/* 0x5B1D1A */    VMRS            APSR_nzcv, FPSCR
/* 0x5B1D1E */    BGE             loc_5B1E1E
/* 0x5B1D20 */    MOVS            R1, #1
/* 0x5B1D22 */    VSTR            S16, [SP,#0x138+var_C0]
/* 0x5B1D26 */    VSTR            S20, [SP,#0x138+var_C4]
/* 0x5B1D2A */    ADD             R0, SP, #0x138+var_C4
/* 0x5B1D2C */    VSTR            S0, [SP,#0x138+var_BC]
/* 0x5B1D30 */    ADD             R2, SP, #0x138+var_B4
/* 0x5B1D32 */    STRD.W          R1, R1, [SP,#0x138+var_138]; float
/* 0x5B1D36 */    ADD             R1, SP, #0x138+var_74
/* 0x5B1D38 */    ADD             R3, SP, #0x138+var_B8
/* 0x5B1D3A */    BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
/* 0x5B1D3E */    CMP             R0, #1
/* 0x5B1D40 */    BNE             loc_5B1E1A
/* 0x5B1D42 */    VSQRT.F32       S0, S23
/* 0x5B1D46 */    LDR             R0, [SP,#0x138+var_100]
/* 0x5B1D48 */    LDR             R0, [R0]
/* 0x5B1D4A */    BFC.W           R0, #0xD, #0x13
/* 0x5B1D4E */    VSQRT.F32       S2, S30
/* 0x5B1D52 */    VMOV.F32        S8, #5.0
/* 0x5B1D56 */    VLDR            D17, =0.000766601563
/* 0x5B1D5A */    VDIV.F32        S6, S18, S25
/* 0x5B1D5E */    VDIV.F32        S0, S0, S8
/* 0x5B1D62 */    VMUL.F32        S4, S27, S18
/* 0x5B1D66 */    VMUL.F32        S0, S0, S0
/* 0x5B1D6A */    VDIV.F32        S2, S4, S2
/* 0x5B1D6E */    VMUL.F32        S4, S6, S6
/* 0x5B1D72 */    VSUB.F32        S0, S22, S0
/* 0x5B1D76 */    VSUB.F32        S4, S22, S4
/* 0x5B1D7A */    VMUL.F32        S2, S2, S4
/* 0x5B1D7E */    VMUL.F32        S0, S2, S0
/* 0x5B1D82 */    VMOV            S2, R0
/* 0x5B1D86 */    ADR             R0, dword_5B20F8
/* 0x5B1D88 */    ADD.W           R0, R0, R5,LSL#2
/* 0x5B1D8C */    MOVS            R5, #0xFF
/* 0x5B1D8E */    VCVT.F64.U32    D16, S2
/* 0x5B1D92 */    LDR             R1, [SP,#0x138+var_70]; float
/* 0x5B1D94 */    VLDR            S4, [R0]
/* 0x5B1D98 */    LDR             R0, [SP,#0x138+var_E4]
/* 0x5B1D9A */    VMUL.F64        D16, D16, D17
/* 0x5B1D9E */    VLDR            S10, [R0]
/* 0x5B1DA2 */    LDR             R0, [SP,#0x138+var_104]
/* 0x5B1DA4 */    VLDR            S6, [SP,#0x138+var_6C]
/* 0x5B1DA8 */    VMUL.F32        S10, S0, S10
/* 0x5B1DAC */    VLDR            S2, [SP,#0x138+var_B4]
/* 0x5B1DB0 */    VLDR            S12, [R0]
/* 0x5B1DB4 */    VMOV            R2, S6; float
/* 0x5B1DB8 */    LDR             R0, [SP,#0x138+var_108]
/* 0x5B1DBA */    VDIV.F32        S8, S22, S6
/* 0x5B1DBE */    VLDR            S6, [R0]
/* 0x5B1DC2 */    VMUL.F32        S12, S0, S12
/* 0x5B1DC6 */    LDR             R0, [SP,#0x138+var_74]; this
/* 0x5B1DC8 */    VMUL.F32        S2, S4, S2
/* 0x5B1DCC */    VLDR            S14, [SP,#0x138+var_B8]
/* 0x5B1DD0 */    VMUL.F32        S6, S0, S6
/* 0x5B1DD4 */    VCVT.S32.F32    S0, S0
/* 0x5B1DD8 */    STR             R5, [SP,#0x138+var_11C]; float
/* 0x5B1DDA */    VMUL.F32        S4, S4, S14
/* 0x5B1DDE */    VMOV            R3, S2; float
/* 0x5B1DE2 */    VCVT.F32.F64    S2, D16
/* 0x5B1DE6 */    VMOV            R5, S0
/* 0x5B1DEA */    VCVT.U32.F32    S0, S6
/* 0x5B1DEE */    STR             R5, [SP,#0x138+var_128]; unsigned __int8
/* 0x5B1DF0 */    VCVT.U32.F32    S6, S10
/* 0x5B1DF4 */    VCVT.U32.F32    S10, S12
/* 0x5B1DF8 */    VMOV            R5, S6
/* 0x5B1DFC */    STR             R5, [SP,#0x138+var_12C]; unsigned __int8
/* 0x5B1DFE */    VMOV            R5, S10
/* 0x5B1E02 */    STR             R5, [SP,#0x138+var_130]; unsigned __int8
/* 0x5B1E04 */    VMOV            R5, S0
/* 0x5B1E08 */    STR             R5, [SP,#0x138+var_134]; float
/* 0x5B1E0A */    VSTR            S4, [SP,#0x138+var_138]
/* 0x5B1E0E */    VSTR            S8, [SP,#0x138+var_124]
/* 0x5B1E12 */    VSTR            S2, [SP,#0x138+var_120]
/* 0x5B1E16 */    BLX.W           j__ZN7CSprite40RenderBufferedOneXLUSprite_Rotate_AspectEfffffhhhsffh; CSprite::RenderBufferedOneXLUSprite_Rotate_Aspect(float,float,float,float,float,uchar,uchar,uchar,short,float,float,uchar)
/* 0x5B1E1A */    LDR             R3, [SP,#0x138+var_CC]
/* 0x5B1E1C */    MOV             R2, R4
/* 0x5B1E1E */    ADD.W           R11, R11, #4
/* 0x5B1E22 */    CMP             R11, R9
/* 0x5B1E24 */    BLE.W           loc_5B1BDC
/* 0x5B1E28 */    LDR             R0, [SP,#0x138+var_DC]
/* 0x5B1E2A */    ADDS            R6, #4
/* 0x5B1E2C */    CMP             R6, R0
/* 0x5B1E2E */    BLE.W           loc_5B1BC8
/* 0x5B1E32 */    B               loc_5B208E
/* 0x5B1E34 */    LDR             R0, [SP,#0x138+var_FC]
/* 0x5B1E36 */    VMOV.F32        S23, S29
/* 0x5B1E3A */    ADD.W           R5, R0, R9,LSL#4
/* 0x5B1E3E */    LDR             R0, [R3]
/* 0x5B1E40 */    ADD             R3, SP, #0x138+var_C4
/* 0x5B1E42 */    LDR.W           R1, [R5,#4]!
/* 0x5B1E46 */    LDR             R2, [R5,#4]
/* 0x5B1E48 */    BLX.W           j__ZN12CPointLights29ProcessVerticalLineUsingCacheE7CVectorPf; CPointLights::ProcessVerticalLineUsingCache(CVector,float *)
/* 0x5B1E4C */    LDR             R3, [SP,#0x138+var_CC]
/* 0x5B1E4E */    CMP             R0, #1
/* 0x5B1E50 */    BNE.W           loc_5B208A
/* 0x5B1E54 */    VLDR            S0, [R3]
/* 0x5B1E58 */    VADD.F32        S2, S27, S0
/* 0x5B1E5C */    VSUB.F32        S0, S0, S27
/* 0x5B1E60 */    VCVT.S32.F32    S2, S2
/* 0x5B1E64 */    VCVT.S32.F32    S0, S0
/* 0x5B1E68 */    VMOV            R0, S2
/* 0x5B1E6C */    ADDS            R1, R0, #2
/* 0x5B1E6E */    VMOV            R0, S0
/* 0x5B1E72 */    STR             R1, [SP,#0x138+var_D8]
/* 0x5B1E74 */    ADD.W           R0, R0, R0,LSR#31
/* 0x5B1E78 */    BIC.W           R6, R0, #1
/* 0x5B1E7C */    CMP             R6, R1
/* 0x5B1E7E */    BGT.W           loc_5B208A
/* 0x5B1E82 */    VLDR            S0, [R5]
/* 0x5B1E86 */    LDR             R0, [SP,#0x138+var_110]
/* 0x5B1E88 */    VADD.F32        S2, S27, S0
/* 0x5B1E8C */    VLDR            S4, [SP,#0x138+var_C4]
/* 0x5B1E90 */    ADD.W           R0, R0, R9,LSL#4
/* 0x5B1E94 */    VSUB.F32        S0, S0, S27
/* 0x5B1E98 */    ADD.W           R1, R0, #0x24 ; '$'
/* 0x5B1E9C */    STR             R1, [SP,#0x138+var_DC]
/* 0x5B1E9E */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x5B1EA2 */    STR             R1, [SP,#0x138+var_E0]
/* 0x5B1EA4 */    ADDS            R0, #0x1C
/* 0x5B1EA6 */    VLDR            S6, =1.6
/* 0x5B1EAA */    VADD.F32        S20, S4, S6
/* 0x5B1EAE */    VLDR            S4, =37.0
/* 0x5B1EB2 */    VCVT.S32.F32    S2, S2
/* 0x5B1EB6 */    STR             R0, [SP,#0x138+var_E4]
/* 0x5B1EB8 */    VCVT.S32.F32    S0, S0
/* 0x5B1EBC */    VMUL.F32        S16, S16, S4
/* 0x5B1EC0 */    VMOV            R0, S2
/* 0x5B1EC4 */    ADD.W           R9, R0, #2
/* 0x5B1EC8 */    VMOV            R0, S0
/* 0x5B1ECC */    ADD.W           R0, R0, R0,LSR#31
/* 0x5B1ED0 */    BIC.W           R0, R0, #1
/* 0x5B1ED4 */    STR             R0, [SP,#0x138+var_D0]
/* 0x5B1ED6 */    LDR             R0, [SP,#0x138+var_D0]
/* 0x5B1ED8 */    CMP             R0, R9
/* 0x5B1EDA */    BGT.W           loc_5B2080
/* 0x5B1EDE */    VMOV            S0, R6
/* 0x5B1EE2 */    ADD.W           R0, R6, R6,LSR#31
/* 0x5B1EE6 */    VCVT.F32.S32    S18, S0
/* 0x5B1EEA */    LDR.W           R11, [SP,#0x138+var_D0]
/* 0x5B1EEE */    MOV.W           R8, R0,ASR#1
/* 0x5B1EF2 */    ADD.W           R0, R11, R11,LSR#31
/* 0x5B1EF6 */    EOR.W           R0, R8, R0,ASR#1
/* 0x5B1EFA */    TST.W           R0, #1
/* 0x5B1EFE */    BEQ.W           loc_5B2076
/* 0x5B1F02 */    VMOV            S0, R11
/* 0x5B1F06 */    VCVT.F32.S32    S0, S0
/* 0x5B1F0A */    VLDR            S2, [R3]
/* 0x5B1F0E */    VLDR            S4, [R5]
/* 0x5B1F12 */    UBFX.W          R10, R0, #1, #3
/* 0x5B1F16 */    VSUB.F32        S2, S18, S2
/* 0x5B1F1A */    VSUB.F32        S4, S0, S4
/* 0x5B1F1E */    VMUL.F32        S2, S2, S2
/* 0x5B1F22 */    VMUL.F32        S4, S4, S4
/* 0x5B1F26 */    VADD.F32        S2, S2, S4
/* 0x5B1F2A */    VSQRT.F32       S29, S2
/* 0x5B1F2E */    VCMPE.F32       S29, S27
/* 0x5B1F32 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B1F36 */    BGE.W           loc_5B2076
/* 0x5B1F3A */    LDR             R2, [SP,#0x138+var_C8]
/* 0x5B1F3C */    LDR             R0, [R2,#0x14]
/* 0x5B1F3E */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x5B1F42 */    CMP             R0, #0
/* 0x5B1F44 */    IT EQ
/* 0x5B1F46 */    ADDEQ           R1, R2, #4
/* 0x5B1F48 */    VLDR            S2, [R1]
/* 0x5B1F4C */    VLDR            S4, [R1,#4]
/* 0x5B1F50 */    VSUB.F32        S2, S18, S2
/* 0x5B1F54 */    VSUB.F32        S4, S0, S4
/* 0x5B1F58 */    VMUL.F32        S2, S2, S2
/* 0x5B1F5C */    VMUL.F32        S4, S4, S4
/* 0x5B1F60 */    VADD.F32        S2, S2, S4
/* 0x5B1F64 */    VSQRT.F32       S2, S2
/* 0x5B1F68 */    VCMPE.F32       S2, S26
/* 0x5B1F6C */    VMRS            APSR_nzcv, FPSCR
/* 0x5B1F70 */    BGE.W           loc_5B2076
/* 0x5B1F74 */    VMOV.F32        S30, S22
/* 0x5B1F78 */    VCMPE.F32       S2, S28
/* 0x5B1F7C */    VMRS            APSR_nzcv, FPSCR
/* 0x5B1F80 */    BLT             loc_5B1F8E
/* 0x5B1F82 */    VADD.F32        S2, S2, S21
/* 0x5B1F86 */    VDIV.F32        S2, S2, S21
/* 0x5B1F8A */    VADD.F32        S30, S2, S22
/* 0x5B1F8E */    MOVS            R1, #1
/* 0x5B1F90 */    VSTR            S0, [SP,#0x138+var_AC]
/* 0x5B1F94 */    VSTR            S18, [SP,#0x138+var_B0]
/* 0x5B1F98 */    ADD             R0, SP, #0x138+var_B0
/* 0x5B1F9A */    VSTR            S20, [SP,#0x138+var_A8]
/* 0x5B1F9E */    ADD             R2, SP, #0x138+var_B4
/* 0x5B1FA0 */    STRD.W          R1, R1, [SP,#0x138+var_138]; float
/* 0x5B1FA4 */    ADD             R1, SP, #0x138+var_74
/* 0x5B1FA6 */    ADD             R3, SP, #0x138+var_B8
/* 0x5B1FA8 */    BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
/* 0x5B1FAC */    CMP             R0, #1
/* 0x5B1FAE */    BNE             loc_5B2074
/* 0x5B1FB0 */    VDIV.F32        S0, S29, S27
/* 0x5B1FB4 */    LDR             R0, [SP,#0x138+var_E8]
/* 0x5B1FB6 */    MOVW            R1, #0x8FC
/* 0x5B1FBA */    MOVS            R4, #0xFF
/* 0x5B1FBC */    LDR             R0, [R0]
/* 0x5B1FBE */    SMLABB.W        R0, R10, R1, R0
/* 0x5B1FC2 */    BFC.W           R0, #0xF, #0x11
/* 0x5B1FC6 */    VMUL.F32        S0, S0, S0
/* 0x5B1FCA */    VLDR            D17, =0.000191650391
/* 0x5B1FCE */    VMOV            S2, R0
/* 0x5B1FD2 */    ADR             R0, dword_5B20F8
/* 0x5B1FD4 */    ADD.W           R0, R0, R10,LSL#2
/* 0x5B1FD8 */    VCVT.F64.U32    D16, S2
/* 0x5B1FDC */    LDR             R1, [SP,#0x138+var_70]; float
/* 0x5B1FDE */    VSUB.F32        S0, S22, S0
/* 0x5B1FE2 */    VLDR            S6, [R0]
/* 0x5B1FE6 */    LDR             R0, [SP,#0x138+var_E4]
/* 0x5B1FE8 */    VMUL.F64        D16, D16, D17
/* 0x5B1FEC */    VMUL.F32        S0, S16, S0
/* 0x5B1FF0 */    VLDR            S10, [R0]
/* 0x5B1FF4 */    LDR             R0, [SP,#0x138+var_DC]
/* 0x5B1FF6 */    VLDR            S4, [SP,#0x138+var_6C]
/* 0x5B1FFA */    VLDR            S2, [SP,#0x138+var_B4]
/* 0x5B1FFE */    VLDR            S12, [R0]
/* 0x5B2002 */    VMOV            R2, S4; float
/* 0x5B2006 */    LDR             R0, [SP,#0x138+var_E0]
/* 0x5B2008 */    VDIV.F32        S8, S22, S4
/* 0x5B200C */    VMUL.F32        S0, S0, S30
/* 0x5B2010 */    VLDR            S4, [R0]
/* 0x5B2014 */    VLDR            S14, [SP,#0x138+var_B8]
/* 0x5B2018 */    VMUL.F32        S2, S6, S2
/* 0x5B201C */    LDR             R0, [SP,#0x138+var_74]; this
/* 0x5B201E */    VMUL.F32        S6, S6, S14
/* 0x5B2022 */    VMUL.F32        S10, S0, S10
/* 0x5B2026 */    VMUL.F32        S12, S0, S12
/* 0x5B202A */    VMUL.F32        S4, S0, S4
/* 0x5B202E */    VCVT.S32.F32    S0, S0
/* 0x5B2032 */    STR             R4, [SP,#0x138+var_11C]; float
/* 0x5B2034 */    VMOV            R3, S2; float
/* 0x5B2038 */    VCVT.F32.F64    S2, D16
/* 0x5B203C */    VMOV            R4, S0
/* 0x5B2040 */    VCVT.U32.F32    S0, S10
/* 0x5B2044 */    VMUL.F32        S6, S6, S19
/* 0x5B2048 */    STR             R4, [SP,#0x138+var_128]; unsigned __int8
/* 0x5B204A */    VCVT.U32.F32    S10, S12
/* 0x5B204E */    VCVT.U32.F32    S4, S4
/* 0x5B2052 */    VMOV            R4, S10
/* 0x5B2056 */    STR             R4, [SP,#0x138+var_12C]; unsigned __int8
/* 0x5B2058 */    VMOV            R4, S4
/* 0x5B205C */    STR             R4, [SP,#0x138+var_130]; unsigned __int8
/* 0x5B205E */    VMOV            R4, S0
/* 0x5B2062 */    STR             R4, [SP,#0x138+var_134]; float
/* 0x5B2064 */    VSTR            S6, [SP,#0x138+var_138]
/* 0x5B2068 */    VSTR            S8, [SP,#0x138+var_124]
/* 0x5B206C */    VSTR            S2, [SP,#0x138+var_120]
/* 0x5B2070 */    BLX.W           j__ZN7CSprite40RenderBufferedOneXLUSprite_Rotate_AspectEfffffhhhsffh; CSprite::RenderBufferedOneXLUSprite_Rotate_Aspect(float,float,float,float,float,uchar,uchar,uchar,short,float,float,uchar)
/* 0x5B2074 */    LDR             R3, [SP,#0x138+var_CC]
/* 0x5B2076 */    ADD.W           R11, R11, #2
/* 0x5B207A */    CMP             R11, R9
/* 0x5B207C */    BLE.W           loc_5B1EF2
/* 0x5B2080 */    LDR             R0, [SP,#0x138+var_D8]
/* 0x5B2082 */    ADDS            R6, #2
/* 0x5B2084 */    CMP             R6, R0
/* 0x5B2086 */    BLE.W           loc_5B1ED6
/* 0x5B208A */    VMOV.F32        S29, S23
/* 0x5B208E */    LDR             R0, [SP,#0x138+var_F0]
/* 0x5B2090 */    LDR             R1, [SP,#0x138+var_D4]
/* 0x5B2092 */    LDR             R0, [R0]; this
/* 0x5B2094 */    ADDS            R1, #1
/* 0x5B2096 */    CMP             R1, R0
/* 0x5B2098 */    BLT.W           loc_5B1A84
/* 0x5B209C */    BLX.W           j__ZN7CSprite17FlushSpriteBufferEv; CSprite::FlushSpriteBuffer(void)
/* 0x5B20A0 */    ADD             SP, SP, #0xD0
/* 0x5B20A2 */    VPOP            {D8-D15}
/* 0x5B20A6 */    ADD             SP, SP, #4
/* 0x5B20A8 */    POP.W           {R8-R11}
/* 0x5B20AC */    POP.W           {R4-R7,LR}
/* 0x5B20B0 */    BX              LR
