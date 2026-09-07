; =========================================================================
; Full Function Name : _ZN36CTaskComplexGoToCarDoorAndStandStill18ComputeRouteToDoorERK4CPed
; Start Address       : 0x5000DC
; End Address         : 0x5002C0
; =========================================================================

/* 0x5000DC */    PUSH            {R4-R7,LR}
/* 0x5000DE */    ADD             R7, SP, #0xC
/* 0x5000E0 */    PUSH.W          {R8-R11}
/* 0x5000E4 */    SUB             SP, SP, #0xCC; float *
/* 0x5000E6 */    MOV             R4, R0
/* 0x5000E8 */    MOV             R11, R1
/* 0x5000EA */    LDR             R0, [R4,#0x4C]
/* 0x5000EC */    CBNZ            R0, loc_5000FA
/* 0x5000EE */    MOVS            R0, #dword_64; this
/* 0x5000F0 */    BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
/* 0x5000F4 */    MOVS            R1, #0
/* 0x5000F6 */    STR             R1, [R0]
/* 0x5000F8 */    STR             R0, [R4,#0x4C]
/* 0x5000FA */    MOVS            R5, #0
/* 0x5000FC */    ADD.W           R8, R11, #4
/* 0x500100 */    STR             R5, [R0]
/* 0x500102 */    LDR.W           R2, [R11,#0x14]; CEntity *
/* 0x500106 */    MOV             R0, R8
/* 0x500108 */    LDR             R1, [R4,#0xC]; CVector *
/* 0x50010A */    CMP             R2, #0
/* 0x50010C */    IT NE
/* 0x50010E */    ADDNE.W         R0, R2, #0x30 ; '0'; this
/* 0x500112 */    BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK7CVectorR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CVector const&,CEntity &)
/* 0x500116 */    LDR             R1, [R4,#0xC]; CVector *
/* 0x500118 */    MOV             R6, R0
/* 0x50011A */    ADD.W           R0, R4, #0x38 ; '8'; this
/* 0x50011E */    BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK7CVectorR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CVector const&,CEntity &)
/* 0x500122 */    MOV             R9, R0
/* 0x500124 */    LDR.W           R0, [R11,#0x14]
/* 0x500128 */    MOV             R1, R8
/* 0x50012A */    ADD.W           R10, SP, #0xE8+var_4C
/* 0x50012E */    CMP             R0, #0
/* 0x500130 */    ADD             R3, SP, #0xE8+var_5C; CVector *
/* 0x500132 */    IT NE
/* 0x500134 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x500138 */    MOV             R2, R10; CEntity *
/* 0x50013A */    LDR             R0, [R1,#8]; this
/* 0x50013C */    LDR             R1, [R4,#0xC]; float
/* 0x50013E */    BLX             j__ZN20CPedGeometryAnalyser30ComputeEntityBoundingBoxPlanesEfR7CEntityP7CVectorPf; CPedGeometryAnalyser::ComputeEntityBoundingBoxPlanes(float,CEntity &,CVector *,float *)
/* 0x500142 */    ADD.W           R0, R6, R6,LSL#1
/* 0x500146 */    ADD             R1, SP, #0xE8+var_5C
/* 0x500148 */    ADD             R3, SP, #0xE8+var_78; CEntity *
/* 0x50014A */    ADD.W           R0, R10, R0,LSL#2
/* 0x50014E */    VLDR            S0, [R0]
/* 0x500152 */    VLDR            S2, [R0,#4]
/* 0x500156 */    VLDR            S4, [R0,#8]
/* 0x50015A */    LDR.W           R0, [R11,#0x14]
/* 0x50015E */    CMP             R0, #0
/* 0x500160 */    IT NE
/* 0x500162 */    ADDNE.W         R8, R0, #0x30 ; '0'
/* 0x500166 */    ADD.W           R0, R1, R6,LSL#2
/* 0x50016A */    VLDR            S6, [R8]
/* 0x50016E */    VLDR            S8, [R8,#4]
/* 0x500172 */    VMUL.F32        S14, S0, S6
/* 0x500176 */    VLDR            S10, [R8,#8]
/* 0x50017A */    VMUL.F32        S12, S2, S8
/* 0x50017E */    ADD.W           R8, SP, #0xE8+var_DC
/* 0x500182 */    VMUL.F32        S1, S4, S10
/* 0x500186 */    VADD.F32        S12, S14, S12
/* 0x50018A */    VLDR            S14, [R0]
/* 0x50018E */    ADD.W           R0, R9, R9,LSL#1
/* 0x500192 */    ADD.W           R0, R10, R0,LSL#2
/* 0x500196 */    VADD.F32        S12, S12, S1
/* 0x50019A */    VADD.F32        S12, S14, S12
/* 0x50019E */    VMUL.F32        S2, S2, S12
/* 0x5001A2 */    VMUL.F32        S0, S0, S12
/* 0x5001A6 */    VMUL.F32        S4, S4, S12
/* 0x5001AA */    VSUB.F32        S2, S8, S2
/* 0x5001AE */    VSUB.F32        S0, S6, S0
/* 0x5001B2 */    VSUB.F32        S4, S10, S4
/* 0x5001B6 */    VSTR            S2, [SP,#0xE8+var_68+4]
/* 0x5001BA */    VSTR            S0, [SP,#0xE8+var_68]
/* 0x5001BE */    VSTR            S4, [SP,#0xE8+var_60]
/* 0x5001C2 */    VLDR            S0, [R0]
/* 0x5001C6 */    VLDR            S6, [R4,#0x38]
/* 0x5001CA */    VLDR            S2, [R0,#4]
/* 0x5001CE */    VLDR            S8, [R4,#0x3C]
/* 0x5001D2 */    VMUL.F32        S14, S0, S6
/* 0x5001D6 */    VLDR            S4, [R0,#8]
/* 0x5001DA */    ADD.W           R0, R1, R9,LSL#2
/* 0x5001DE */    VMUL.F32        S12, S2, S8
/* 0x5001E2 */    VLDR            S10, [R4,#0x40]
/* 0x5001E6 */    STR             R5, [SP,#0xE8+var_DC]
/* 0x5001E8 */    ADD             R1, SP, #0xE8+var_68; CPed *
/* 0x5001EA */    VMUL.F32        S1, S4, S10
/* 0x5001EE */    VADD.F32        S12, S14, S12
/* 0x5001F2 */    VLDR            S14, [R0]
/* 0x5001F6 */    MOV             R0, R11; this
/* 0x5001F8 */    VADD.F32        S12, S12, S1
/* 0x5001FC */    VADD.F32        S12, S14, S12
/* 0x500200 */    VMUL.F32        S2, S2, S12
/* 0x500204 */    VMUL.F32        S0, S0, S12
/* 0x500208 */    VMUL.F32        S4, S4, S12
/* 0x50020C */    VSUB.F32        S2, S8, S2
/* 0x500210 */    VSUB.F32        S0, S6, S0
/* 0x500214 */    VSUB.F32        S4, S10, S4
/* 0x500218 */    VSTR            S2, [SP,#0xE8+var_78+4]
/* 0x50021C */    VSTR            S0, [SP,#0xE8+var_78]
/* 0x500220 */    VSTR            S4, [SP,#0xE8+var_70]
/* 0x500224 */    LDR             R2, [R4,#0xC]; CVector *
/* 0x500226 */    STRD.W          R8, R5, [SP,#0xE8+var_E8]; CVector *
/* 0x50022A */    BLX             j__ZN20CPedGeometryAnalyser34ComputeRouteRoundEntityBoundingBoxERK4CPedRK7CVectorR7CEntityS5_R11CPointRoutei; CPedGeometryAnalyser::ComputeRouteRoundEntityBoundingBox(CPed const&,CVector const&,CEntity &,CVector const&,CPointRoute &,int)
/* 0x50022E */    LDR             R0, [R4,#0x4C]
/* 0x500230 */    LDR             R1, [R0]
/* 0x500232 */    CMP             R1, #7
/* 0x500234 */    BGT             loc_500254
/* 0x500236 */    ADD.W           R1, R1, R1,LSL#1
/* 0x50023A */    VLDR            D16, [SP,#0xE8+var_68]
/* 0x50023E */    LDR             R2, [SP,#0xE8+var_60]
/* 0x500240 */    ADD.W           R1, R0, R1,LSL#2
/* 0x500244 */    STR             R2, [R1,#0xC]
/* 0x500246 */    VSTR            D16, [R1,#4]
/* 0x50024A */    LDR             R1, [R0]
/* 0x50024C */    ADDS            R1, #1
/* 0x50024E */    STR             R1, [R0]
/* 0x500250 */    LDR             R0, [R4,#0x4C]
/* 0x500252 */    LDR             R1, [R0]
/* 0x500254 */    LDR             R6, [SP,#0xE8+var_DC]
/* 0x500256 */    CMP             R1, #8
/* 0x500258 */    IT LT
/* 0x50025A */    MOVLT           R5, #1
/* 0x50025C */    CMP             R6, #1
/* 0x50025E */    BLT             loc_50029A
/* 0x500260 */    ADD.W           R2, R8, #4
/* 0x500264 */    MOVS            R3, #0
/* 0x500266 */    LSLS            R5, R5, #0x1F
/* 0x500268 */    BEQ             loc_500288
/* 0x50026A */    ADD.W           R1, R1, R1,LSL#1
/* 0x50026E */    VLDR            D16, [R2]
/* 0x500272 */    LDR             R6, [R2,#8]
/* 0x500274 */    ADD.W           R1, R0, R1,LSL#2
/* 0x500278 */    STR             R6, [R1,#0xC]
/* 0x50027A */    VSTR            D16, [R1,#4]
/* 0x50027E */    LDR             R1, [R0]
/* 0x500280 */    ADDS            R1, #1
/* 0x500282 */    STR             R1, [R0]
/* 0x500284 */    LDR             R0, [R4,#0x4C]
/* 0x500286 */    LDR             R6, [SP,#0xE8+var_DC]
/* 0x500288 */    LDR             R1, [R0]
/* 0x50028A */    MOVS            R5, #0
/* 0x50028C */    ADDS            R2, #0xC
/* 0x50028E */    ADDS            R3, #1
/* 0x500290 */    CMP             R1, #8
/* 0x500292 */    IT LT
/* 0x500294 */    MOVLT           R5, #1
/* 0x500296 */    CMP             R3, R6
/* 0x500298 */    BLT             loc_500266
/* 0x50029A */    CMP             R5, #1
/* 0x50029C */    BNE             loc_5002B8
/* 0x50029E */    ADD.W           R1, R1, R1,LSL#1
/* 0x5002A2 */    VLDR            D16, [SP,#0xE8+var_78]
/* 0x5002A6 */    LDR             R2, [SP,#0xE8+var_70]
/* 0x5002A8 */    ADD.W           R1, R0, R1,LSL#2
/* 0x5002AC */    STR             R2, [R1,#0xC]
/* 0x5002AE */    VSTR            D16, [R1,#4]
/* 0x5002B2 */    LDR             R1, [R0]
/* 0x5002B4 */    ADDS            R1, #1
/* 0x5002B6 */    STR             R1, [R0]
/* 0x5002B8 */    ADD             SP, SP, #0xCC
/* 0x5002BA */    POP.W           {R8-R11}
/* 0x5002BE */    POP             {R4-R7,PC}
