; =========================================================================
; Full Function Name : _ZN14CRunningScript16LocateCarCommandEi
; Start Address       : 0x34B978
; End Address         : 0x34BCA0
; =========================================================================

/* 0x34B978 */    PUSH            {R4-R7,LR}
/* 0x34B97A */    ADD             R7, SP, #0xC
/* 0x34B97C */    PUSH.W          {R11}
/* 0x34B980 */    VPUSH           {D8-D15}
/* 0x34B984 */    SUB             SP, SP, #0x20; float
/* 0x34B986 */    MOV             R5, R1
/* 0x34B988 */    SUBW            R6, R5, #0x1AF
/* 0x34B98C */    CMP             R6, #1
/* 0x34B98E */    MOV             R4, R0
/* 0x34B990 */    ITE HI
/* 0x34B992 */    MOVHI           R1, #6
/* 0x34B994 */    MOVLS           R1, #8; __int16
/* 0x34B996 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34B99A */    LDR             R0, =(ScriptParams_ptr - 0x34B9A0)
/* 0x34B99C */    ADD             R0, PC; ScriptParams_ptr
/* 0x34B99E */    LDR             R0, [R0]; ScriptParams
/* 0x34B9A0 */    LDR             R1, [R0]
/* 0x34B9A2 */    CMP             R1, #0
/* 0x34B9A4 */    BLT             loc_34B9C6
/* 0x34B9A6 */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34B9B0)
/* 0x34B9A8 */    UXTB            R3, R1
/* 0x34B9AA */    LSRS            R1, R1, #8
/* 0x34B9AC */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x34B9AE */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x34B9B0 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x34B9B2 */    LDR             R2, [R0,#4]
/* 0x34B9B4 */    LDRB            R2, [R2,R1]
/* 0x34B9B6 */    CMP             R2, R3
/* 0x34B9B8 */    BNE             loc_34B9C6
/* 0x34B9BA */    MOVW            R2, #0xA2C
/* 0x34B9BE */    LDR             R0, [R0]
/* 0x34B9C0 */    MLA.W           R1, R1, R2, R0
/* 0x34B9C4 */    B               loc_34B9C8
/* 0x34B9C6 */    MOVS            R1, #0
/* 0x34B9C8 */    CMP.W           R5, #0x1B0
/* 0x34B9CC */    MOV.W           R3, #0
/* 0x34B9D0 */    IT NE
/* 0x34B9D2 */    CMPNE.W         R5, #0x1AE
/* 0x34B9D6 */    BNE             loc_34BA08
/* 0x34B9D8 */    LDR             R0, =(_ZN6CTimer15ms_fOldTimeStepE_ptr - 0x34B9E0)
/* 0x34B9DA */    LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x34B9E6)
/* 0x34B9DC */    ADD             R0, PC; _ZN6CTimer15ms_fOldTimeStepE_ptr
/* 0x34B9DE */    VLDR            S0, =0.01
/* 0x34B9E2 */    ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x34B9E4 */    LDR             R0, [R0]; CTimer::ms_fOldTimeStep ...
/* 0x34B9E6 */    LDR             R2, [R2]; CTimer::ms_fTimeStep ...
/* 0x34B9E8 */    VLDR            S2, [R0]
/* 0x34B9EC */    VLDR            S4, [R2]
/* 0x34B9F0 */    VMIN.F32        D1, D2, D1
/* 0x34B9F4 */    VMUL.F32        S0, S2, S0
/* 0x34B9F8 */    VLDR            S2, [R1,#0xD8]
/* 0x34B9FC */    VCMPE.F32       S2, S0
/* 0x34BA00 */    VMRS            APSR_nzcv, FPSCR
/* 0x34BA04 */    IT GT
/* 0x34BA06 */    MOVGT           R3, #1
/* 0x34BA08 */    LDR             R0, =(ScriptParams_ptr - 0x34BA10)
/* 0x34BA0A */    CMP             R6, #1
/* 0x34BA0C */    ADD             R0, PC; ScriptParams_ptr
/* 0x34BA0E */    LDR             R2, [R0]; ScriptParams
/* 0x34BA10 */    VLDR            S16, [R2,#4]
/* 0x34BA14 */    VLDR            S18, [R2,#8]
/* 0x34BA18 */    VLDR            S0, [R2,#0xC]
/* 0x34BA1C */    BHI             loc_34BA34
/* 0x34BA1E */    LDR             R0, =(ScriptParams_ptr - 0x34BA24)
/* 0x34BA20 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34BA22 */    LDR             R2, [R0]; ScriptParams
/* 0x34BA24 */    ADD.W           R0, R2, #0x1C
/* 0x34BA28 */    VLDR            S20, [R2,#0x10]
/* 0x34BA2C */    VLDR            S2, [R2,#0x18]
/* 0x34BA30 */    ADDS            R2, #0x14
/* 0x34BA32 */    B               loc_34BA3E
/* 0x34BA34 */    ADD.W           R0, R2, #0x14
/* 0x34BA38 */    ADDS            R2, #0x10
/* 0x34BA3A */    VMOV.F32        S20, S0
/* 0x34BA3E */    LDR             R0, [R0]
/* 0x34BA40 */    CMP             R3, #0
/* 0x34BA42 */    VLDR            S22, [R2]
/* 0x34BA46 */    MOV.W           R2, #0
/* 0x34BA4A */    BEQ             loc_34BA74
/* 0x34BA4C */    LDRB.W          R1, [R4,#0xF2]
/* 0x34BA50 */    LDRH.W          R3, [R4,#0xF0]
/* 0x34BA54 */    CMP             R1, #0
/* 0x34BA56 */    IT NE
/* 0x34BA58 */    MOVNE           R1, #1
/* 0x34BA5A */    CMP             R3, #0
/* 0x34BA5C */    EOR.W           R1, R1, R2
/* 0x34BA60 */    BEQ             loc_34BADC
/* 0x34BA62 */    CMP             R3, #8
/* 0x34BA64 */    BHI             loc_34BABE
/* 0x34BA66 */    LDRB.W          R2, [R4,#0xE5]
/* 0x34BA6A */    SUBS            R3, #1
/* 0x34BA6C */    STRH.W          R3, [R4,#0xF0]
/* 0x34BA70 */    ANDS            R1, R2
/* 0x34BA72 */    B               loc_34BADC
/* 0x34BA74 */    VADD.F32        S6, S16, S20
/* 0x34BA78 */    LDR             R5, [R1,#0x14]
/* 0x34BA7A */    VSUB.F32        S8, S16, S20
/* 0x34BA7E */    ADD.W           R3, R5, #0x30 ; '0'
/* 0x34BA82 */    CMP             R5, #0
/* 0x34BA84 */    IT EQ
/* 0x34BA86 */    ADDEQ           R3, R1, #4
/* 0x34BA88 */    MOVS            R1, #0
/* 0x34BA8A */    VLDR            S10, [R3]
/* 0x34BA8E */    VLDR            S4, [R3,#4]
/* 0x34BA92 */    VCMPE.F32       S10, S6
/* 0x34BA96 */    VMRS            APSR_nzcv, FPSCR
/* 0x34BA9A */    VCMPE.F32       S10, S8
/* 0x34BA9E */    IT GT
/* 0x34BAA0 */    MOVGT           R1, #1
/* 0x34BAA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x34BAA6 */    IT LT
/* 0x34BAA8 */    MOVLT           R2, #1
/* 0x34BAAA */    CMP             R6, #1
/* 0x34BAAC */    ORR.W           R1, R1, R2
/* 0x34BAB0 */    BHI.W           loc_34BC24
/* 0x34BAB4 */    CMP             R1, #0
/* 0x34BAB6 */    BEQ.W           loc_34BC52
/* 0x34BABA */    MOVS            R2, #0
/* 0x34BABC */    B               loc_34BA4C
/* 0x34BABE */    SUB.W           R2, R3, #0x15
/* 0x34BAC2 */    UXTH            R2, R2
/* 0x34BAC4 */    CMP             R2, #7
/* 0x34BAC6 */    BHI             loc_34BAE0
/* 0x34BAC8 */    LDRB.W          R2, [R4,#0xE5]; float
/* 0x34BACC */    SUBS            R5, R3, #1
/* 0x34BACE */    CMP             R3, #0x15
/* 0x34BAD0 */    ORR.W           R1, R1, R2
/* 0x34BAD4 */    IT EQ
/* 0x34BAD6 */    MOVEQ           R5, #0
/* 0x34BAD8 */    STRH.W          R5, [R4,#0xF0]
/* 0x34BADC */    STRB.W          R1, [R4,#0xE5]
/* 0x34BAE0 */    CMP             R0, #0
/* 0x34BAE2 */    BEQ.W           loc_34BBE6
/* 0x34BAE6 */    VADD.F32        S2, S18, S22
/* 0x34BAEA */    LDR             R0, [R4,#0x14]
/* 0x34BAEC */    VADD.F32        S4, S16, S20
/* 0x34BAF0 */    CMP             R6, #1
/* 0x34BAF2 */    VSUB.F32        S6, S18, S22
/* 0x34BAF6 */    ADD             R4, R0
/* 0x34BAF8 */    VSUB.F32        S8, S16, S20
/* 0x34BAFC */    BHI             loc_34BB7A
/* 0x34BAFE */    VMAX.F32        D8, D3, D1
/* 0x34BB02 */    VMIN.F32        D1, D3, D1
/* 0x34BB06 */    VMAX.F32        D9, D4, D2
/* 0x34BB0A */    VMIN.F32        D2, D4, D2
/* 0x34BB0E */    VMOV.F32        S6, #0.5
/* 0x34BB12 */    VADD.F32        S2, S2, S16
/* 0x34BB16 */    VADD.F32        S4, S4, S18
/* 0x34BB1A */    VMUL.F32        S22, S2, S6
/* 0x34BB1E */    VLDR            S2, =-100.0
/* 0x34BB22 */    VMUL.F32        S20, S4, S6
/* 0x34BB26 */    VCMPE.F32       S0, S2
/* 0x34BB2A */    VMRS            APSR_nzcv, FPSCR
/* 0x34BB2E */    VSTR            S22, [SP,#0x70+var_58]
/* 0x34BB32 */    VSTR            S20, [SP,#0x70+var_5C]
/* 0x34BB36 */    BGT             loc_34BB50
/* 0x34BB38 */    VMOV            R0, S20; this
/* 0x34BB3C */    VMOV            R1, S22; float
/* 0x34BB40 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x34BB44 */    VMOV.F32        S0, #2.0
/* 0x34BB48 */    VMOV            S2, R0
/* 0x34BB4C */    VADD.F32        S0, S2, S0
/* 0x34BB50 */    VSUB.F32        S2, S22, S16
/* 0x34BB54 */    MOVS            R0, #0
/* 0x34BB56 */    VSUB.F32        S4, S18, S20
/* 0x34BB5A */    ADD             R3, SP, #0x70+var_5C; int
/* 0x34BB5C */    VSTR            S0, [SP,#0x70+var_54]
/* 0x34BB60 */    MOVS            R1, #2; int
/* 0x34BB62 */    STR             R0, [SP,#0x70+var_60]
/* 0x34BB64 */    MOVS            R2, #0; int
/* 0x34BB66 */    STRD.W          R0, R0, [SP,#0x70+var_6C]; int
/* 0x34BB6A */    MOV             R0, R4; this
/* 0x34BB6C */    VSTR            S2, [SP,#0x70+var_64]
/* 0x34BB70 */    VSTR            S4, [SP,#0x70+var_70]
/* 0x34BB74 */    BLX             j__ZN8CShadows21RenderIndicatorShadowEjhP9RwTextureP7CVectorffffs; CShadows::RenderIndicatorShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short)
/* 0x34BB78 */    B               loc_34BC18
/* 0x34BB7A */    VMAX.F32        D13, D3, D1
/* 0x34BB7E */    VMIN.F32        D1, D3, D1
/* 0x34BB82 */    VMAX.F32        D12, D4, D2
/* 0x34BB86 */    VMIN.F32        D0, D4, D2
/* 0x34BB8A */    VMOV.F32        S4, #0.5
/* 0x34BB8E */    VADD.F32        S2, S2, S26
/* 0x34BB92 */    VADD.F32        S0, S0, S24
/* 0x34BB96 */    VMUL.F32        S30, S2, S4
/* 0x34BB9A */    VMUL.F32        S28, S0, S4
/* 0x34BB9E */    VMOV            R1, S30; float
/* 0x34BBA2 */    VSTR            S30, [SP,#0x70+var_58]
/* 0x34BBA6 */    VMOV            R0, S28; this
/* 0x34BBAA */    VSTR            S28, [SP,#0x70+var_5C]
/* 0x34BBAE */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x34BBB2 */    VMOV.F32        S0, #2.0
/* 0x34BBB6 */    ADD             R3, SP, #0x70+var_5C; int
/* 0x34BBB8 */    VMOV            S2, R0
/* 0x34BBBC */    MOVS            R0, #0
/* 0x34BBBE */    VSUB.F32        S4, S24, S28
/* 0x34BBC2 */    STR             R0, [SP,#0x70+var_60]
/* 0x34BBC4 */    MOVS            R1, #2; int
/* 0x34BBC6 */    MOVS            R2, #0; int
/* 0x34BBC8 */    VADD.F32        S0, S2, S0
/* 0x34BBCC */    VSUB.F32        S2, S30, S26
/* 0x34BBD0 */    VSTR            S0, [SP,#0x70+var_54]
/* 0x34BBD4 */    VSTR            S2, [SP,#0x70+var_64]
/* 0x34BBD8 */    STRD.W          R0, R0, [SP,#0x70+var_6C]; int
/* 0x34BBDC */    MOV             R0, R4; this
/* 0x34BBDE */    VSTR            S4, [SP,#0x70+var_70]
/* 0x34BBE2 */    BLX             j__ZN8CShadows21RenderIndicatorShadowEjhP9RwTextureP7CVectorffffs; CShadows::RenderIndicatorShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short)
/* 0x34BBE6 */    CMP             R6, #2
/* 0x34BBE8 */    BCC             loc_34BC18
/* 0x34BBEA */    LDR             R0, =(_ZN11CTheScripts7DbgFlagE_ptr - 0x34BBF0)
/* 0x34BBEC */    ADD             R0, PC; _ZN11CTheScripts7DbgFlagE_ptr
/* 0x34BBEE */    LDR             R0, [R0]; CTheScripts::DbgFlag ...
/* 0x34BBF0 */    LDRB            R0, [R0]; CTheScripts::DbgFlag
/* 0x34BBF2 */    CBZ             R0, loc_34BC18
/* 0x34BBF4 */    VSUB.F32        S0, S16, S20
/* 0x34BBF8 */    VSUB.F32        S2, S18, S22
/* 0x34BBFC */    VADD.F32        S4, S16, S20
/* 0x34BC00 */    VADD.F32        S6, S18, S22
/* 0x34BC04 */    VMOV            R0, S0; this
/* 0x34BC08 */    VMOV            R1, S2; float
/* 0x34BC0C */    VMOV            R2, S4; float
/* 0x34BC10 */    VMOV            R3, S6; float
/* 0x34BC14 */    BLX             j__ZN11CTheScripts15DrawDebugSquareEffff; CTheScripts::DrawDebugSquare(float,float,float,float)
/* 0x34BC18 */    ADD             SP, SP, #0x20 ; ' '
/* 0x34BC1A */    VPOP            {D8-D15}
/* 0x34BC1E */    POP.W           {R11}
/* 0x34BC22 */    POP             {R4-R7,PC}
/* 0x34BC24 */    MOVS            R2, #0
/* 0x34BC26 */    CMP             R1, #0
/* 0x34BC28 */    BNE.W           loc_34BA4C
/* 0x34BC2C */    VSUB.F32        S2, S18, S22
/* 0x34BC30 */    MOVS            R1, #0
/* 0x34BC32 */    VADD.F32        S6, S18, S22
/* 0x34BC36 */    VCMPE.F32       S4, S2
/* 0x34BC3A */    VMRS            APSR_nzcv, FPSCR
/* 0x34BC3E */    VCMPE.F32       S4, S6
/* 0x34BC42 */    IT GE
/* 0x34BC44 */    MOVGE           R1, #1
/* 0x34BC46 */    VMRS            APSR_nzcv, FPSCR
/* 0x34BC4A */    IT LE
/* 0x34BC4C */    MOVLE           R2, #1
/* 0x34BC4E */    ANDS            R2, R1
/* 0x34BC50 */    B               loc_34BA4C
/* 0x34BC52 */    VSUB.F32        S6, S18, S22
/* 0x34BC56 */    MOVS            R2, #0
/* 0x34BC58 */    VCMPE.F32       S4, S6
/* 0x34BC5C */    VMRS            APSR_nzcv, FPSCR
/* 0x34BC60 */    BLT.W           loc_34BA4C
/* 0x34BC64 */    VADD.F32        S6, S18, S22
/* 0x34BC68 */    VCMPE.F32       S4, S6
/* 0x34BC6C */    VMRS            APSR_nzcv, FPSCR
/* 0x34BC70 */    BGT.W           loc_34BA4C
/* 0x34BC74 */    VSUB.F32        S6, S0, S2
/* 0x34BC78 */    VLDR            S4, [R3,#8]
/* 0x34BC7C */    VADD.F32        S2, S0, S2
/* 0x34BC80 */    MOVS            R2, #0
/* 0x34BC82 */    MOVS            R1, #0
/* 0x34BC84 */    VCMPE.F32       S4, S6
/* 0x34BC88 */    VMRS            APSR_nzcv, FPSCR
/* 0x34BC8C */    VCMPE.F32       S4, S2
/* 0x34BC90 */    IT GE
/* 0x34BC92 */    MOVGE           R2, #1
/* 0x34BC94 */    VMRS            APSR_nzcv, FPSCR
/* 0x34BC98 */    IT LE
/* 0x34BC9A */    MOVLE           R1, #1
/* 0x34BC9C */    ANDS            R2, R1
/* 0x34BC9E */    B               loc_34BA4C
