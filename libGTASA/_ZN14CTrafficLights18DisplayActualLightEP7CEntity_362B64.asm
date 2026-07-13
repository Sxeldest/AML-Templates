; =========================================================================
; Full Function Name : _ZN14CTrafficLights18DisplayActualLightEP7CEntity
; Start Address       : 0x362B64
; End Address         : 0x363612
; =========================================================================

/* 0x362B64 */    PUSH            {R4-R7,LR}
/* 0x362B66 */    ADD             R7, SP, #0xC
/* 0x362B68 */    PUSH.W          {R8-R11}
/* 0x362B6C */    SUB             SP, SP, #4
/* 0x362B6E */    VPUSH           {D8-D13}
/* 0x362B72 */    SUB             SP, SP, #0x120
/* 0x362B74 */    MOV             R9, R0
/* 0x362B76 */    LDR.W           R0, [R9,#0x14]
/* 0x362B7A */    CBNZ            R0, loc_362B92
/* 0x362B7C */    MOV             R0, R9; this
/* 0x362B7E */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x362B82 */    LDR.W           R1, [R9,#0x14]; CMatrix *
/* 0x362B86 */    ADD.W           R0, R9, #4; this
/* 0x362B8A */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x362B8E */    LDR.W           R0, [R9,#0x14]
/* 0x362B92 */    VLDR            S0, =0.96
/* 0x362B96 */    VLDR            S2, [R0,#0x28]
/* 0x362B9A */    VCMPE.F32       S2, S0
/* 0x362B9E */    VMRS            APSR_nzcv, FPSCR
/* 0x362BA2 */    BLT.W           loc_3635FE
/* 0x362BA6 */    LDRB.W          R0, [R9,#0x1D]
/* 0x362BAA */    LSLS            R0, R0, #0x1E
/* 0x362BAC */    BMI.W           loc_3635FE
/* 0x362BB0 */    LDR.W           R0, =(MI_TRAFFICLIGHTS_3_ptr - 0x362BB8)
/* 0x362BB4 */    ADD             R0, PC; MI_TRAFFICLIGHTS_3_ptr
/* 0x362BB6 */    LDR             R1, [R0]; MI_TRAFFICLIGHTS_3
/* 0x362BB8 */    LDRSH.W         R0, [R9,#0x26]
/* 0x362BBC */    LDRH            R1, [R1]
/* 0x362BBE */    CMP             R0, R1
/* 0x362BC0 */    BEQ             loc_362BFC
/* 0x362BC2 */    LDR.W           R1, =(MI_TRAFFICLIGHTS_4_ptr - 0x362BCA)
/* 0x362BC6 */    ADD             R1, PC; MI_TRAFFICLIGHTS_4_ptr
/* 0x362BC8 */    LDR             R1, [R1]; MI_TRAFFICLIGHTS_4
/* 0x362BCA */    LDRH            R1, [R1]
/* 0x362BCC */    CMP             R0, R1
/* 0x362BCE */    BEQ             loc_362BFC
/* 0x362BD0 */    LDR.W           R1, =(MI_TRAFFICLIGHTS_5_ptr - 0x362BD8)
/* 0x362BD4 */    ADD             R1, PC; MI_TRAFFICLIGHTS_5_ptr
/* 0x362BD6 */    LDR             R1, [R1]; MI_TRAFFICLIGHTS_5
/* 0x362BD8 */    LDRH            R1, [R1]
/* 0x362BDA */    CMP             R0, R1
/* 0x362BDC */    BEQ             loc_362BFC
/* 0x362BDE */    LDR.W           R1, =(MI_TRAFFICLIGHTS_GAY_ptr - 0x362BE6)
/* 0x362BE2 */    ADD             R1, PC; MI_TRAFFICLIGHTS_GAY_ptr
/* 0x362BE4 */    LDR             R1, [R1]; MI_TRAFFICLIGHTS_GAY
/* 0x362BE6 */    LDRH            R1, [R1]
/* 0x362BE8 */    CMP             R0, R1
/* 0x362BEA */    BEQ             loc_362BFC
/* 0x362BEC */    LDR.W           R1, =(MI_TRAFFICLIGHTS_MIAMI_ptr - 0x362BF4)
/* 0x362BF0 */    ADD             R1, PC; MI_TRAFFICLIGHTS_MIAMI_ptr
/* 0x362BF2 */    LDR             R1, [R1]; MI_TRAFFICLIGHTS_MIAMI
/* 0x362BF4 */    LDRH            R1, [R1]; CEntity *
/* 0x362BF6 */    CMP             R0, R1
/* 0x362BF8 */    BNE.W           loc_36360C
/* 0x362BFC */    MOVS            R6, #0xD
/* 0x362BFE */    MOV             R0, R9; this
/* 0x362C00 */    BLX             j__ZN14CTrafficLights20FindTrafficLightTypeEP7CEntity; CTrafficLights::FindTrafficLightType(CEntity *)
/* 0x362C04 */    MOV             R4, R0
/* 0x362C06 */    BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
/* 0x362C0A */    CMP             R4, #1
/* 0x362C0C */    BNE             loc_362C1A
/* 0x362C0E */    CMP             R0, #1
/* 0x362C10 */    BNE             loc_362C36
/* 0x362C12 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x362C1A)
/* 0x362C16 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x362C18 */    B               loc_362C24
/* 0x362C1A */    CMP             R0, #1
/* 0x362C1C */    BNE             loc_362C70
/* 0x362C1E */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x362C26)
/* 0x362C22 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x362C24 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x362C26 */    MOVS            R1, #2
/* 0x362C28 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x362C2A */    AND.W           R0, R1, R0,LSR#9
/* 0x362C2E */    ORR.W           R0, R0, #1
/* 0x362C32 */    STR             R0, [SP,#0x170+var_F0]
/* 0x362C34 */    B               loc_362CC4
/* 0x362C36 */    LDR.W           R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x362C3E)
/* 0x362C3A */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr ; this
/* 0x362C3C */    LDR             R4, [R0]; CCheat::m_aCheatsActive ...
/* 0x362C3E */    BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
/* 0x362C42 */    LDRB.W          R1, [R4,#(byte_796819 - 0x7967F4)]
/* 0x362C46 */    MOVS            R2, #0
/* 0x362C48 */    STR             R2, [SP,#0x170+var_F0]
/* 0x362C4A */    CMP             R1, #0
/* 0x362C4C */    IT EQ
/* 0x362C4E */    CMPEQ           R0, #0
/* 0x362C50 */    BNE             loc_362CC4
/* 0x362C52 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x362C5E)
/* 0x362C56 */    MOVW            R1, #0x1388
/* 0x362C5A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x362C5C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x362C5E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x362C60 */    UBFX.W          R0, R0, #1, #0xE
/* 0x362C64 */    CMP             R0, R1
/* 0x362C66 */    BCC             loc_362CB0
/* 0x362C68 */    MOVS            R2, #2
/* 0x362C6A */    MOVW            R1, #0x1770
/* 0x362C6E */    B               loc_362CBC
/* 0x362C70 */    LDR.W           R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x362C78)
/* 0x362C74 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr ; this
/* 0x362C76 */    LDR             R4, [R0]; CCheat::m_aCheatsActive ...
/* 0x362C78 */    BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
/* 0x362C7C */    LDRB.W          R1, [R4,#(byte_796819 - 0x7967F4)]
/* 0x362C80 */    MOVS            R2, #0
/* 0x362C82 */    STR             R2, [SP,#0x170+var_F0]
/* 0x362C84 */    CMP             R1, #0
/* 0x362C86 */    IT EQ
/* 0x362C88 */    CMPEQ           R0, #0
/* 0x362C8A */    BNE             loc_362CC4
/* 0x362C8C */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x362C98)
/* 0x362C90 */    MOVW            R1, #0x1770
/* 0x362C94 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x362C96 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x362C98 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x362C9A */    UBFX.W          R0, R0, #1, #0xE
/* 0x362C9E */    CMP             R0, R1
/* 0x362CA0 */    BCS             loc_362CA8
/* 0x362CA2 */    MOVS            R0, #2
/* 0x362CA4 */    STR             R0, [SP,#0x170+var_F0]
/* 0x362CA6 */    B               loc_362CC4
/* 0x362CA8 */    MOVW            R1, #0x2AF8
/* 0x362CAC */    CMP             R0, R1
/* 0x362CAE */    BCS             loc_362CB6
/* 0x362CB0 */    MOVS            R0, #0
/* 0x362CB2 */    STR             R0, [SP,#0x170+var_F0]
/* 0x362CB4 */    B               loc_362CC4
/* 0x362CB6 */    MOVS            R2, #2
/* 0x362CB8 */    MOVW            R1, #0x2EE0
/* 0x362CBC */    CMP             R0, R1
/* 0x362CBE */    IT CC
/* 0x362CC0 */    MOVCC           R2, #1
/* 0x362CC2 */    STR             R2, [SP,#0x170+var_F0]
/* 0x362CC4 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x362CD0)
/* 0x362CC8 */    LDRSH.W         R1, [R9,#0x26]
/* 0x362CCC */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x362CCE */    LDR             R2, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x362CD0 */    LDR.W           R0, [R9,#0x14]
/* 0x362CD4 */    LDR.W           R8, [R2,R1,LSL#2]
/* 0x362CD8 */    CBNZ            R0, loc_362CF0
/* 0x362CDA */    MOV             R0, R9; this
/* 0x362CDC */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x362CE0 */    LDR.W           R1, [R9,#0x14]; CMatrix *
/* 0x362CE4 */    ADD.W           R0, R9, #4; this
/* 0x362CE8 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x362CEC */    LDR.W           R0, [R9,#0x14]
/* 0x362CF0 */    LDR.W           R1, =(TheCamera_ptr - 0x362CFC)
/* 0x362CF4 */    VLDR            S0, [R0,#0x10]
/* 0x362CF8 */    ADD             R1, PC; TheCamera_ptr
/* 0x362CFA */    VLDR            S4, [R0,#0x14]
/* 0x362CFE */    VLDR            S2, [R0,#0x18]
/* 0x362D02 */    LDR             R1, [R1]; TheCamera
/* 0x362D04 */    LDRB.W          R5, [R8,#0x23]
/* 0x362D08 */    ADD.W           R0, R1, #0x910
/* 0x362D0C */    CMP             R5, #0
/* 0x362D0E */    VLDR            S6, [R0]
/* 0x362D12 */    ADDW            R0, R1, #0x90C
/* 0x362D16 */    VLDR            S8, [R0]
/* 0x362D1A */    ADDW            R0, R1, #0x914
/* 0x362D1E */    VLDR            S10, [R0]
/* 0x362D22 */    MOV.W           R0, #0
/* 0x362D26 */    STRD.W          R0, R0, [SP,#0x170+var_5C]
/* 0x362D2A */    STR             R0, [SP,#0x170+var_54]
/* 0x362D2C */    BEQ.W           loc_3631A2
/* 0x362D30 */    VMUL.F32        S4, S6, S4
/* 0x362D34 */    ADD.W           R1, R9, #4
/* 0x362D38 */    VMUL.F32        S0, S8, S0
/* 0x362D3C */    STR             R1, [SP,#0x170+var_F4]
/* 0x362D3E */    LDR.W           R1, =(_ZN14MobileSettings8settingsE_ptr - 0x362D50)
/* 0x362D42 */    VMUL.F32        S2, S10, S2
/* 0x362D46 */    VMOV.F32        S16, #10.0
/* 0x362D4A */    LDR             R0, [SP,#0x170+var_F0]
/* 0x362D4C */    ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x362D4E */    VMOV.F32        S20, #1.75
/* 0x362D52 */    LDR.W           R2, =(aTrafficLightColoursR_ptr - 0x362D66)
/* 0x362D56 */    ADD             R0, R6
/* 0x362D58 */    LDR.W           R10, [R1]; MobileSettings::settings ...
/* 0x362D5C */    MOVS            R6, #0
/* 0x362D5E */    LDR.W           R1, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x362D70)
/* 0x362D62 */    ADD             R2, PC; aTrafficLightColoursR_ptr
/* 0x362D64 */    VADD.F32        S0, S0, S4
/* 0x362D68 */    LDR.W           R3, =(aTrafficLightColoursG_ptr - 0x362D76)
/* 0x362D6C */    ADD             R1, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x362D6E */    VLDR            S22, =0.7
/* 0x362D72 */    ADD             R3, PC; aTrafficLightColoursG_ptr
/* 0x362D74 */    UXTB            R0, R0
/* 0x362D76 */    LDR             R1, [R1]; CTimeCycle::m_CurrentColours ...
/* 0x362D78 */    STR             R1, [SP,#0x170+var_104]
/* 0x362D7A */    LDR.W           R1, =(aTrafficLightColoursB_ptr - 0x362D88)
/* 0x362D7E */    LDR             R3, [R3]; aTrafficLightColoursG
/* 0x362D80 */    VADD.F32        S18, S0, S2
/* 0x362D84 */    ADD             R1, PC; aTrafficLightColoursB_ptr
/* 0x362D86 */    STR             R3, [SP,#0x170+var_108]
/* 0x362D88 */    LDR             R1, [R1]; aTrafficLightColoursB
/* 0x362D8A */    STR             R1, [SP,#0x170+var_10C]
/* 0x362D8C */    LDR             R1, [R2]; aTrafficLightColoursR
/* 0x362D8E */    STR             R1, [SP,#0x170+var_110]
/* 0x362D90 */    STR             R0, [SP,#0x170+var_114]
/* 0x362D92 */    STR.W           R8, [SP,#0x170+var_F8]
/* 0x362D96 */    STRD.W          R10, R5, [SP,#0x170+var_100]
/* 0x362D9A */    MOV             R0, R8; this
/* 0x362D9C */    MOV             R1, R6; int
/* 0x362D9E */    BLX             j__ZN14CBaseModelInfo11Get2dEffectEi; CBaseModelInfo::Get2dEffect(int)
/* 0x362DA2 */    MOV             R4, R0
/* 0x362DA4 */    LDRB            R0, [R4,#0xC]
/* 0x362DA6 */    CMP             R0, #0
/* 0x362DA8 */    BNE.W           loc_362FB0
/* 0x362DAC */    LDR.W           R0, [R10,#8]
/* 0x362DB0 */    CMP             R0, #2
/* 0x362DB2 */    BLT.W           loc_362FB0
/* 0x362DB6 */    LDR.W           R1, [R9,#0x14]
/* 0x362DBA */    CBNZ            R1, loc_362DD0
/* 0x362DBC */    MOV             R0, R9; this
/* 0x362DBE */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x362DC2 */    LDR.W           R1, [R9,#0x14]; CMatrix *
/* 0x362DC6 */    LDR             R0, [SP,#0x170+var_F4]; this
/* 0x362DC8 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x362DCC */    LDR.W           R1, [R9,#0x14]
/* 0x362DD0 */    ADD             R0, SP, #0x170+var_68
/* 0x362DD2 */    MOV             R2, R4
/* 0x362DD4 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x362DD8 */    VLDR            S0, [SP,#0x170+var_5C]
/* 0x362DDC */    VLDR            S6, [SP,#0x170+var_68]
/* 0x362DE0 */    VLDR            S2, [SP,#0x170+var_58]
/* 0x362DE4 */    VLDR            S8, [SP,#0x170+var_64]
/* 0x362DE8 */    VADD.F32        S0, S6, S0
/* 0x362DEC */    VLDR            S4, [SP,#0x170+var_54]
/* 0x362DF0 */    VLDR            S10, [SP,#0x170+var_60]
/* 0x362DF4 */    VADD.F32        S2, S8, S2
/* 0x362DF8 */    VADD.F32        S4, S10, S4
/* 0x362DFC */    VSTR            S0, [SP,#0x170+var_5C]
/* 0x362E00 */    VSTR            S2, [SP,#0x170+var_58]
/* 0x362E04 */    VSTR            S4, [SP,#0x170+var_54]
/* 0x362E08 */    LDRB            R0, [R4,#0x10]
/* 0x362E0A */    CMP             R0, #0xC9
/* 0x362E0C */    BCC             loc_362E44
/* 0x362E0E */    LDRB            R0, [R4,#0x11]
/* 0x362E10 */    CMP             R0, #0x64 ; 'd'
/* 0x362E12 */    MOV.W           R0, #2
/* 0x362E16 */    IT HI
/* 0x362E18 */    MOVHI           R0, #1
/* 0x362E1A */    B               loc_362E46
/* 0x362E1C */    DCFS 0.96
/* 0x362E20 */    DCFS 0.7
/* 0x362E24 */    DCFS 0.0015686
/* 0x362E28 */    DCFS 0.078431
/* 0x362E2C */    DCFS 0.05
/* 0x362E30 */    DCFS 1.607
/* 0x362E34 */    DCFS -0.141
/* 0x362E38 */    DCFS 1.848
/* 0x362E3C */    DCFS -0.157
/* 0x362E40 */    DCFS 0.189
/* 0x362E44 */    MOVS            R0, #0
/* 0x362E46 */    VCMPE.F32       S18, #0.0
/* 0x362E4A */    VLDR            S0, [R4,#4]
/* 0x362E4E */    VMRS            APSR_nzcv, FPSCR
/* 0x362E52 */    MOV.W           R1, #0
/* 0x362E56 */    VCMPE.F32       S0, #0.0
/* 0x362E5A */    MOV.W           R2, #0
/* 0x362E5E */    IT GT
/* 0x362E60 */    MOVGT           R1, #1
/* 0x362E62 */    VMRS            APSR_nzcv, FPSCR
/* 0x362E66 */    IT GT
/* 0x362E68 */    MOVGT           R2, #1
/* 0x362E6A */    LDR             R3, [SP,#0x170+var_F0]
/* 0x362E6C */    CMP             R0, R3
/* 0x362E6E */    ITT EQ
/* 0x362E70 */    EOREQ.W         R0, R1, R2
/* 0x362E74 */    CMPEQ           R0, #1
/* 0x362E76 */    BNE.W           loc_362FB0
/* 0x362E7A */    LDR             R0, [SP,#0x170+var_104]
/* 0x362E7C */    LDR             R2, [SP,#0x170+var_F0]
/* 0x362E7E */    LDR             R1, [SP,#0x170+var_10C]
/* 0x362E80 */    VLDR            S2, [R0,#0x44]
/* 0x362E84 */    VLDR            S0, [R0,#0x40]
/* 0x362E88 */    VDIV.F32        S2, S2, S16
/* 0x362E8C */    LDR             R0, [SP,#0x170+var_108]
/* 0x362E8E */    LDR             R3, [SP,#0x170+var_110]
/* 0x362E90 */    LDRB            R1, [R1,R2]
/* 0x362E92 */    LDRB            R0, [R0,R2]
/* 0x362E94 */    LDRB            R2, [R3,R2]
/* 0x362E96 */    VMOV            S4, R0
/* 0x362E9A */    MOV.W           R0, #0x3FC00000
/* 0x362E9E */    VMOV            S8, R1
/* 0x362EA2 */    MOVS            R1, #0
/* 0x362EA4 */    VMOV            S6, R2
/* 0x362EA8 */    VCVT.F32.U32    S4, S4
/* 0x362EAC */    VCVT.F32.U32    S6, S6
/* 0x362EB0 */    VCVT.F32.U32    S8, S8
/* 0x362EB4 */    STR             R0, [SP,#0x170+var_140]; float
/* 0x362EB6 */    VMUL.F32        S2, S2, S22
/* 0x362EBA */    MOVS            R0, #0x41700000
/* 0x362EC0 */    STR             R1, [SP,#0x170+var_13C]; float
/* 0x362EC2 */    STRD.W          R0, R1, [SP,#0x170+var_138]; float
/* 0x362EC6 */    MOVS            R0, #0x42480000
/* 0x362ECC */    STR             R1, [SP,#0x170+var_130]; bool
/* 0x362ECE */    STRD.W          R0, R1, [SP,#0x170+var_160]; float
/* 0x362ED2 */    MOVS            R0, #1
/* 0x362ED4 */    VDIV.F32        S0, S0, S16
/* 0x362ED8 */    STR             R1, [SP,#0x170+var_158]; unsigned __int8
/* 0x362EDA */    STRD.W          R0, R1, [SP,#0x170+var_154]; unsigned __int8
/* 0x362EDE */    ADD             R0, SP, #0x170+var_68
/* 0x362EE0 */    STRD.W          R1, R1, [SP,#0x170+var_14C]; unsigned __int8
/* 0x362EE4 */    STR             R1, [SP,#0x170+var_144]; float
/* 0x362EE6 */    MOVS            R1, #0; unsigned int
/* 0x362EE8 */    STR             R0, [SP,#0x170+var_168]; unsigned __int8
/* 0x362EEA */    MOVS            R0, #0xFF
/* 0x362EEC */    VMUL.F32        S8, S2, S8
/* 0x362EF0 */    VMUL.F32        S6, S2, S6
/* 0x362EF4 */    VMUL.F32        S2, S2, S4
/* 0x362EF8 */    VMUL.F32        S0, S0, S20
/* 0x362EFC */    VCVT.U32.F32    S4, S8
/* 0x362F00 */    STR             R0, [SP,#0x170+var_16C]; unsigned __int8
/* 0x362F02 */    VCVT.U32.F32    S6, S6
/* 0x362F06 */    VCVT.U32.F32    S2, S2
/* 0x362F0A */    VSTR            S0, [SP,#0x170+var_164]
/* 0x362F0E */    VMOV            R0, S4
/* 0x362F12 */    VMOV            R2, S6; CEntity *
/* 0x362F16 */    VMOV            R3, S2; unsigned __int8
/* 0x362F1A */    STR             R0, [SP,#0x170+var_170]; unsigned __int8
/* 0x362F1C */    ADD.W           R0, R9, R6; this
/* 0x362F20 */    BLX             j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffhhhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,uchar,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
/* 0x362F24 */    LDRD.W          R10, R1, [SP,#0x170+var_68]
/* 0x362F28 */    LDR.W           R0, [R9,#0x14]
/* 0x362F2C */    LDR             R2, [SP,#0x170+var_60]
/* 0x362F2E */    CBNZ            R0, loc_362F4C
/* 0x362F30 */    MOV             R0, R9; this
/* 0x362F32 */    MOV             R8, R1
/* 0x362F34 */    MOV             R4, R2
/* 0x362F36 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x362F3A */    LDR.W           R1, [R9,#0x14]; CMatrix *
/* 0x362F3E */    LDR             R0, [SP,#0x170+var_F4]; this
/* 0x362F40 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x362F44 */    LDR.W           R0, [R9,#0x14]
/* 0x362F48 */    MOV             R2, R4
/* 0x362F4A */    MOV             R1, R8
/* 0x362F4C */    LDRD.W          R12, R8, [R0,#0x20]
/* 0x362F50 */    CMP             R0, #0
/* 0x362F52 */    LDR.W           R11, [R0,#0x28]
/* 0x362F56 */    BNE             loc_362F7E
/* 0x362F58 */    MOV             R5, R9
/* 0x362F5A */    STR.W           R10, [SP,#0x170+var_118]
/* 0x362F5E */    MOV             R0, R5; this
/* 0x362F60 */    STR             R1, [SP,#0x170+var_11C]
/* 0x362F62 */    MOV             R4, R2
/* 0x362F64 */    MOV             R10, R12
/* 0x362F66 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x362F6A */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x362F6C */    LDR             R0, [SP,#0x170+var_F4]; this
/* 0x362F6E */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x362F72 */    MOV             R12, R10
/* 0x362F74 */    LDR             R1, [SP,#0x170+var_11C]
/* 0x362F76 */    LDR             R0, [R5,#0x14]
/* 0x362F78 */    MOV             R2, R4
/* 0x362F7A */    LDR.W           R10, [SP,#0x170+var_118]
/* 0x362F7E */    LDRD.W          R4, R5, [R0]
/* 0x362F82 */    LDR             R3, [SP,#0x170+var_114]
/* 0x362F84 */    LDR             R0, [R0,#8]
/* 0x362F86 */    STR             R3, [SP,#0x170+var_150]
/* 0x362F88 */    MOVS            R3, #0
/* 0x362F8A */    STRD.W          R3, R3, [SP,#0x170+var_14C]
/* 0x362F8E */    STR             R3, [SP,#0x170+var_144]; __int16
/* 0x362F90 */    STRD.W          R8, R11, [SP,#0x170+var_170]
/* 0x362F94 */    STRD.W          R4, R5, [SP,#0x170+var_168]
/* 0x362F98 */    STRD.W          R0, R3, [SP,#0x170+var_160]
/* 0x362F9C */    MOV             R0, R10
/* 0x362F9E */    STRD.W          R3, R3, [SP,#0x170+var_158]
/* 0x362FA2 */    MOV             R3, R12
/* 0x362FA4 */    BLX             j__ZN13CBrightLights11RegisterOneE7CVectorS0_S0_S0_hhhh; CBrightLights::RegisterOne(CVector,CVector,CVector,CVector,uchar,uchar,uchar,uchar)
/* 0x362FA8 */    LDR.W           R8, [SP,#0x170+var_F8]
/* 0x362FAC */    LDRD.W          R10, R5, [SP,#0x170+var_100]
/* 0x362FB0 */    ADDS            R6, #1
/* 0x362FB2 */    CMP             R5, R6
/* 0x362FB4 */    BNE.W           loc_362D9A
/* 0x362FB8 */    CMP             R5, #0
/* 0x362FBA */    BEQ.W           loc_3631A2
/* 0x362FBE */    VMOV            S2, R5
/* 0x362FC2 */    VMOV.F32        S0, #1.0
/* 0x362FC6 */    VCVT.F32.U32    S2, S2
/* 0x362FCA */    VLDR            S6, [SP,#0x170+var_5C]
/* 0x362FCE */    VLDR            S4, [SP,#0x170+var_58]
/* 0x362FD2 */    LDR             R0, [SP,#0x170+var_F0]
/* 0x362FD4 */    CMP             R0, #2
/* 0x362FD6 */    VDIV.F32        S0, S0, S2
/* 0x362FDA */    VLDR            S2, [SP,#0x170+var_54]
/* 0x362FDE */    VMUL.F32        S6, S0, S6
/* 0x362FE2 */    VMUL.F32        S4, S0, S4
/* 0x362FE6 */    VMUL.F32        S2, S0, S2
/* 0x362FEA */    VSTR            S6, [SP,#0x170+var_5C]
/* 0x362FEE */    VSTR            S4, [SP,#0x170+var_58]
/* 0x362FF2 */    VSTR            S2, [SP,#0x170+var_54]
/* 0x362FF6 */    BHI.W           loc_3631A2
/* 0x362FFA */    LDR.W           R0, =(_ZN8CWeather23TrafficLightsBrightnessE_ptr - 0x363006)
/* 0x362FFE */    VMOV.F32        S8, #0.5
/* 0x363002 */    ADD             R0, PC; _ZN8CWeather23TrafficLightsBrightnessE_ptr
/* 0x363004 */    LDR             R0, [R0]; CWeather::TrafficLightsBrightness ...
/* 0x363006 */    VLDR            S0, [R0]
/* 0x36300A */    VCMPE.F32       S0, S8
/* 0x36300E */    VMRS            APSR_nzcv, FPSCR
/* 0x363012 */    BLE             loc_3630C2
/* 0x363014 */    LDR.W           R0, =(aTrafficLightColoursB_ptr - 0x363026)
/* 0x363018 */    VMOV            R3, S2
/* 0x36301C */    LDR.W           R5, =(aTrafficLightColoursR_ptr - 0x36302C)
/* 0x363020 */    MOVS            R4, #0x32 ; '2'
/* 0x363022 */    ADD             R0, PC; aTrafficLightColoursB_ptr
/* 0x363024 */    LDR.W           R6, =(aTrafficLightColoursG_ptr - 0x363032)
/* 0x363028 */    ADD             R5, PC; aTrafficLightColoursR_ptr
/* 0x36302A */    VMOV            R2, S4
/* 0x36302E */    ADD             R6, PC; aTrafficLightColoursG_ptr
/* 0x363030 */    LDR             R0, [R0]; aTrafficLightColoursB
/* 0x363032 */    LDR.W           R12, [R5]; aTrafficLightColoursR
/* 0x363036 */    VMOV            R1, S6
/* 0x36303A */    LDR             R5, [SP,#0x170+var_F0]
/* 0x36303C */    LDR             R6, [R6]; aTrafficLightColoursG
/* 0x36303E */    VLDR            S0, =0.0015686
/* 0x363042 */    LDRB            R0, [R0,R5]
/* 0x363044 */    LDRB            R6, [R6,R5]
/* 0x363046 */    VLDR            S8, =0.078431
/* 0x36304A */    VMOV            S2, R0
/* 0x36304E */    CMP             R6, #0x32 ; '2'
/* 0x363050 */    VCVT.F32.U32    S2, S2
/* 0x363054 */    LDRB.W          R5, [R12,R5]
/* 0x363058 */    IT LS
/* 0x36305A */    MOVLS           R6, R4
/* 0x36305C */    VMOV            S4, R6
/* 0x363060 */    CMP             R5, #0x32 ; '2'
/* 0x363062 */    MOV.W           R6, #0
/* 0x363066 */    VCVT.F32.U32    S4, S4
/* 0x36306A */    IT HI
/* 0x36306C */    MOVHI           R4, R5
/* 0x36306E */    VMOV            S6, R4
/* 0x363072 */    CMP             R0, #0x32 ; '2'
/* 0x363074 */    MOVW            R0, #0
/* 0x363078 */    MOV.W           R5, #1
/* 0x36307C */    VCVT.F32.U32    S6, S6
/* 0x363080 */    MOVT            R0, #0x4160
/* 0x363084 */    VMUL.F32        S2, S2, S0
/* 0x363088 */    STRD.W          R5, R5, [SP,#0x170+var_154]
/* 0x36308C */    STR             R6, [SP,#0x170+var_14C]; float
/* 0x36308E */    IT CC
/* 0x363090 */    VMOVCC.F32      S2, S8
/* 0x363094 */    STRD.W          R6, R6, [SP,#0x170+var_170]
/* 0x363098 */    VMUL.F32        S4, S4, S0
/* 0x36309C */    STRD.W          R6, R0, [SP,#0x170+var_168]; float
/* 0x3630A0 */    MOVS            R0, #0
/* 0x3630A2 */    VMUL.F32        S0, S6, S0
/* 0x3630A6 */    VSTR            S0, [SP,#0x170+var_160]
/* 0x3630AA */    VSTR            S4, [SP,#0x170+var_15C]
/* 0x3630AE */    VSTR            S2, [SP,#0x170+var_158]
/* 0x3630B2 */    BLX             j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
/* 0x3630B6 */    LDR.W           R0, =(_ZN8CWeather23TrafficLightsBrightnessE_ptr - 0x3630BE)
/* 0x3630BA */    ADD             R0, PC; _ZN8CWeather23TrafficLightsBrightnessE_ptr
/* 0x3630BC */    LDR             R0, [R0]; CWeather::TrafficLightsBrightness ...
/* 0x3630BE */    VLDR            S0, [R0]
/* 0x3630C2 */    VLDR            S2, =0.05
/* 0x3630C6 */    VCMPE.F32       S0, S2
/* 0x3630CA */    VMRS            APSR_nzcv, FPSCR
/* 0x3630CE */    BLE             loc_3631A2
/* 0x3630D0 */    LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x3630E2)
/* 0x3630D4 */    MOVS            R6, #0
/* 0x3630D6 */    LDR.W           R1, =(aTrafficLightColoursR_ptr - 0x3630E6)
/* 0x3630DA */    MOVT            R6, #0x4140
/* 0x3630DE */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x3630E0 */    LDR             R3, [SP,#0x170+var_F0]
/* 0x3630E2 */    ADD             R1, PC; aTrafficLightColoursR_ptr
/* 0x3630E4 */    LDR.W           R2, =(aTrafficLightColoursG_ptr - 0x3630F0)
/* 0x3630E8 */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x3630EA */    LDR             R1, [R1]; aTrafficLightColoursR
/* 0x3630EC */    ADD             R2, PC; aTrafficLightColoursG_ptr
/* 0x3630EE */    VLDR            S2, [R0,#0x58]
/* 0x3630F2 */    LDR.W           R0, =(aTrafficLightColoursB_ptr - 0x363100)
/* 0x3630F6 */    VDIV.F32        S2, S2, S16
/* 0x3630FA */    LDRB            R1, [R1,R3]
/* 0x3630FC */    ADD             R0, PC; aTrafficLightColoursB_ptr
/* 0x3630FE */    LDR             R2, [R2]; aTrafficLightColoursG
/* 0x363100 */    LDR             R0, [R0]; aTrafficLightColoursB
/* 0x363102 */    LDRB            R2, [R2,R3]
/* 0x363104 */    LDRB            R0, [R0,R3]
/* 0x363106 */    MOV.W           R3, #0x3F800000
/* 0x36310A */    VMOV            S4, R1
/* 0x36310E */    MOVS            R1, #0
/* 0x363110 */    VMOV            S6, R0
/* 0x363114 */    LDR.W           R0, =(gpShadowExplosionTex_ptr - 0x363128)
/* 0x363118 */    VCVT.F32.U32    S4, S4
/* 0x36311C */    MOVT            R1, #0x4220
/* 0x363120 */    VCVT.F32.U32    S6, S6
/* 0x363124 */    ADD             R0, PC; gpShadowExplosionTex_ptr
/* 0x363126 */    VMOV            S8, R2
/* 0x36312A */    LDR             R0, [R0]; gpShadowExplosionTex
/* 0x36312C */    VCVT.F32.U32    S8, S8
/* 0x363130 */    LDR             R2, [R0]; int
/* 0x363132 */    MOVS            R0, #0
/* 0x363134 */    VMUL.F32        S4, S0, S4
/* 0x363138 */    STRD.W          R6, R3, [SP,#0x170+var_150]; float
/* 0x36313C */    VMUL.F32        S6, S0, S6
/* 0x363140 */    STRD.W          R1, R0, [SP,#0x170+var_148]; float
/* 0x363144 */    MOVS            R1, #0x80
/* 0x363146 */    STR             R0, [SP,#0x170+var_140]; float
/* 0x363148 */    STR             R1, [SP,#0x170+var_160]; int
/* 0x36314A */    MOV.W           R1, #0xC1000000
/* 0x36314E */    VMUL.F32        S0, S0, S8
/* 0x363152 */    STR             R1, [SP,#0x170+var_164]; float
/* 0x363154 */    VMOV.F32        S8, #0.125
/* 0x363158 */    STRD.W          R0, R0, [SP,#0x170+var_16C]; float
/* 0x36315C */    MOV.W           R0, #0x41000000
/* 0x363160 */    ADD             R3, SP, #0x170+var_5C; int
/* 0x363162 */    VMUL.F32        S4, S4, S2
/* 0x363166 */    MOVS            R1, #2; int
/* 0x363168 */    VMUL.F32        S6, S2, S6
/* 0x36316C */    VMUL.F32        S0, S2, S0
/* 0x363170 */    VMUL.F32        S2, S4, S8
/* 0x363174 */    VMUL.F32        S4, S6, S8
/* 0x363178 */    VMUL.F32        S0, S0, S8
/* 0x36317C */    VCVT.U32.F32    S2, S2
/* 0x363180 */    STR             R0, [SP,#0x170+var_170]; float
/* 0x363182 */    VCVT.U32.F32    S4, S4
/* 0x363186 */    VCVT.U32.F32    S0, S0
/* 0x36318A */    VMOV            R0, S4
/* 0x36318E */    STR             R0, [SP,#0x170+var_154]; int
/* 0x363190 */    VMOV            R0, S0
/* 0x363194 */    STR             R0, [SP,#0x170+var_158]; int
/* 0x363196 */    VMOV            R0, S2
/* 0x36319A */    STR             R0, [SP,#0x170+var_15C]; int
/* 0x36319C */    MOV             R0, R9; int
/* 0x36319E */    BLX             j__ZN8CShadows17StoreStaticShadowEjhP9RwTextureP7CVectorffffshhhfffbf; CShadows::StoreStaticShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,float,float,bool,float)
/* 0x3631A2 */    LDR.W           R0, =(MI_TRAFFICLIGHTS_4_ptr - 0x3631AE)
/* 0x3631A6 */    VLDR            S16, =1.607
/* 0x3631AA */    ADD             R0, PC; MI_TRAFFICLIGHTS_4_ptr
/* 0x3631AC */    VLDR            S24, =-0.141
/* 0x3631B0 */    VLDR            S22, =1.848
/* 0x3631B4 */    LDR             R1, [R0]; MI_TRAFFICLIGHTS_4
/* 0x3631B6 */    LDRSH.W         R0, [R9,#0x26]
/* 0x3631BA */    VLDR            S20, =-0.157
/* 0x3631BE */    LDRH            R1, [R1]
/* 0x3631C0 */    VLDR            S18, =0.189
/* 0x3631C4 */    CMP             R0, R1
/* 0x3631C6 */    BNE             loc_3631CE
/* 0x3631C8 */    VMOV.F32        S26, S20
/* 0x3631CC */    B               loc_363356
/* 0x3631CE */    LDR.W           R1, =(MI_TRAFFICLIGHTS_GAY_ptr - 0x3631DA)
/* 0x3631D2 */    VMOV.F32        S26, S20
/* 0x3631D6 */    ADD             R1, PC; MI_TRAFFICLIGHTS_GAY_ptr
/* 0x3631D8 */    LDR             R1, [R1]; MI_TRAFFICLIGHTS_GAY
/* 0x3631DA */    LDRH            R1, [R1]
/* 0x3631DC */    CMP             R0, R1
/* 0x3631DE */    BEQ.W           loc_363356
/* 0x3631E2 */    LDR.W           R1, =(MI_TRAFFICLIGHTS_5_ptr - 0x3631EA)
/* 0x3631E6 */    ADD             R1, PC; MI_TRAFFICLIGHTS_5_ptr
/* 0x3631E8 */    LDR             R1, [R1]; MI_TRAFFICLIGHTS_5
/* 0x3631EA */    LDRH            R1, [R1]
/* 0x3631EC */    CMP             R0, R1
/* 0x3631EE */    BNE             loc_363296
/* 0x3631F0 */    LDR.W           R0, =(byte_8204EC - 0x3631F8)
/* 0x3631F4 */    ADD             R0, PC; byte_8204EC
/* 0x3631F6 */    LDRB            R0, [R0]
/* 0x3631F8 */    DMB.W           ISH
/* 0x3631FC */    TST.W           R0, #1
/* 0x363200 */    BNE             loc_36323C
/* 0x363202 */    LDR.W           R0, =(byte_8204EC - 0x36320A)
/* 0x363206 */    ADD             R0, PC; byte_8204EC ; __guard *
/* 0x363208 */    BLX             j___cxa_guard_acquire
/* 0x36320C */    CBZ             R0, loc_36323C
/* 0x36320E */    LDR.W           R1, =(dword_8204E0 - 0x363226)
/* 0x363212 */    MOVW            R2, #0xA1CB
/* 0x363216 */    LDR.W           R0, =(byte_8204EC - 0x363228)
/* 0x36321A */    MOVW            R3, #0x3958
/* 0x36321E */    MOVW            R6, #0xCED9
/* 0x363222 */    ADD             R1, PC; dword_8204E0
/* 0x363224 */    ADD             R0, PC; byte_8204EC ; __guard *
/* 0x363226 */    MOVT            R2, #0xBE85
/* 0x36322A */    MOVT            R3, #0xBD34
/* 0x36322E */    MOVT            R6, #0x3FC7
/* 0x363232 */    STRD.W          R3, R2, [R1]
/* 0x363236 */    STR             R6, [R1,#(dword_8204E8 - 0x8204E0)]
/* 0x363238 */    BLX             j___cxa_guard_release
/* 0x36323C */    LDR.W           R0, =(byte_8204FC - 0x363244)
/* 0x363240 */    ADD             R0, PC; byte_8204FC
/* 0x363242 */    LDRB            R0, [R0]
/* 0x363244 */    DMB.W           ISH
/* 0x363248 */    TST.W           R0, #1
/* 0x36324C */    BNE             loc_363288
/* 0x36324E */    LDR.W           R0, =(byte_8204FC - 0x363256)
/* 0x363252 */    ADD             R0, PC; byte_8204FC ; __guard *
/* 0x363254 */    BLX             j___cxa_guard_acquire
/* 0x363258 */    CBZ             R0, loc_363288
/* 0x36325A */    LDR.W           R1, =(dword_8204F0 - 0x363272)
/* 0x36325E */    MOVW            R2, #0xA1CB
/* 0x363262 */    LDR.W           R0, =(byte_8204FC - 0x363274)
/* 0x363266 */    MOVW            R3, #0x53F8
/* 0x36326A */    MOVW            R6, #0xF9DB
/* 0x36326E */    ADD             R1, PC; dword_8204F0
/* 0x363270 */    ADD             R0, PC; byte_8204FC ; __guard *
/* 0x363272 */    MOVT            R2, #0xBE85
/* 0x363276 */    MOVT            R3, #0x3E63
/* 0x36327A */    MOVT            R6, #0x3FEE
/* 0x36327E */    STRD.W          R3, R2, [R1]
/* 0x363282 */    STR             R6, [R1,#(dword_8204F8 - 0x8204F0)]
/* 0x363284 */    BLX             j___cxa_guard_release
/* 0x363288 */    LDR.W           R0, =(dword_8204F0 - 0x363294)
/* 0x36328C */    LDR.W           R1, =(dword_8204E0 - 0x363296)
/* 0x363290 */    ADD             R0, PC; dword_8204F0
/* 0x363292 */    ADD             R1, PC; dword_8204E0
/* 0x363294 */    B               loc_36333E
/* 0x363296 */    LDR.W           R1, =(MI_TRAFFICLIGHTS_ptr - 0x36329E)
/* 0x36329A */    ADD             R1, PC; MI_TRAFFICLIGHTS_ptr
/* 0x36329C */    LDR             R1, [R1]; MI_TRAFFICLIGHTS
/* 0x36329E */    LDRH            R1, [R1]
/* 0x3632A0 */    CMP             R0, R1
/* 0x3632A2 */    BNE.W           loc_3635FE
/* 0x3632A6 */    LDR.W           R0, =(byte_82050C - 0x3632AE)
/* 0x3632AA */    ADD             R0, PC; byte_82050C
/* 0x3632AC */    LDRB            R0, [R0]
/* 0x3632AE */    DMB.W           ISH
/* 0x3632B2 */    TST.W           R0, #1
/* 0x3632B6 */    BNE             loc_3632F2
/* 0x3632B8 */    LDR.W           R0, =(byte_82050C - 0x3632C0)
/* 0x3632BC */    ADD             R0, PC; byte_82050C ; __guard *
/* 0x3632BE */    BLX             j___cxa_guard_acquire
/* 0x3632C2 */    CBZ             R0, loc_3632F2
/* 0x3632C4 */    LDR.W           R1, =(dword_820500 - 0x3632DC)
/* 0x3632C8 */    MOVW            R2, #0x8937
/* 0x3632CC */    LDR.W           R0, =(byte_82050C - 0x3632DE)
/* 0x3632D0 */    MOVW            R3, #0x126F
/* 0x3632D4 */    MOVW            R6, #0xFBE7
/* 0x3632D8 */    ADD             R1, PC; dword_820500
/* 0x3632DA */    ADD             R0, PC; byte_82050C ; __guard *
/* 0x3632DC */    MOVT            R2, #0x3FA1
/* 0x3632E0 */    MOVT            R3, #0x402B
/* 0x3632E4 */    MOVT            R6, #0xBF09
/* 0x3632E8 */    STRD.W          R3, R2, [R1]
/* 0x3632EC */    STR             R6, [R1,#(dword_820508 - 0x820500)]
/* 0x3632EE */    BLX             j___cxa_guard_release
/* 0x3632F2 */    LDR             R0, =(byte_82051C - 0x3632F8)
/* 0x3632F4 */    ADD             R0, PC; byte_82051C
/* 0x3632F6 */    LDRB            R0, [R0]
/* 0x3632F8 */    DMB.W           ISH
/* 0x3632FC */    TST.W           R0, #1
/* 0x363300 */    BNE             loc_363336
/* 0x363302 */    LDR             R0, =(byte_82051C - 0x363308)
/* 0x363304 */    ADD             R0, PC; byte_82051C ; __guard *
/* 0x363306 */    BLX             j___cxa_guard_acquire
/* 0x36330A */    CBZ             R0, loc_363336
/* 0x36330C */    LDR             R1, =(dword_820510 - 0x363320)
/* 0x36330E */    MOVW            R2, #0x872B
/* 0x363312 */    LDR             R0, =(byte_82051C - 0x363322)
/* 0x363314 */    MOVW            R3, #0x126F
/* 0x363318 */    MOVW            R6, #0xC4A
/* 0x36331C */    ADD             R1, PC; dword_820510
/* 0x36331E */    ADD             R0, PC; byte_82051C ; __guard *
/* 0x363320 */    MOVT            R2, #0x3F36
/* 0x363324 */    MOVT            R3, #0x402B
/* 0x363328 */    MOVT            R6, #0xBE02
/* 0x36332C */    STRD.W          R3, R2, [R1]
/* 0x363330 */    STR             R6, [R1,#(dword_820518 - 0x820510)]
/* 0x363332 */    BLX             j___cxa_guard_release
/* 0x363336 */    LDR             R0, =(dword_820510 - 0x36333E)
/* 0x363338 */    LDR             R1, =(dword_820500 - 0x363340)
/* 0x36333A */    ADD             R0, PC; dword_820510
/* 0x36333C */    ADD             R1, PC; dword_820500
/* 0x36333E */    VLDR            S18, [R0]
/* 0x363342 */    VLDR            S20, [R0,#4]
/* 0x363346 */    VLDR            S22, [R0,#8]
/* 0x36334A */    VLDR            S24, [R1]
/* 0x36334E */    VLDR            S26, [R1,#4]
/* 0x363352 */    VLDR            S16, [R1,#8]
/* 0x363356 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x363362)
/* 0x363358 */    MOVS            R1, #0
/* 0x36335A */    MOVW            R3, #0x3C17
/* 0x36335E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x363360 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x363362 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x363364 */    UBFX.W          R2, R0, #1, #0xE
/* 0x363368 */    CMP             R2, R3
/* 0x36336A */    MOVW            R3, #0x2EE0
/* 0x36336E */    IT HI
/* 0x363370 */    MOVHI           R1, #1
/* 0x363372 */    CMP             R2, R3
/* 0x363374 */    IT CC
/* 0x363376 */    MOVCC           R1, #2
/* 0x363378 */    CMP             R1, #0
/* 0x36337A */    BEQ.W           loc_3634C0
/* 0x36337E */    CMP             R1, #2
/* 0x363380 */    BNE.W           loc_3634BA
/* 0x363384 */    LDR.W           R1, [R9,#0x14]
/* 0x363388 */    CBNZ            R1, loc_3633A0
/* 0x36338A */    MOV             R0, R9; this
/* 0x36338C */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x363390 */    LDR.W           R1, [R9,#0x14]; CMatrix *
/* 0x363394 */    ADD.W           R0, R9, #4; this
/* 0x363398 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x36339C */    LDR.W           R1, [R9,#0x14]
/* 0x3633A0 */    ADD             R0, SP, #0x170+var_74
/* 0x3633A2 */    ADD             R2, SP, #0x170+var_68
/* 0x3633A4 */    VSTR            S26, [SP,#0x170+var_64]
/* 0x3633A8 */    VSTR            S24, [SP,#0x170+var_68]
/* 0x3633AC */    VSTR            S22, [SP,#0x170+var_60]
/* 0x3633B0 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x3633B4 */    LDR.W           R1, [R9,#0x14]
/* 0x3633B8 */    CMP             R1, #0
/* 0x3633BA */    BNE             loc_3633D2
/* 0x3633BC */    MOV             R0, R9; this
/* 0x3633BE */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3633C2 */    LDR.W           R1, [R9,#0x14]; CMatrix *
/* 0x3633C6 */    ADD.W           R0, R9, #4; this
/* 0x3633CA */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3633CE */    LDR.W           R1, [R9,#0x14]
/* 0x3633D2 */    VMOV.F32        S0, #0.5
/* 0x3633D6 */    ADD             R0, SP, #0x170+var_80
/* 0x3633D8 */    VADD.F32        S2, S20, S26
/* 0x3633DC */    ADD             R2, SP, #0x170+var_8C
/* 0x3633DE */    VADD.F32        S4, S18, S24
/* 0x3633E2 */    VSTR            S22, [SP,#0x170+var_84]
/* 0x3633E6 */    VMUL.F32        S20, S2, S0
/* 0x3633EA */    VMUL.F32        S18, S4, S0
/* 0x3633EE */    VSTR            S20, [SP,#0x170+var_88]
/* 0x3633F2 */    VSTR            S18, [SP,#0x170+var_8C]
/* 0x3633F6 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x3633FA */    LDR.W           R1, [R9,#0x14]
/* 0x3633FE */    CBNZ            R1, loc_363416
/* 0x363400 */    MOV             R0, R9; this
/* 0x363402 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x363406 */    LDR.W           R1, [R9,#0x14]; CMatrix *
/* 0x36340A */    ADD.W           R0, R9, #4; this
/* 0x36340E */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x363412 */    LDR.W           R1, [R9,#0x14]
/* 0x363416 */    ADD             R0, SP, #0x170+var_98
/* 0x363418 */    ADD             R2, SP, #0x170+var_A4
/* 0x36341A */    VSTR            S26, [SP,#0x170+var_A0]
/* 0x36341E */    VSTR            S24, [SP,#0x170+var_A4]
/* 0x363422 */    VSTR            S16, [SP,#0x170+var_9C]
/* 0x363426 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x36342A */    LDR.W           R1, [R9,#0x14]
/* 0x36342E */    CMP             R1, #0
/* 0x363430 */    BNE             loc_363448
/* 0x363432 */    MOV             R0, R9; this
/* 0x363434 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x363438 */    LDR.W           R1, [R9,#0x14]; CMatrix *
/* 0x36343C */    ADD.W           R0, R9, #4; this
/* 0x363440 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x363444 */    LDR.W           R1, [R9,#0x14]
/* 0x363448 */    ADD             R0, SP, #0x170+var_B0
/* 0x36344A */    ADD             R2, SP, #0x170+var_BC
/* 0x36344C */    VSTR            S20, [SP,#0x170+var_B8]
/* 0x363450 */    VSTR            S18, [SP,#0x170+var_BC]
/* 0x363454 */    VSTR            S16, [SP,#0x170+var_B4]
/* 0x363458 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x36345C */    MOVS            R4, #0
/* 0x36345E */    ADD.W           LR, SP, #0x170+var_98
/* 0x363462 */    ADD.W           R10, SP, #0x170+var_B0
/* 0x363466 */    MOVT            R4, #0x4270
/* 0x36346A */    LDRD.W          R1, R2, [SP,#0x170+var_70]
/* 0x36346E */    LDRD.W          R3, R6, [SP,#0x170+var_80]
/* 0x363472 */    LDRD.W          R5, R0, [SP,#0x170+var_78]
/* 0x363476 */    LDM.W           LR, {R11,R12,LR}
/* 0x36347A */    LDM.W           R10, {R8-R10}
/* 0x36347E */    STR             R4, [SP,#0x170+var_120]
/* 0x363480 */    MOVS            R4, #0xFF
/* 0x363482 */    STR             R4, [SP,#0x170+var_12C]
/* 0x363484 */    MOVS            R4, #1
/* 0x363486 */    STR             R4, [SP,#0x170+var_130]
/* 0x363488 */    MOV.W           R4, #0x3F800000
/* 0x36348C */    STR             R4, [SP,#0x170+var_134]
/* 0x36348E */    STR             R4, [SP,#0x170+var_13C]
/* 0x363490 */    MOVS            R4, #0
/* 0x363492 */    STRD.W          R4, R4, [SP,#0x170+var_128]
/* 0x363496 */    STR             R4, [SP,#0x170+var_138]
/* 0x363498 */    STR             R4, [SP,#0x170+var_144]
/* 0x36349A */    STRD.W          R4, R4, [SP,#0x170+var_14C]
/* 0x36349E */    MOV.W           R4, #0x3F000000
/* 0x3634A2 */    STR             R4, [SP,#0x170+var_140]
/* 0x3634A4 */    STR             R4, [SP,#0x170+var_150]
/* 0x3634A6 */    ADD             R4, SP, #0x170+var_168
/* 0x3634A8 */    STRD.W          R6, R5, [SP,#0x170+var_170]
/* 0x3634AC */    STM.W           R4, {R11,R12,LR}
/* 0x3634B0 */    ADD.W           R12, SP, #0x170+var_15C
/* 0x3634B4 */    STM.W           R12, {R8-R10}
/* 0x3634B8 */    B               loc_3635FA
/* 0x3634BA */    LSLS            R0, R0, #0x17
/* 0x3634BC */    BPL.W           loc_3635FE
/* 0x3634C0 */    LDR.W           R1, [R9,#0x14]
/* 0x3634C4 */    CBNZ            R1, loc_3634DC
/* 0x3634C6 */    MOV             R0, R9; this
/* 0x3634C8 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3634CC */    LDR.W           R1, [R9,#0x14]; CMatrix *
/* 0x3634D0 */    ADD.W           R0, R9, #4; this
/* 0x3634D4 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3634D8 */    LDR.W           R1, [R9,#0x14]
/* 0x3634DC */    VMOV.F32        S0, #0.5
/* 0x3634E0 */    ADD             R0, SP, #0x170+var_C8
/* 0x3634E2 */    VADD.F32        S2, S20, S26
/* 0x3634E6 */    ADD             R2, SP, #0x170+var_68
/* 0x3634E8 */    VADD.F32        S4, S18, S24
/* 0x3634EC */    VSTR            S22, [SP,#0x170+var_60]
/* 0x3634F0 */    VMUL.F32        S26, S2, S0
/* 0x3634F4 */    VMUL.F32        S24, S4, S0
/* 0x3634F8 */    VSTR            S26, [SP,#0x170+var_64]
/* 0x3634FC */    VSTR            S24, [SP,#0x170+var_68]
/* 0x363500 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x363504 */    LDR.W           R1, [R9,#0x14]
/* 0x363508 */    CBNZ            R1, loc_363520
/* 0x36350A */    MOV             R0, R9; this
/* 0x36350C */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x363510 */    LDR.W           R1, [R9,#0x14]; CMatrix *
/* 0x363514 */    ADD.W           R0, R9, #4; this
/* 0x363518 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x36351C */    LDR.W           R1, [R9,#0x14]
/* 0x363520 */    ADD             R0, SP, #0x170+var_D4
/* 0x363522 */    ADD             R2, SP, #0x170+var_8C
/* 0x363524 */    VSTR            S20, [SP,#0x170+var_88]
/* 0x363528 */    VSTR            S18, [SP,#0x170+var_8C]
/* 0x36352C */    VSTR            S22, [SP,#0x170+var_84]
/* 0x363530 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x363534 */    LDR.W           R1, [R9,#0x14]
/* 0x363538 */    CBNZ            R1, loc_363550
/* 0x36353A */    MOV             R0, R9; this
/* 0x36353C */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x363540 */    LDR.W           R1, [R9,#0x14]; CMatrix *
/* 0x363544 */    ADD.W           R0, R9, #4; this
/* 0x363548 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x36354C */    LDR.W           R1, [R9,#0x14]
/* 0x363550 */    ADD             R0, SP, #0x170+var_E0
/* 0x363552 */    ADD             R2, SP, #0x170+var_A4
/* 0x363554 */    VSTR            S26, [SP,#0x170+var_A0]
/* 0x363558 */    VSTR            S24, [SP,#0x170+var_A4]
/* 0x36355C */    VSTR            S16, [SP,#0x170+var_9C]
/* 0x363560 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x363564 */    LDR.W           R1, [R9,#0x14]
/* 0x363568 */    CBNZ            R1, loc_363580
/* 0x36356A */    MOV             R0, R9; this
/* 0x36356C */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x363570 */    LDR.W           R1, [R9,#0x14]; CMatrix *
/* 0x363574 */    ADD.W           R0, R9, #4; this
/* 0x363578 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x36357C */    LDR.W           R1, [R9,#0x14]
/* 0x363580 */    ADD             R0, SP, #0x170+var_EC
/* 0x363582 */    ADD             R2, SP, #0x170+var_BC
/* 0x363584 */    VSTR            S20, [SP,#0x170+var_B8]
/* 0x363588 */    VSTR            S18, [SP,#0x170+var_BC]
/* 0x36358C */    VSTR            S16, [SP,#0x170+var_B4]
/* 0x363590 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x363594 */    LDR             R0, [SP,#0x170+var_C8]
/* 0x363596 */    MOVS            R1, #0
/* 0x363598 */    STR             R0, [SP,#0x170+var_F0]
/* 0x36359A */    ADD.W           LR, SP, #0x170+var_E0
/* 0x36359E */    LDR             R0, [SP,#0x170+var_C4]
/* 0x3635A0 */    ADD.W           R10, SP, #0x170+var_EC
/* 0x3635A4 */    STR             R0, [SP,#0x170+var_F4]
/* 0x3635A6 */    MOVT            R1, #0x4270
/* 0x3635AA */    LDR             R2, [SP,#0x170+var_C0]
/* 0x3635AC */    MOVS            R0, #0xFF
/* 0x3635AE */    LDRD.W          R3, R6, [SP,#0x170+var_D4]
/* 0x3635B2 */    MOV.W           R11, #1
/* 0x3635B6 */    LDR             R5, [SP,#0x170+var_CC]
/* 0x3635B8 */    LDM.W           LR, {R4,R12,LR}
/* 0x3635BC */    LDM.W           R10, {R8-R10}
/* 0x3635C0 */    STRD.W          R11, R0, [SP,#0x170+var_130]
/* 0x3635C4 */    MOV.W           R11, #0x3F000000
/* 0x3635C8 */    STRD.W          R0, R0, [SP,#0x170+var_128]
/* 0x3635CC */    MOV.W           R0, #0x3F800000
/* 0x3635D0 */    STR             R1, [SP,#0x170+var_120]
/* 0x3635D2 */    MOVS            R1, #0
/* 0x3635D4 */    STR             R0, [SP,#0x170+var_150]
/* 0x3635D6 */    STR             R1, [SP,#0x170+var_14C]
/* 0x3635D8 */    STR.W           R11, [SP,#0x170+var_148]
/* 0x3635DC */    STRD.W          R1, R0, [SP,#0x170+var_144]
/* 0x3635E0 */    STRD.W          R0, R11, [SP,#0x170+var_13C]
/* 0x3635E4 */    STR             R0, [SP,#0x170+var_134]
/* 0x3635E6 */    ADD             R0, SP, #0x170+var_168
/* 0x3635E8 */    STRD.W          R6, R5, [SP,#0x170+var_170]
/* 0x3635EC */    STM.W           R0, {R4,R12,LR}
/* 0x3635F0 */    ADD             R0, SP, #0x170+var_15C
/* 0x3635F2 */    STM.W           R0, {R8-R10}
/* 0x3635F6 */    LDRD.W          R1, R0, [SP,#0x170+var_F4]
/* 0x3635FA */    BLX             j__ZN11CShinyTexts11RegisterOneE7CVectorS0_S0_S0_ffffffffhhhhf; CShinyTexts::RegisterOne(CVector,CVector,CVector,CVector,float,float,float,float,float,float,float,float,uchar,uchar,uchar,uchar,float)
/* 0x3635FE */    ADD             SP, SP, #0x120
/* 0x363600 */    VPOP            {D8-D13}
/* 0x363604 */    ADD             SP, SP, #4
/* 0x363606 */    POP.W           {R8-R11}
/* 0x36360A */    POP             {R4-R7,PC}
/* 0x36360C */    MOVS            R6, #1
/* 0x36360E */    B.W             loc_362BFE
