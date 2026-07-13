; =========================================================================
; Full Function Name : _ZN14CRunningScript21CarInAreaCheckCommandEi
; Start Address       : 0x34D0CC
; End Address         : 0x34D3D8
; =========================================================================

/* 0x34D0CC */    PUSH            {R4-R7,LR}
/* 0x34D0CE */    ADD             R7, SP, #0xC
/* 0x34D0D0 */    PUSH.W          {R11}
/* 0x34D0D4 */    VPUSH           {D8-D15}
/* 0x34D0D8 */    SUB             SP, SP, #0x20; float
/* 0x34D0DA */    MOV             R5, R1
/* 0x34D0DC */    CMP.W           R5, #0x1AC
/* 0x34D0E0 */    MOV             R4, R0
/* 0x34D0E2 */    IT NE
/* 0x34D0E4 */    CMPNE           R5, #0xB1
/* 0x34D0E6 */    BNE             loc_34D0F4
/* 0x34D0E8 */    MOV             R0, R4; this
/* 0x34D0EA */    MOVS            R1, #8; __int16
/* 0x34D0EC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34D0F0 */    MOVS            R6, #1
/* 0x34D0F2 */    B               loc_34D0FE
/* 0x34D0F4 */    MOV             R0, R4; this
/* 0x34D0F6 */    MOVS            R1, #6; __int16
/* 0x34D0F8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34D0FC */    MOVS            R6, #0
/* 0x34D0FE */    LDR             R0, =(ScriptParams_ptr - 0x34D104)
/* 0x34D100 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34D102 */    LDR             R0, [R0]; ScriptParams
/* 0x34D104 */    LDR             R1, [R0]
/* 0x34D106 */    CMP             R1, #0
/* 0x34D108 */    BLT             loc_34D12A
/* 0x34D10A */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34D114)
/* 0x34D10C */    UXTB            R3, R1
/* 0x34D10E */    LSRS            R1, R1, #8
/* 0x34D110 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x34D112 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x34D114 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x34D116 */    LDR             R2, [R0,#4]
/* 0x34D118 */    LDRB            R2, [R2,R1]
/* 0x34D11A */    CMP             R2, R3
/* 0x34D11C */    BNE             loc_34D12A
/* 0x34D11E */    MOVW            R2, #0xA2C
/* 0x34D122 */    LDR             R0, [R0]
/* 0x34D124 */    MLA.W           R1, R1, R2, R0
/* 0x34D128 */    B               loc_34D12C
/* 0x34D12A */    MOVS            R1, #0
/* 0x34D12C */    SUBW            R0, R5, #0x1AB
/* 0x34D130 */    MOVS            R2, #0
/* 0x34D132 */    CMP             R0, #1
/* 0x34D134 */    BHI             loc_34D166
/* 0x34D136 */    LDR             R0, =(_ZN6CTimer15ms_fOldTimeStepE_ptr - 0x34D13E)
/* 0x34D138 */    LDR             R3, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x34D144)
/* 0x34D13A */    ADD             R0, PC; _ZN6CTimer15ms_fOldTimeStepE_ptr
/* 0x34D13C */    VLDR            S0, =0.01
/* 0x34D140 */    ADD             R3, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x34D142 */    LDR             R0, [R0]; CTimer::ms_fOldTimeStep ...
/* 0x34D144 */    LDR             R3, [R3]; CTimer::ms_fTimeStep ...
/* 0x34D146 */    VLDR            S2, [R0]
/* 0x34D14A */    VLDR            S4, [R3]
/* 0x34D14E */    VMIN.F32        D1, D2, D1
/* 0x34D152 */    VMUL.F32        S0, S2, S0
/* 0x34D156 */    VLDR            S2, [R1,#0xD8]
/* 0x34D15A */    VCMPE.F32       S2, S0
/* 0x34D15E */    VMRS            APSR_nzcv, FPSCR
/* 0x34D162 */    IT GT
/* 0x34D164 */    MOVGT           R2, #1
/* 0x34D166 */    LDR             R0, =(ScriptParams_ptr - 0x34D16E)
/* 0x34D168 */    CMP             R6, #1
/* 0x34D16A */    ADD             R0, PC; ScriptParams_ptr
/* 0x34D16C */    LDR             R0, [R0]; ScriptParams
/* 0x34D16E */    VLDR            S4, [R0,#4]
/* 0x34D172 */    VLDR            S6, [R0,#8]
/* 0x34D176 */    VLDR            S10, [R0,#0xC]
/* 0x34D17A */    VLDR            S8, [R0,#0x10]
/* 0x34D17E */    BNE             loc_34D1A2
/* 0x34D180 */    LDR             R0, =(ScriptParams_ptr - 0x34D186)
/* 0x34D182 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34D184 */    LDR             R0, [R0]; ScriptParams
/* 0x34D186 */    VLDR            S0, [R0,#0x18]
/* 0x34D18A */    VLDR            S12, [R0,#0x14]
/* 0x34D18E */    ADDS            R0, #0x1C
/* 0x34D190 */    VMAX.F32        D1, D5, D0
/* 0x34D194 */    VMIN.F32        D0, D5, D0
/* 0x34D198 */    VMOV            D5, D4
/* 0x34D19C */    VMOV            D4, D6
/* 0x34D1A0 */    B               loc_34D1A4
/* 0x34D1A2 */    ADDS            R0, #0x14
/* 0x34D1A4 */    VMAX.F32        D8, D3, D4
/* 0x34D1A8 */    LDR             R0, [R0]
/* 0x34D1AA */    VMIN.F32        D11, D3, D4
/* 0x34D1AE */    MOVS            R3, #0
/* 0x34D1B0 */    VMIN.F32        D10, D2, D5
/* 0x34D1B4 */    CMP             R2, #0
/* 0x34D1B6 */    VMAX.F32        D9, D2, D5
/* 0x34D1BA */    BEQ             loc_34D1E4
/* 0x34D1BC */    LDRB.W          R1, [R4,#0xF2]
/* 0x34D1C0 */    LDRH.W          R2, [R4,#0xF0]; float
/* 0x34D1C4 */    CMP             R1, #0
/* 0x34D1C6 */    IT NE
/* 0x34D1C8 */    MOVNE           R1, #1
/* 0x34D1CA */    CMP             R2, #0
/* 0x34D1CC */    EOR.W           R1, R1, R3
/* 0x34D1D0 */    BEQ             loc_34D27C
/* 0x34D1D2 */    CMP             R2, #8
/* 0x34D1D4 */    BHI             loc_34D25E
/* 0x34D1D6 */    LDRB.W          R3, [R4,#0xE5]
/* 0x34D1DA */    SUBS            R2, #1
/* 0x34D1DC */    STRH.W          R2, [R4,#0xF0]
/* 0x34D1E0 */    ANDS            R1, R3
/* 0x34D1E2 */    B               loc_34D27C
/* 0x34D1E4 */    LDR             R5, [R1,#0x14]
/* 0x34D1E6 */    ADD.W           R2, R5, #0x30 ; '0'
/* 0x34D1EA */    CMP             R5, #0
/* 0x34D1EC */    IT EQ
/* 0x34D1EE */    ADDEQ           R2, R1, #4
/* 0x34D1F0 */    MOVS            R1, #0
/* 0x34D1F2 */    VLDR            S6, [R2]
/* 0x34D1F6 */    VLDR            S4, [R2,#4]
/* 0x34D1FA */    VCMPE.F32       S6, S18
/* 0x34D1FE */    VMRS            APSR_nzcv, FPSCR
/* 0x34D202 */    VCMPE.F32       S6, S20
/* 0x34D206 */    IT GT
/* 0x34D208 */    MOVGT           R1, #1
/* 0x34D20A */    VMRS            APSR_nzcv, FPSCR
/* 0x34D20E */    IT LT
/* 0x34D210 */    MOVLT           R3, #1
/* 0x34D212 */    CMP             R6, #1
/* 0x34D214 */    ORR.W           R1, R1, R3
/* 0x34D218 */    MOV.W           R3, #0
/* 0x34D21C */    BNE.W           loc_34D3B4
/* 0x34D220 */    CMP             R1, #0
/* 0x34D222 */    BNE             loc_34D1BC
/* 0x34D224 */    VCMPE.F32       S4, S22
/* 0x34D228 */    VMRS            APSR_nzcv, FPSCR
/* 0x34D22C */    BLT             loc_34D1BC
/* 0x34D22E */    VCMPE.F32       S4, S16
/* 0x34D232 */    VMRS            APSR_nzcv, FPSCR
/* 0x34D236 */    BGT             loc_34D1BC
/* 0x34D238 */    VLDR            S4, [R2,#8]
/* 0x34D23C */    MOVS            R2, #0
/* 0x34D23E */    MOVS            R1, #0
/* 0x34D240 */    VCMPE.F32       S4, S0
/* 0x34D244 */    VMRS            APSR_nzcv, FPSCR
/* 0x34D248 */    VCMPE.F32       S4, S2
/* 0x34D24C */    IT GE
/* 0x34D24E */    MOVGE           R2, #1
/* 0x34D250 */    VMRS            APSR_nzcv, FPSCR
/* 0x34D254 */    IT LE
/* 0x34D256 */    MOVLE           R1, #1
/* 0x34D258 */    AND.W           R3, R1, R2
/* 0x34D25C */    B               loc_34D1BC
/* 0x34D25E */    SUB.W           R3, R2, #0x15
/* 0x34D262 */    UXTH            R3, R3
/* 0x34D264 */    CMP             R3, #7
/* 0x34D266 */    BHI             loc_34D280
/* 0x34D268 */    LDRB.W          R3, [R4,#0xE5]
/* 0x34D26C */    SUBS            R5, R2, #1
/* 0x34D26E */    CMP             R2, #0x15
/* 0x34D270 */    ORR.W           R1, R1, R3
/* 0x34D274 */    IT EQ
/* 0x34D276 */    MOVEQ           R5, #0
/* 0x34D278 */    STRH.W          R5, [R4,#0xF0]
/* 0x34D27C */    STRB.W          R1, [R4,#0xE5]
/* 0x34D280 */    CMP             R0, #0
/* 0x34D282 */    BEQ             loc_34D37E
/* 0x34D284 */    CMP             R6, #1
/* 0x34D286 */    BNE             loc_34D310
/* 0x34D288 */    VMAX.F32        D12, D11, D8
/* 0x34D28C */    LDR             R0, [R4,#0x14]
/* 0x34D28E */    VMIN.F32        D2, D11, D8
/* 0x34D292 */    VMAX.F32        D8, D10, D9
/* 0x34D296 */    ADD             R4, R0
/* 0x34D298 */    VMIN.F32        D4, D10, D9
/* 0x34D29C */    VADD.F32        S0, S0, S2
/* 0x34D2A0 */    VLDR            S2, =-100.0
/* 0x34D2A4 */    VMOV.F32        S6, #0.5
/* 0x34D2A8 */    VADD.F32        S4, S4, S24
/* 0x34D2AC */    VADD.F32        S8, S8, S16
/* 0x34D2B0 */    VMUL.F32        S0, S0, S6
/* 0x34D2B4 */    VMUL.F32        S20, S4, S6
/* 0x34D2B8 */    VMUL.F32        S18, S8, S6
/* 0x34D2BC */    VCMPE.F32       S0, S2
/* 0x34D2C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x34D2C4 */    VSTR            S20, [SP,#0x70+var_58]
/* 0x34D2C8 */    VSTR            S18, [SP,#0x70+var_5C]
/* 0x34D2CC */    BGT             loc_34D2E6
/* 0x34D2CE */    VMOV            R0, S18; this
/* 0x34D2D2 */    VMOV            R1, S20; float
/* 0x34D2D6 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x34D2DA */    VMOV.F32        S0, #2.0
/* 0x34D2DE */    VMOV            S2, R0
/* 0x34D2E2 */    VADD.F32        S0, S2, S0
/* 0x34D2E6 */    VSUB.F32        S2, S20, S24
/* 0x34D2EA */    MOVS            R0, #0
/* 0x34D2EC */    VSUB.F32        S4, S16, S18
/* 0x34D2F0 */    ADD             R3, SP, #0x70+var_5C; int
/* 0x34D2F2 */    VSTR            S0, [SP,#0x70+var_54]
/* 0x34D2F6 */    MOVS            R1, #2; int
/* 0x34D2F8 */    STR             R0, [SP,#0x70+var_60]
/* 0x34D2FA */    MOVS            R2, #0; int
/* 0x34D2FC */    STRD.W          R0, R0, [SP,#0x70+var_6C]; int
/* 0x34D300 */    MOV             R0, R4; this
/* 0x34D302 */    VSTR            S2, [SP,#0x70+var_64]
/* 0x34D306 */    VSTR            S4, [SP,#0x70+var_70]
/* 0x34D30A */    BLX             j__ZN8CShadows21RenderIndicatorShadowEjhP9RwTextureP7CVectorffffs; CShadows::RenderIndicatorShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short)
/* 0x34D30E */    B               loc_34D3A8
/* 0x34D310 */    VMAX.F32        D12, D10, D9
/* 0x34D314 */    LDR             R5, [R4,#0x14]
/* 0x34D316 */    VMIN.F32        D0, D10, D9
/* 0x34D31A */    VMAX.F32        D13, D11, D8
/* 0x34D31E */    VMIN.F32        D2, D11, D8
/* 0x34D322 */    VMOV.F32        S2, #0.5
/* 0x34D326 */    VADD.F32        S0, S0, S24
/* 0x34D32A */    VADD.F32        S4, S4, S26
/* 0x34D32E */    VMUL.F32        S28, S0, S2
/* 0x34D332 */    VMUL.F32        S30, S4, S2
/* 0x34D336 */    VMOV            R0, S28; this
/* 0x34D33A */    VMOV            R1, S30; float
/* 0x34D33E */    VSTR            S30, [SP,#0x70+var_58]
/* 0x34D342 */    VSTR            S28, [SP,#0x70+var_5C]
/* 0x34D346 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x34D34A */    VMOV.F32        S0, #2.0
/* 0x34D34E */    ADD             R3, SP, #0x70+var_5C; int
/* 0x34D350 */    VMOV            S2, R0
/* 0x34D354 */    MOVS            R0, #0
/* 0x34D356 */    VSUB.F32        S4, S24, S28
/* 0x34D35A */    STR             R0, [SP,#0x70+var_60]
/* 0x34D35C */    MOVS            R1, #2; int
/* 0x34D35E */    MOVS            R2, #0; int
/* 0x34D360 */    VADD.F32        S0, S2, S0
/* 0x34D364 */    VSUB.F32        S2, S30, S26
/* 0x34D368 */    VSTR            S0, [SP,#0x70+var_54]
/* 0x34D36C */    VSTR            S2, [SP,#0x70+var_64]
/* 0x34D370 */    STRD.W          R0, R0, [SP,#0x70+var_6C]; int
/* 0x34D374 */    ADDS            R0, R5, R4; this
/* 0x34D376 */    VSTR            S4, [SP,#0x70+var_70]
/* 0x34D37A */    BLX             j__ZN8CShadows21RenderIndicatorShadowEjhP9RwTextureP7CVectorffffs; CShadows::RenderIndicatorShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short)
/* 0x34D37E */    LDR             R0, =(_ZN11CTheScripts7DbgFlagE_ptr - 0x34D386)
/* 0x34D380 */    MOVS            R1, #0
/* 0x34D382 */    ADD             R0, PC; _ZN11CTheScripts7DbgFlagE_ptr
/* 0x34D384 */    LDR             R0, [R0]; CTheScripts::DbgFlag ...
/* 0x34D386 */    LDRB            R0, [R0]; CTheScripts::DbgFlag
/* 0x34D388 */    CMP             R0, #0
/* 0x34D38A */    IT EQ
/* 0x34D38C */    MOVEQ           R1, #1
/* 0x34D38E */    ORRS.W          R0, R6, R1
/* 0x34D392 */    BNE             loc_34D3A8
/* 0x34D394 */    VMOV            R0, S20; this
/* 0x34D398 */    VMOV            R1, S22; float
/* 0x34D39C */    VMOV            R2, S18; float
/* 0x34D3A0 */    VMOV            R3, S16; float
/* 0x34D3A4 */    BLX             j__ZN11CTheScripts15DrawDebugSquareEffff; CTheScripts::DrawDebugSquare(float,float,float,float)
/* 0x34D3A8 */    ADD             SP, SP, #0x20 ; ' '
/* 0x34D3AA */    VPOP            {D8-D15}
/* 0x34D3AE */    POP.W           {R11}
/* 0x34D3B2 */    POP             {R4-R7,PC}
/* 0x34D3B4 */    CMP             R1, #0
/* 0x34D3B6 */    BNE.W           loc_34D1BC
/* 0x34D3BA */    VCMPE.F32       S4, S22
/* 0x34D3BE */    MOVS            R1, #0
/* 0x34D3C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x34D3C4 */    VCMPE.F32       S4, S16
/* 0x34D3C8 */    IT GE
/* 0x34D3CA */    MOVGE           R1, #1
/* 0x34D3CC */    VMRS            APSR_nzcv, FPSCR
/* 0x34D3D0 */    IT LE
/* 0x34D3D2 */    MOVLE           R3, #1
/* 0x34D3D4 */    ANDS            R3, R1
/* 0x34D3D6 */    B               loc_34D1BC
