; =========================================================================
; Full Function Name : _ZN14CRunningScript22CharInAreaCheckCommandEi
; Start Address       : 0x34CD68
; End Address         : 0x34D0B2
; =========================================================================

/* 0x34CD68 */    PUSH            {R4-R7,LR}
/* 0x34CD6A */    ADD             R7, SP, #0xC
/* 0x34CD6C */    PUSH.W          {R8}
/* 0x34CD70 */    VPUSH           {D8-D15}
/* 0x34CD74 */    SUB             SP, SP, #0x20; float
/* 0x34CD76 */    MOV             R5, R1
/* 0x34CD78 */    MOV             R4, R0
/* 0x34CD7A */    SUB.W           R0, R5, #0x1A6
/* 0x34CD7E */    CMP             R0, #5
/* 0x34CD80 */    BCS.W           loc_34CEBC
/* 0x34CD84 */    MOV             R0, R4; this
/* 0x34CD86 */    MOVS            R1, #8; __int16
/* 0x34CD88 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34CD8C */    MOV.W           R8, #1
/* 0x34CD90 */    LDR             R0, =(ScriptParams_ptr - 0x34CD96)
/* 0x34CD92 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34CD94 */    LDR             R0, [R0]; ScriptParams
/* 0x34CD96 */    LDR             R1, [R0]
/* 0x34CD98 */    CMP             R1, #0
/* 0x34CD9A */    BLT             loc_34CDBC
/* 0x34CD9C */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34CDA6)
/* 0x34CD9E */    UXTB            R3, R1
/* 0x34CDA0 */    LSRS            R1, R1, #8
/* 0x34CDA2 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x34CDA4 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x34CDA6 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x34CDA8 */    LDR             R2, [R0,#4]
/* 0x34CDAA */    LDRB            R2, [R2,R1]
/* 0x34CDAC */    CMP             R2, R3
/* 0x34CDAE */    BNE             loc_34CDBC
/* 0x34CDB0 */    MOVW            R2, #0x7CC
/* 0x34CDB4 */    LDR             R0, [R0]
/* 0x34CDB6 */    MLA.W           R6, R1, R2, R0
/* 0x34CDBA */    B               loc_34CDBE
/* 0x34CDBC */    MOVS            R6, #0
/* 0x34CDBE */    LDRB.W          R0, [R6,#0x485]
/* 0x34CDC2 */    LSLS            R0, R0, #0x1F
/* 0x34CDC4 */    ITT NE
/* 0x34CDC6 */    LDRNE.W         R0, [R6,#0x590]
/* 0x34CDCA */    CMPNE           R0, #0
/* 0x34CDCC */    BNE             loc_34CDD0
/* 0x34CDCE */    MOV             R0, R6
/* 0x34CDD0 */    LDR             R1, [R0,#0x14]
/* 0x34CDD2 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x34CDD6 */    CMP             R1, #0
/* 0x34CDD8 */    IT EQ
/* 0x34CDDA */    ADDEQ           R2, R0, #4
/* 0x34CDDC */    SUBW            R0, R5, #0x1A3
/* 0x34CDE0 */    VLDR            S28, [R2]
/* 0x34CDE4 */    CMP             R0, #7
/* 0x34CDE6 */    VLDR            S26, [R2,#4]
/* 0x34CDEA */    VLDR            S24, [R2,#8]
/* 0x34CDEE */    MOV.W           R2, #0
/* 0x34CDF2 */    BHI             loc_34CE0E
/* 0x34CDF4 */    MOVS            R1, #(stderr+1); CPed *
/* 0x34CDF6 */    LSL.W           R0, R1, R0
/* 0x34CDFA */    TST.W           R0, #0xE7
/* 0x34CDFE */    BEQ             loc_34CE0E
/* 0x34CE00 */    MOV             R0, R6; this
/* 0x34CE02 */    BLX             j__ZN11CTheScripts12IsPedStoppedEP4CPed; CTheScripts::IsPedStopped(CPed *)
/* 0x34CE06 */    MOVS            R2, #0
/* 0x34CE08 */    CMP             R0, #0
/* 0x34CE0A */    IT EQ
/* 0x34CE0C */    MOVEQ           R2, #1
/* 0x34CE0E */    LDR             R0, =(ScriptParams_ptr - 0x34CE18)
/* 0x34CE10 */    CMP.W           R8, #1
/* 0x34CE14 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34CE16 */    LDR             R0, [R0]; ScriptParams
/* 0x34CE18 */    VLDR            S4, [R0,#4]
/* 0x34CE1C */    VLDR            S6, [R0,#8]
/* 0x34CE20 */    VLDR            S10, [R0,#0xC]
/* 0x34CE24 */    VLDR            S8, [R0,#0x10]
/* 0x34CE28 */    BNE             loc_34CE4C
/* 0x34CE2A */    LDR             R0, =(ScriptParams_ptr - 0x34CE30)
/* 0x34CE2C */    ADD             R0, PC; ScriptParams_ptr
/* 0x34CE2E */    LDR             R0, [R0]; ScriptParams
/* 0x34CE30 */    VLDR            S0, [R0,#0x18]
/* 0x34CE34 */    VLDR            S12, [R0,#0x14]
/* 0x34CE38 */    ADDS            R0, #0x1C
/* 0x34CE3A */    VMAX.F32        D1, D5, D0
/* 0x34CE3E */    VMIN.F32        D0, D5, D0
/* 0x34CE42 */    VMOV            D5, D4
/* 0x34CE46 */    VMOV            D4, D6
/* 0x34CE4A */    B               loc_34CE4E
/* 0x34CE4C */    ADDS            R0, #0x14
/* 0x34CE4E */    VMAX.F32        D8, D3, D4
/* 0x34CE52 */    LDR             R0, [R0]
/* 0x34CE54 */    VMIN.F32        D11, D3, D4
/* 0x34CE58 */    MOVS            R1, #0
/* 0x34CE5A */    VMIN.F32        D10, D2, D5
/* 0x34CE5E */    CMP             R2, #0
/* 0x34CE60 */    VMAX.F32        D9, D2, D5
/* 0x34CE64 */    BNE             loc_34CED8
/* 0x34CE66 */    VCMPE.F32       S28, S18
/* 0x34CE6A */    MOVS            R2, #0
/* 0x34CE6C */    VMRS            APSR_nzcv, FPSCR
/* 0x34CE70 */    VCMPE.F32       S28, S20
/* 0x34CE74 */    IT GT
/* 0x34CE76 */    MOVGT           R2, #1
/* 0x34CE78 */    VMRS            APSR_nzcv, FPSCR
/* 0x34CE7C */    IT LT
/* 0x34CE7E */    MOVLT           R1, #1
/* 0x34CE80 */    CMP.W           R8, #1
/* 0x34CE84 */    ORR.W           R1, R1, R2
/* 0x34CE88 */    BNE             loc_34CED0
/* 0x34CE8A */    CBNZ            R1, loc_34CED6
/* 0x34CE8C */    VCMPE.F32       S26, S22
/* 0x34CE90 */    MOVS            R1, #0
/* 0x34CE92 */    VMRS            APSR_nzcv, FPSCR
/* 0x34CE96 */    BLT             loc_34CED8
/* 0x34CE98 */    VCMPE.F32       S26, S16
/* 0x34CE9C */    VMRS            APSR_nzcv, FPSCR
/* 0x34CEA0 */    BGT             loc_34CED8
/* 0x34CEA2 */    VCMPE.F32       S24, S0
/* 0x34CEA6 */    MOVS            R1, #0
/* 0x34CEA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x34CEAC */    BLT             loc_34CED8
/* 0x34CEAE */    VCMPE.F32       S24, S2
/* 0x34CEB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x34CEB6 */    BLE.W           loc_34D072
/* 0x34CEBA */    B               loc_34CED8
/* 0x34CEBC */    CMP             R5, #0xA4
/* 0x34CEBE */    BEQ.W           loc_34CD84
/* 0x34CEC2 */    MOV             R0, R4; this
/* 0x34CEC4 */    MOVS            R1, #6; __int16
/* 0x34CEC6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34CECA */    MOV.W           R8, #0
/* 0x34CECE */    B               loc_34CD90
/* 0x34CED0 */    CMP             R1, #0
/* 0x34CED2 */    BEQ.W           loc_34D058
/* 0x34CED6 */    MOVS            R1, #0
/* 0x34CED8 */    LDRB.W          R3, [R4,#0xF2]
/* 0x34CEDC */    LDRH.W          R2, [R4,#0xF0]; float
/* 0x34CEE0 */    CMP             R3, #0
/* 0x34CEE2 */    IT NE
/* 0x34CEE4 */    MOVNE           R3, #1
/* 0x34CEE6 */    CMP             R2, #0
/* 0x34CEE8 */    EOR.W           R1, R1, R3
/* 0x34CEEC */    BEQ             loc_34CF1E
/* 0x34CEEE */    CMP             R2, #8
/* 0x34CEF0 */    BHI             loc_34CF00
/* 0x34CEF2 */    LDRB.W          R3, [R4,#0xE5]
/* 0x34CEF6 */    SUBS            R2, #1
/* 0x34CEF8 */    STRH.W          R2, [R4,#0xF0]
/* 0x34CEFC */    ANDS            R1, R3
/* 0x34CEFE */    B               loc_34CF1E
/* 0x34CF00 */    SUB.W           R3, R2, #0x15
/* 0x34CF04 */    UXTH            R3, R3
/* 0x34CF06 */    CMP             R3, #7
/* 0x34CF08 */    BHI             loc_34CF22
/* 0x34CF0A */    LDRB.W          R3, [R4,#0xE5]
/* 0x34CF0E */    SUBS            R6, R2, #1
/* 0x34CF10 */    CMP             R2, #0x15
/* 0x34CF12 */    ORR.W           R1, R1, R3
/* 0x34CF16 */    IT EQ
/* 0x34CF18 */    MOVEQ           R6, #0
/* 0x34CF1A */    STRH.W          R6, [R4,#0xF0]
/* 0x34CF1E */    STRB.W          R1, [R4,#0xE5]
/* 0x34CF22 */    CMP             R0, #0
/* 0x34CF24 */    BEQ             loc_34D022
/* 0x34CF26 */    CMP.W           R8, #1
/* 0x34CF2A */    BNE             loc_34CFB4
/* 0x34CF2C */    VMAX.F32        D12, D11, D8
/* 0x34CF30 */    LDR             R0, [R4,#0x14]
/* 0x34CF32 */    VMIN.F32        D2, D11, D8
/* 0x34CF36 */    VMAX.F32        D8, D10, D9
/* 0x34CF3A */    ADD             R4, R0
/* 0x34CF3C */    VMIN.F32        D4, D10, D9
/* 0x34CF40 */    VADD.F32        S0, S0, S2
/* 0x34CF44 */    VLDR            S2, =-100.0
/* 0x34CF48 */    VMOV.F32        S6, #0.5
/* 0x34CF4C */    VADD.F32        S4, S4, S24
/* 0x34CF50 */    VADD.F32        S8, S8, S16
/* 0x34CF54 */    VMUL.F32        S0, S0, S6
/* 0x34CF58 */    VMUL.F32        S20, S4, S6
/* 0x34CF5C */    VMUL.F32        S18, S8, S6
/* 0x34CF60 */    VCMPE.F32       S0, S2
/* 0x34CF64 */    VMRS            APSR_nzcv, FPSCR
/* 0x34CF68 */    VSTR            S20, [SP,#0x70+var_58]
/* 0x34CF6C */    VSTR            S18, [SP,#0x70+var_5C]
/* 0x34CF70 */    BGT             loc_34CF8A
/* 0x34CF72 */    VMOV            R0, S18; this
/* 0x34CF76 */    VMOV            R1, S20; float
/* 0x34CF7A */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x34CF7E */    VMOV.F32        S0, #2.0
/* 0x34CF82 */    VMOV            S2, R0
/* 0x34CF86 */    VADD.F32        S0, S2, S0
/* 0x34CF8A */    VSUB.F32        S2, S20, S24
/* 0x34CF8E */    MOVS            R0, #0
/* 0x34CF90 */    VSUB.F32        S4, S16, S18
/* 0x34CF94 */    ADD             R3, SP, #0x70+var_5C; int
/* 0x34CF96 */    VSTR            S0, [SP,#0x70+var_54]
/* 0x34CF9A */    MOVS            R1, #2; int
/* 0x34CF9C */    STR             R0, [SP,#0x70+var_60]
/* 0x34CF9E */    MOVS            R2, #0; int
/* 0x34CFA0 */    STRD.W          R0, R0, [SP,#0x70+var_6C]; int
/* 0x34CFA4 */    MOV             R0, R4; this
/* 0x34CFA6 */    VSTR            S2, [SP,#0x70+var_64]
/* 0x34CFAA */    VSTR            S4, [SP,#0x70+var_70]
/* 0x34CFAE */    BLX             j__ZN8CShadows21RenderIndicatorShadowEjhP9RwTextureP7CVectorffffs; CShadows::RenderIndicatorShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short)
/* 0x34CFB2 */    B               loc_34D04C
/* 0x34CFB4 */    VMAX.F32        D12, D10, D9
/* 0x34CFB8 */    LDR             R5, [R4,#0x14]
/* 0x34CFBA */    VMIN.F32        D0, D10, D9
/* 0x34CFBE */    VMAX.F32        D13, D11, D8
/* 0x34CFC2 */    VMIN.F32        D2, D11, D8
/* 0x34CFC6 */    VMOV.F32        S2, #0.5
/* 0x34CFCA */    VADD.F32        S0, S0, S24
/* 0x34CFCE */    VADD.F32        S4, S4, S26
/* 0x34CFD2 */    VMUL.F32        S28, S0, S2
/* 0x34CFD6 */    VMUL.F32        S30, S4, S2
/* 0x34CFDA */    VMOV            R0, S28; this
/* 0x34CFDE */    VMOV            R1, S30; float
/* 0x34CFE2 */    VSTR            S30, [SP,#0x70+var_58]
/* 0x34CFE6 */    VSTR            S28, [SP,#0x70+var_5C]
/* 0x34CFEA */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x34CFEE */    VMOV.F32        S0, #2.0
/* 0x34CFF2 */    ADD             R3, SP, #0x70+var_5C; int
/* 0x34CFF4 */    VMOV            S2, R0
/* 0x34CFF8 */    MOVS            R0, #0
/* 0x34CFFA */    VSUB.F32        S4, S24, S28
/* 0x34CFFE */    STR             R0, [SP,#0x70+var_60]
/* 0x34D000 */    MOVS            R1, #2; int
/* 0x34D002 */    MOVS            R2, #0; int
/* 0x34D004 */    VADD.F32        S0, S2, S0
/* 0x34D008 */    VSUB.F32        S2, S30, S26
/* 0x34D00C */    VSTR            S0, [SP,#0x70+var_54]
/* 0x34D010 */    VSTR            S2, [SP,#0x70+var_64]
/* 0x34D014 */    STRD.W          R0, R0, [SP,#0x70+var_6C]; int
/* 0x34D018 */    ADDS            R0, R5, R4; this
/* 0x34D01A */    VSTR            S4, [SP,#0x70+var_70]
/* 0x34D01E */    BLX             j__ZN8CShadows21RenderIndicatorShadowEjhP9RwTextureP7CVectorffffs; CShadows::RenderIndicatorShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short)
/* 0x34D022 */    LDR             R0, =(_ZN11CTheScripts7DbgFlagE_ptr - 0x34D02A)
/* 0x34D024 */    MOVS            R1, #0
/* 0x34D026 */    ADD             R0, PC; _ZN11CTheScripts7DbgFlagE_ptr
/* 0x34D028 */    LDR             R0, [R0]; CTheScripts::DbgFlag ...
/* 0x34D02A */    LDRB            R0, [R0]; CTheScripts::DbgFlag
/* 0x34D02C */    CMP             R0, #0
/* 0x34D02E */    IT EQ
/* 0x34D030 */    MOVEQ           R1, #1
/* 0x34D032 */    ORRS.W          R0, R8, R1
/* 0x34D036 */    BNE             loc_34D04C
/* 0x34D038 */    VMOV            R0, S20; this
/* 0x34D03C */    VMOV            R1, S22; float
/* 0x34D040 */    VMOV            R2, S18; float
/* 0x34D044 */    VMOV            R3, S16; float
/* 0x34D048 */    BLX             j__ZN11CTheScripts15DrawDebugSquareEffff; CTheScripts::DrawDebugSquare(float,float,float,float)
/* 0x34D04C */    ADD             SP, SP, #0x20 ; ' '
/* 0x34D04E */    VPOP            {D8-D15}
/* 0x34D052 */    POP.W           {R8}
/* 0x34D056 */    POP             {R4-R7,PC}
/* 0x34D058 */    VCMPE.F32       S26, S22
/* 0x34D05C */    MOVS            R1, #0
/* 0x34D05E */    VMRS            APSR_nzcv, FPSCR
/* 0x34D062 */    BLT.W           loc_34CED8
/* 0x34D066 */    VCMPE.F32       S26, S16
/* 0x34D06A */    VMRS            APSR_nzcv, FPSCR
/* 0x34D06E */    BGT.W           loc_34CED8
/* 0x34D072 */    SUBW            R2, R5, #0x1A1
/* 0x34D076 */    CMP             R2, #9
/* 0x34D078 */    BHI             loc_34D0A4
/* 0x34D07A */    ADDW            R1, R6, #0x484
/* 0x34D07E */    MOVS            R3, #1
/* 0x34D080 */    LSL.W           R2, R3, R2
/* 0x34D084 */    MOVW            R6, #0x129
/* 0x34D088 */    TST             R2, R6
/* 0x34D08A */    BNE             loc_34D09C
/* 0x34D08C */    MOVW            R3, #0x252
/* 0x34D090 */    TST             R2, R3
/* 0x34D092 */    BEQ             loc_34D0AE
/* 0x34D094 */    LDR             R1, [R1]
/* 0x34D096 */    UBFX.W          R1, R1, #8, #1
/* 0x34D09A */    B               loc_34CED8
/* 0x34D09C */    LDRB            R1, [R1,#1]
/* 0x34D09E */    BIC.W           R1, R3, R1
/* 0x34D0A2 */    B               loc_34CED8
/* 0x34D0A4 */    SUB.W           R1, R5, #0xA3
/* 0x34D0A8 */    CMP             R1, #2
/* 0x34D0AA */    BCS.W           loc_34CED6
/* 0x34D0AE */    MOVS            R1, #1
/* 0x34D0B0 */    B               loc_34CED8
