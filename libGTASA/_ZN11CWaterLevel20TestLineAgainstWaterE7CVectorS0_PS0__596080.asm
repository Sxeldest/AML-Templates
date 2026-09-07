; =========================================================================
; Full Function Name : _ZN11CWaterLevel20TestLineAgainstWaterE7CVectorS0_PS0_
; Start Address       : 0x596080
; End Address         : 0x59640C
; =========================================================================

/* 0x596080 */    PUSH            {R4-R7,LR}
/* 0x596082 */    ADD             R7, SP, #0xC
/* 0x596084 */    PUSH.W          {R8-R11}
/* 0x596088 */    SUB             SP, SP, #4
/* 0x59608A */    VPUSH           {D8-D11}
/* 0x59608E */    SUB             SP, SP, #0x48
/* 0x596090 */    VLDR            S4, [R7,#arg_0]
/* 0x596094 */    VMOV            S0, R1
/* 0x596098 */    VMOV            S2, R0
/* 0x59609C */    VLDR            S8, =500.0
/* 0x5960A0 */    VMOV            S6, R3
/* 0x5960A4 */    MOVS            R0, #0
/* 0x5960A6 */    VMAX.F32        D6, D1, D3
/* 0x5960AA */    VMAX.F32        D7, D0, D2
/* 0x5960AE */    VMIN.F32        D5, D0, D2
/* 0x5960B2 */    VMIN.F32        D8, D1, D3
/* 0x5960B6 */    VDIV.F32        S12, S12, S8
/* 0x5960BA */    VDIV.F32        S9, S10, S8
/* 0x5960BE */    VDIV.F32        S14, S14, S8
/* 0x5960C2 */    VDIV.F32        S11, S16, S8
/* 0x5960C6 */    VMOV.F32        S10, #6.0
/* 0x5960CA */    VADD.F32        S12, S12, S10
/* 0x5960CE */    VADD.F32        S9, S9, S10
/* 0x5960D2 */    VADD.F32        S14, S14, S10
/* 0x5960D6 */    VADD.F32        S11, S11, S10
/* 0x5960DA */    VCVT.S32.F32    S13, S12
/* 0x5960DE */    VCVT.S32.F32    S12, S9
/* 0x5960E2 */    VCVT.S32.F32    S14, S14
/* 0x5960E6 */    VCVT.S32.F32    S9, S11
/* 0x5960EA */    VMOV            R1, S13
/* 0x5960EE */    VMOV            R3, S9
/* 0x5960F2 */    CMP             R3, R1
/* 0x5960F4 */    BGT.W           loc_5963FE
/* 0x5960F8 */    VLDR            S16, [R7,#arg_4]
/* 0x5960FC */    VMOV            S18, R2
/* 0x596100 */    VMOV            LR, S14
/* 0x596104 */    LDR             R2, [R7,#arg_8]
/* 0x596106 */    VMAX.F32        D10, D9, D8
/* 0x59610A */    MOVS            R4, #1
/* 0x59610C */    VMIN.F32        D11, D9, D8
/* 0x596110 */    VMOV            R6, S12
/* 0x596114 */    VABS.F32        S14, S18
/* 0x596118 */    VSUB.F32        S4, S4, S0
/* 0x59611C */    VCMPE.F32       S20, #0.0
/* 0x596120 */    VSUB.F32        S12, S20, S22
/* 0x596124 */    VMRS            APSR_nzcv, FPSCR
/* 0x596128 */    VSUB.F32        S6, S6, S2
/* 0x59612C */    VCMPE.F32       S22, #0.0
/* 0x596130 */    VDIV.F32        S12, S14, S12
/* 0x596134 */    STR             R6, [SP,#0x88+var_64]
/* 0x596136 */    MOV.W           R6, #0
/* 0x59613A */    IT GT
/* 0x59613C */    MOVGT           R6, #1
/* 0x59613E */    VMUL.F32        S4, S4, S12
/* 0x596142 */    VMRS            APSR_nzcv, FPSCR
/* 0x596146 */    VMUL.F32        S6, S6, S12
/* 0x59614A */    VADD.F32        S0, S4, S0
/* 0x59614E */    VADD.F32        S2, S6, S2
/* 0x596152 */    VDIV.F32        S4, S0, S8
/* 0x596156 */    IT LT
/* 0x596158 */    MOVLT           R0, #1
/* 0x59615A */    ANDS            R0, R6
/* 0x59615C */    LDR             R6, =(_ZN11CWaterLevel8m_aQuadsE_ptr - 0x596162)
/* 0x59615E */    ADD             R6, PC; _ZN11CWaterLevel8m_aQuadsE_ptr
/* 0x596160 */    LDR             R5, [R6]; CWaterLevel::m_aQuads ...
/* 0x596162 */    LDR             R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x596168)
/* 0x596164 */    ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x596166 */    LDR.W           R8, [R6]; CWaterLevel::m_aVertices ...
/* 0x59616A */    LDR             R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x596170)
/* 0x59616C */    ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x59616E */    VDIV.F32        S6, S2, S8
/* 0x596172 */    VSUB.F32        S8, S16, S18
/* 0x596176 */    VMUL.F32        S8, S8, S12
/* 0x59617A */    VADD.F32        S12, S4, S10
/* 0x59617E */    VADD.F32        S10, S6, S10
/* 0x596182 */    VMUL.F32        S4, S18, S16
/* 0x596186 */    VADD.F32        S6, S8, S18
/* 0x59618A */    VCVT.S32.F32    S8, S12
/* 0x59618E */    VCVT.S32.F32    S10, S10
/* 0x596192 */    STR             R0, [SP,#0x88+var_48]
/* 0x596194 */    STR             R1, [SP,#0x88+var_74]
/* 0x596196 */    VMOV            R0, S8
/* 0x59619A */    STR             R0, [SP,#0x88+var_68]
/* 0x59619C */    VMOV            R0, S10
/* 0x5961A0 */    STR             R0, [SP,#0x88+var_54]
/* 0x5961A2 */    LDR             R0, =(_ZN11CWaterLevel30m_QuadsAndTrianglesInEachBlockE_ptr - 0x5961A8)
/* 0x5961A4 */    ADD             R0, PC; _ZN11CWaterLevel30m_QuadsAndTrianglesInEachBlockE_ptr
/* 0x5961A6 */    LDR             R0, [R0]; CWaterLevel::m_QuadsAndTrianglesInEachBlock ...
/* 0x5961A8 */    STR             R0, [SP,#0x88+var_4C]
/* 0x5961AA */    LDR             R0, =(_ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr - 0x5961B0)
/* 0x5961AC */    ADD             R0, PC; _ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr
/* 0x5961AE */    LDR             R0, [R0]; CWaterLevel::m_QuadsAndTrianglesList ...
/* 0x5961B0 */    STR             R0, [SP,#0x88+var_58]
/* 0x5961B2 */    LDR             R0, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x5961B8)
/* 0x5961B4 */    ADD             R0, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x5961B6 */    LDR.W           R12, [R0]; CWaterLevel::m_aVertices ...
/* 0x5961BA */    LDR             R0, =(_ZN11CWaterLevel8m_aQuadsE_ptr - 0x5961C0)
/* 0x5961BC */    ADD             R0, PC; _ZN11CWaterLevel8m_aQuadsE_ptr
/* 0x5961BE */    LDR             R0, [R0]; CWaterLevel::m_aQuads ...
/* 0x5961C0 */    STR             R0, [SP,#0x88+var_44]
/* 0x5961C2 */    LDR             R0, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x5961C8)
/* 0x5961C4 */    ADD             R0, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x5961C6 */    LDR             R0, [R0]; CWaterLevel::m_aVertices ...
/* 0x5961C8 */    STR             R0, [SP,#0x88+var_50]
/* 0x5961CA */    LDR             R0, =(_ZN11CWaterLevel8m_aQuadsE_ptr - 0x5961D0)
/* 0x5961CC */    ADD             R0, PC; _ZN11CWaterLevel8m_aQuadsE_ptr
/* 0x5961CE */    LDR             R0, [R0]; CWaterLevel::m_aQuads ...
/* 0x5961D0 */    STR             R0, [SP,#0x88+var_5C]
/* 0x5961D2 */    LDR             R0, [R6]; CWaterLevel::m_aVertices ...
/* 0x5961D4 */    STR             R0, [SP,#0x88+var_60]
/* 0x5961D6 */    LDR             R0, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x5961DE)
/* 0x5961D8 */    LDR             R6, =(_ZN11CWaterLevel8m_aQuadsE_ptr - 0x5961E0)
/* 0x5961DA */    ADD             R0, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x5961DC */    ADD             R6, PC; _ZN11CWaterLevel8m_aQuadsE_ptr
/* 0x5961DE */    LDR             R0, [R0]; CWaterLevel::m_aVertices ...
/* 0x5961E0 */    LDR             R6, [R6]; CWaterLevel::m_aQuads ...
/* 0x5961E2 */    STR             R0, [SP,#0x88+var_70]
/* 0x5961E4 */    LDR             R0, =(_ZN11CWaterLevel8m_aQuadsE_ptr - 0x5961EE)
/* 0x5961E6 */    STR             R6, [SP,#0x88+var_6C]
/* 0x5961E8 */    LDR             R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x5961F0)
/* 0x5961EA */    ADD             R0, PC; _ZN11CWaterLevel8m_aQuadsE_ptr
/* 0x5961EC */    ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x5961EE */    LDR             R0, [R0]; CWaterLevel::m_aQuads ...
/* 0x5961F0 */    STR             R0, [SP,#0x88+var_78]
/* 0x5961F2 */    LDR             R0, [R6]; CWaterLevel::m_aVertices ...
/* 0x5961F4 */    STR             R0, [SP,#0x88+var_7C]
/* 0x5961F6 */    LDR             R0, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x5961FE)
/* 0x5961F8 */    LDR             R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x596200)
/* 0x5961FA */    ADD             R0, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x5961FC */    ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x5961FE */    LDR             R0, [R0]; CWaterLevel::m_aVertices ...
/* 0x596200 */    STR             R0, [SP,#0x88+var_80]
/* 0x596202 */    LDR             R0, =(_ZN11CWaterLevel8m_aQuadsE_ptr - 0x596208)
/* 0x596204 */    ADD             R0, PC; _ZN11CWaterLevel8m_aQuadsE_ptr
/* 0x596206 */    LDR             R0, [R0]; CWaterLevel::m_aQuads ...
/* 0x596208 */    STR             R0, [SP,#0x88+var_84]
/* 0x59620A */    LDR             R0, [R6]; CWaterLevel::m_aVertices ...
/* 0x59620C */    STR             R0, [SP,#0x88+var_88]
/* 0x59620E */    LDR             R0, [SP,#0x88+var_64]
/* 0x596210 */    CMP             R0, LR
/* 0x596212 */    BGT.W           loc_5963EC
/* 0x596216 */    LDR             R0, [SP,#0x88+var_64]
/* 0x596218 */    CMP             R3, #0xB
/* 0x59621A */    MOV             R10, R0
/* 0x59621C */    IT LS
/* 0x59621E */    CMPLS.W         R10, #0xC
/* 0x596222 */    BCC             loc_596248
/* 0x596224 */    LDR             R0, [SP,#0x88+var_48]
/* 0x596226 */    CMP             R0, #1
/* 0x596228 */    BNE.W           loc_5963E2
/* 0x59622C */    VSTR            S2, [R2]
/* 0x596230 */    VSTR            S0, [R2,#4]
/* 0x596234 */    VSTR            S6, [R2,#8]
/* 0x596238 */    LDR             R0, [SP,#0x88+var_54]
/* 0x59623A */    CMP             R3, R0
/* 0x59623C */    ITT EQ
/* 0x59623E */    LDREQ           R0, [SP,#0x88+var_68]
/* 0x596240 */    CMPEQ           R10, R0
/* 0x596242 */    BNE.W           loc_5963E2
/* 0x596246 */    B               loc_5963FC
/* 0x596248 */    ADD.W           R0, R3, R3,LSL#1
/* 0x59624C */    LDR             R1, [SP,#0x88+var_4C]
/* 0x59624E */    ADD.W           R0, R1, R0,LSL#3
/* 0x596252 */    MOVS            R1, #3
/* 0x596254 */    LDRH.W          R0, [R0,R10,LSL#1]
/* 0x596258 */    CMP.W           R1, R0,LSR#14
/* 0x59625C */    BEQ             loc_59631A
/* 0x59625E */    LSRS            R6, R0, #0xE
/* 0x596260 */    CMP             R6, #1
/* 0x596262 */    BNE.W           loc_5963E2
/* 0x596266 */    VCMPE.F32       S4, #0.0
/* 0x59626A */    VMRS            APSR_nzcv, FPSCR
/* 0x59626E */    BGE.W           loc_5963E2
/* 0x596272 */    BFC.W           R0, #0xE, #0x12
/* 0x596276 */    VSTR            S2, [R2]
/* 0x59627A */    VSTR            S0, [R2,#4]
/* 0x59627E */    VSTR            S6, [R2,#8]
/* 0x596282 */    ADD.W           R11, R0, R0,LSL#2
/* 0x596286 */    LDR             R0, [SP,#0x88+var_6C]
/* 0x596288 */    LDRSH.W         R6, [R0,R11,LSL#1]
/* 0x59628C */    LDR             R0, [SP,#0x88+var_70]
/* 0x59628E */    ADD.W           R6, R6, R6,LSL#2
/* 0x596292 */    LDRSH.W         R0, [R0,R6,LSL#2]
/* 0x596296 */    VMOV            S8, R0
/* 0x59629A */    VCVT.F32.S32    S8, S8
/* 0x59629E */    VCMPE.F32       S2, S8
/* 0x5962A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5962A6 */    BLT.W           loc_5963E2
/* 0x5962AA */    LDR             R0, [SP,#0x88+var_78]
/* 0x5962AC */    LDR             R1, [SP,#0x88+var_7C]
/* 0x5962AE */    ADD.W           R0, R0, R11,LSL#1
/* 0x5962B2 */    LDRSH.W         R0, [R0,#2]
/* 0x5962B6 */    ADD.W           R0, R0, R0,LSL#2
/* 0x5962BA */    LDRSH.W         R0, [R1,R0,LSL#2]
/* 0x5962BE */    VMOV            S8, R0
/* 0x5962C2 */    VCVT.F32.S32    S8, S8
/* 0x5962C6 */    VCMPE.F32       S2, S8
/* 0x5962CA */    VMRS            APSR_nzcv, FPSCR
/* 0x5962CE */    BGT.W           loc_5963E2
/* 0x5962D2 */    LDR             R0, [SP,#0x88+var_80]
/* 0x5962D4 */    ADD.W           R0, R0, R6,LSL#2
/* 0x5962D8 */    LDRSH.W         R0, [R0,#2]
/* 0x5962DC */    VMOV            S8, R0
/* 0x5962E0 */    VCVT.F32.S32    S8, S8
/* 0x5962E4 */    VCMPE.F32       S0, S8
/* 0x5962E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5962EC */    BLT             loc_5963E2
/* 0x5962EE */    LDR             R0, [SP,#0x88+var_84]
/* 0x5962F0 */    LDR             R1, [SP,#0x88+var_88]
/* 0x5962F2 */    ADD.W           R0, R0, R11,LSL#1
/* 0x5962F6 */    LDRSH.W         R0, [R0,#4]
/* 0x5962FA */    ADD.W           R0, R0, R0,LSL#2
/* 0x5962FE */    ADD.W           R0, R1, R0,LSL#2
/* 0x596302 */    LDRSH.W         R0, [R0,#2]
/* 0x596306 */    VMOV            S8, R0
/* 0x59630A */    VCVT.F32.S32    S8, S8
/* 0x59630E */    VCMPE.F32       S0, S8
/* 0x596312 */    VMRS            APSR_nzcv, FPSCR
/* 0x596316 */    BGT             loc_5963E2
/* 0x596318 */    B               loc_5963FC
/* 0x59631A */    BFC.W           R0, #0xE, #0x12
/* 0x59631E */    LDR             R1, [SP,#0x88+var_58]
/* 0x596320 */    ADD.W           R11, R1, R0,LSL#1
/* 0x596324 */    B               loc_59632A
/* 0x596326 */    ADD.W           R11, R11, #2
/* 0x59632A */    LDRH.W          R0, [R11]
/* 0x59632E */    CMP.W           R4, R0,LSR#14
/* 0x596332 */    BEQ             loc_59633A
/* 0x596334 */    LSRS            R0, R0, #0xE
/* 0x596336 */    BNE             loc_596326
/* 0x596338 */    B               loc_5963E2
/* 0x59633A */    VCMPE.F32       S4, #0.0
/* 0x59633E */    VMRS            APSR_nzcv, FPSCR
/* 0x596342 */    BGE             loc_596326
/* 0x596344 */    BFC.W           R0, #0xE, #0x12
/* 0x596348 */    VSTR            S2, [R2]
/* 0x59634C */    VSTR            S0, [R2,#4]
/* 0x596350 */    ADD.W           R0, R0, R0,LSL#2
/* 0x596354 */    VSTR            S6, [R2,#8]
/* 0x596358 */    LDRSH.W         R6, [R5,R0,LSL#1]
/* 0x59635C */    ADD.W           R6, R6, R6,LSL#2
/* 0x596360 */    LDRSH.W         R9, [R12,R6,LSL#2]
/* 0x596364 */    VMOV            S8, R9
/* 0x596368 */    VCVT.F32.S32    S8, S8
/* 0x59636C */    VCMPE.F32       S2, S8
/* 0x596370 */    VMRS            APSR_nzcv, FPSCR
/* 0x596374 */    BLT             loc_596326
/* 0x596376 */    LDR             R1, [SP,#0x88+var_44]
/* 0x596378 */    ADD.W           R1, R1, R0,LSL#1
/* 0x59637C */    LDRSH.W         R1, [R1,#2]
/* 0x596380 */    ADD.W           R1, R1, R1,LSL#2
/* 0x596384 */    LDRSH.W         R1, [R8,R1,LSL#2]
/* 0x596388 */    VMOV            S8, R1
/* 0x59638C */    VCVT.F32.S32    S8, S8
/* 0x596390 */    VCMPE.F32       S2, S8
/* 0x596394 */    VMRS            APSR_nzcv, FPSCR
/* 0x596398 */    BGT             loc_596326
/* 0x59639A */    LDR             R1, [SP,#0x88+var_50]
/* 0x59639C */    ADD.W           R1, R1, R6,LSL#2
/* 0x5963A0 */    LDRSH.W         R1, [R1,#2]
/* 0x5963A4 */    VMOV            S8, R1
/* 0x5963A8 */    VCVT.F32.S32    S8, S8
/* 0x5963AC */    VCMPE.F32       S0, S8
/* 0x5963B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5963B4 */    BLT             loc_596326
/* 0x5963B6 */    LDR             R1, [SP,#0x88+var_5C]
/* 0x5963B8 */    ADD.W           R0, R1, R0,LSL#1
/* 0x5963BC */    LDR             R1, [SP,#0x88+var_60]
/* 0x5963BE */    LDRSH.W         R0, [R0,#4]
/* 0x5963C2 */    ADD.W           R0, R0, R0,LSL#2
/* 0x5963C6 */    ADD.W           R0, R1, R0,LSL#2
/* 0x5963CA */    LDRSH.W         R0, [R0,#2]
/* 0x5963CE */    VMOV            S8, R0
/* 0x5963D2 */    VCVT.F32.S32    S8, S8
/* 0x5963D6 */    VCMPE.F32       S0, S8
/* 0x5963DA */    VMRS            APSR_nzcv, FPSCR
/* 0x5963DE */    BGT             loc_596326
/* 0x5963E0 */    B               loc_5963FC
/* 0x5963E2 */    ADD.W           R0, R10, #1
/* 0x5963E6 */    CMP             R10, LR
/* 0x5963E8 */    BLT.W           loc_596218
/* 0x5963EC */    LDR             R1, [SP,#0x88+var_74]
/* 0x5963EE */    ADDS            R0, R3, #1
/* 0x5963F0 */    CMP             R3, R1
/* 0x5963F2 */    MOV             R3, R0
/* 0x5963F4 */    BLT.W           loc_59620E
/* 0x5963F8 */    MOVS            R0, #0
/* 0x5963FA */    B               loc_5963FE
/* 0x5963FC */    MOVS            R0, #1
/* 0x5963FE */    ADD             SP, SP, #0x48 ; 'H'
/* 0x596400 */    VPOP            {D8-D11}
/* 0x596404 */    ADD             SP, SP, #4
/* 0x596406 */    POP.W           {R8-R11}
/* 0x59640A */    POP             {R4-R7,PC}
