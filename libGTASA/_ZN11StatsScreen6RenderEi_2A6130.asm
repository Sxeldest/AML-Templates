; =========================================================================
; Full Function Name : _ZN11StatsScreen6RenderEi
; Start Address       : 0x2A6130
; End Address         : 0x2A6A18
; =========================================================================

/* 0x2A6130 */    PUSH            {R4-R7,LR}
/* 0x2A6132 */    ADD             R7, SP, #0xC
/* 0x2A6134 */    PUSH.W          {R8-R11}
/* 0x2A6138 */    SUB             SP, SP, #4
/* 0x2A613A */    VPUSH           {D8-D15}
/* 0x2A613E */    SUB.W           SP, SP, #0x310
/* 0x2A6142 */    MOV             R10, R0
/* 0x2A6144 */    STR             R1, [SP,#0x370+var_2D0]
/* 0x2A6146 */    LDRB.W          R1, [R10,#0x38]; int
/* 0x2A614A */    MOV             R0, #(elf_hash_chain+0x8537); this
/* 0x2A6152 */    BLX             j__ZN6CStats17ConstructStatLineEih; CStats::ConstructStatLine(int,uchar)
/* 0x2A6156 */    MOV             R5, R0
/* 0x2A6158 */    ADD             R0, SP, #0x370+var_64; this
/* 0x2A615A */    MOVS            R4, #0xFF
/* 0x2A615C */    MOVS            R1, #0xF0; unsigned __int8
/* 0x2A615E */    MOVS            R2, #0xF0; unsigned __int8
/* 0x2A6160 */    MOVS            R3, #0xF0; unsigned __int8
/* 0x2A6162 */    STR             R4, [SP,#0x370+var_370]; unsigned __int8
/* 0x2A6164 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2A6168 */    ADD             R0, SP, #0x370+var_68; this
/* 0x2A616A */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2A616C */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2A616E */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2A6170 */    STR             R4, [SP,#0x370+var_370]; unsigned __int8
/* 0x2A6172 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2A6176 */    CMP             R5, #1
/* 0x2A6178 */    BLT.W           loc_2A6884
/* 0x2A617C */    VMOV.F32        S2, #-30.0
/* 0x2A6180 */    VLDR            S0, [R10,#0x34]
/* 0x2A6184 */    ADDS            R0, R5, #7
/* 0x2A6186 */    VLDR            S16, =50.0
/* 0x2A618A */    VLDR            S4, =-34.0
/* 0x2A618E */    VMOV.F32        S24, #20.0
/* 0x2A6192 */    VLDR            S18, =34.0
/* 0x2A6196 */    VMOV.F32        S30, #8.0
/* 0x2A619A */    VLDR            S22, =-50.0
/* 0x2A619E */    MOVS            R4, #0
/* 0x2A61A0 */    VLDR            S23, =450.0
/* 0x2A61A4 */    MOV.W           R8, #0
/* 0x2A61A8 */    VMAX.F32        D0, D0, D1
/* 0x2A61AC */    VLDR            S28, =420.0
/* 0x2A61B0 */    VMOV            S2, R0
/* 0x2A61B4 */    LDR.W           R0, =(gGxtString_ptr - 0x2A61C0)
/* 0x2A61B8 */    VLDR            S17, =390.0
/* 0x2A61BC */    ADD             R0, PC; gGxtString_ptr
/* 0x2A61BE */    VCVT.F32.S32    S2, S2
/* 0x2A61C2 */    VLDR            S19, =0.0
/* 0x2A61C6 */    LDR.W           R9, [R0]; gGxtString
/* 0x2A61CA */    VSUB.F32        S0, S16, S0
/* 0x2A61CE */    LDR.W           R0, =(RsGlobal_ptr - 0x2A61DA)
/* 0x2A61D2 */    VLDR            S21, =80.0
/* 0x2A61D6 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2A61D8 */    VLDR            S26, =255.0
/* 0x2A61DC */    LDR             R6, [R0]; RsGlobal
/* 0x2A61DE */    VMUL.F32        S20, S2, S18
/* 0x2A61E2 */    LDR.W           R0, =(gGxtString_ptr - 0x2A61EE)
/* 0x2A61E6 */    VADD.F32        S31, S0, S4
/* 0x2A61EA */    ADD             R0, PC; gGxtString_ptr
/* 0x2A61EC */    LDR             R0, [R0]; gGxtString
/* 0x2A61EE */    STR             R0, [SP,#0x370+var_298]
/* 0x2A61F0 */    LDR.W           R0, =(_ZN6CStats21m_ThisStatIsABarChartE_ptr - 0x2A61F8)
/* 0x2A61F4 */    ADD             R0, PC; _ZN6CStats21m_ThisStatIsABarChartE_ptr
/* 0x2A61F6 */    LDR             R0, [R0]; CStats::m_ThisStatIsABarChart ...
/* 0x2A61F8 */    STR             R0, [SP,#0x370+var_29C]
/* 0x2A61FA */    LDR.W           R0, =(TheText_ptr - 0x2A6202)
/* 0x2A61FE */    ADD             R0, PC; TheText_ptr
/* 0x2A6200 */    LDR             R0, [R0]; TheText
/* 0x2A6202 */    STR             R0, [SP,#0x370+var_2AC]
/* 0x2A6204 */    LDR.W           R0, =(gGxtString_ptr - 0x2A620C)
/* 0x2A6208 */    ADD             R0, PC; gGxtString_ptr
/* 0x2A620A */    LDR             R0, [R0]; gGxtString
/* 0x2A620C */    STR             R0, [SP,#0x370+var_2B0]
/* 0x2A620E */    LDR.W           R0, =(TheText_ptr - 0x2A6216)
/* 0x2A6212 */    ADD             R0, PC; TheText_ptr
/* 0x2A6214 */    LDR             R0, [R0]; TheText
/* 0x2A6216 */    STR             R0, [SP,#0x370+var_2C4]
/* 0x2A6218 */    LDR.W           R0, =(gGxtString_ptr - 0x2A6220)
/* 0x2A621C */    ADD             R0, PC; gGxtString_ptr
/* 0x2A621E */    LDR             R0, [R0]; gGxtString
/* 0x2A6220 */    STR             R0, [SP,#0x370+var_2C8]
/* 0x2A6222 */    LDR.W           R0, =(TheText_ptr - 0x2A622A)
/* 0x2A6226 */    ADD             R0, PC; TheText_ptr
/* 0x2A6228 */    LDR             R0, [R0]; TheText
/* 0x2A622A */    STR             R0, [SP,#0x370+var_2E4]
/* 0x2A622C */    LDR.W           R0, =(gGxtString_ptr - 0x2A6234)
/* 0x2A6230 */    ADD             R0, PC; gGxtString_ptr
/* 0x2A6232 */    LDR             R0, [R0]; gGxtString
/* 0x2A6234 */    STR             R0, [SP,#0x370+var_2E8]
/* 0x2A6236 */    LDR.W           R0, =(TheText_ptr - 0x2A623E)
/* 0x2A623A */    ADD             R0, PC; TheText_ptr
/* 0x2A623C */    LDR             R0, [R0]; TheText
/* 0x2A623E */    STR             R0, [SP,#0x370+var_2EC]
/* 0x2A6240 */    LDR.W           R0, =(gGxtString_ptr - 0x2A6248)
/* 0x2A6244 */    ADD             R0, PC; gGxtString_ptr
/* 0x2A6246 */    LDR             R0, [R0]; gGxtString
/* 0x2A6248 */    STR             R0, [SP,#0x370+var_2F0]
/* 0x2A624A */    LDR.W           R0, =(gGxtString2_ptr - 0x2A6252)
/* 0x2A624E */    ADD             R0, PC; gGxtString2_ptr
/* 0x2A6250 */    LDR             R0, [R0]; gGxtString2
/* 0x2A6252 */    STR             R0, [SP,#0x370+var_2F4]
/* 0x2A6254 */    LDR.W           R0, =(TheText_ptr - 0x2A625C)
/* 0x2A6258 */    ADD             R0, PC; TheText_ptr
/* 0x2A625A */    LDR             R0, [R0]; TheText
/* 0x2A625C */    STR             R0, [SP,#0x370+var_2F8]
/* 0x2A625E */    LDR.W           R0, =(gGxtString2_ptr - 0x2A6266)
/* 0x2A6262 */    ADD             R0, PC; gGxtString2_ptr
/* 0x2A6264 */    LDR             R0, [R0]; gGxtString2
/* 0x2A6266 */    STR             R0, [SP,#0x370+var_2FC]
/* 0x2A6268 */    LDR.W           R0, =(TheText_ptr - 0x2A6270)
/* 0x2A626C */    ADD             R0, PC; TheText_ptr
/* 0x2A626E */    LDR             R0, [R0]; TheText
/* 0x2A6270 */    STR             R0, [SP,#0x370+var_308]
/* 0x2A6272 */    LDR.W           R0, =(gGxtString2_ptr - 0x2A627A)
/* 0x2A6276 */    ADD             R0, PC; gGxtString2_ptr
/* 0x2A6278 */    LDR             R0, [R0]; gGxtString2
/* 0x2A627A */    STR             R0, [SP,#0x370+var_30C]
/* 0x2A627C */    LDR.W           R0, =(TheText_ptr - 0x2A6284)
/* 0x2A6280 */    ADD             R0, PC; TheText_ptr
/* 0x2A6282 */    LDR             R0, [R0]; TheText
/* 0x2A6284 */    STR             R0, [SP,#0x370+var_310]
/* 0x2A6286 */    LDR.W           R0, =(gGxtString2_ptr - 0x2A628E)
/* 0x2A628A */    ADD             R0, PC; gGxtString2_ptr
/* 0x2A628C */    LDR             R0, [R0]; gGxtString2
/* 0x2A628E */    STR             R0, [SP,#0x370+var_314]
/* 0x2A6290 */    LDR.W           R0, =(TheText_ptr - 0x2A6298)
/* 0x2A6294 */    ADD             R0, PC; TheText_ptr
/* 0x2A6296 */    LDR             R0, [R0]; TheText
/* 0x2A6298 */    STR             R0, [SP,#0x370+var_318]
/* 0x2A629A */    LDR.W           R0, =(gGxtString2_ptr - 0x2A62A2)
/* 0x2A629E */    ADD             R0, PC; gGxtString2_ptr
/* 0x2A62A0 */    LDR             R0, [R0]; gGxtString2
/* 0x2A62A2 */    STR             R0, [SP,#0x370+var_31C]
/* 0x2A62A4 */    LDR.W           R0, =(TheText_ptr - 0x2A62AC)
/* 0x2A62A8 */    ADD             R0, PC; TheText_ptr
/* 0x2A62AA */    LDR             R0, [R0]; TheText
/* 0x2A62AC */    STR             R0, [SP,#0x370+var_320]
/* 0x2A62AE */    LDR.W           R0, =(gGxtString2_ptr - 0x2A62B6)
/* 0x2A62B2 */    ADD             R0, PC; gGxtString2_ptr
/* 0x2A62B4 */    LDR             R0, [R0]; gGxtString2
/* 0x2A62B6 */    STR             R0, [SP,#0x370+var_324]
/* 0x2A62B8 */    LDR.W           R0, =(TheText_ptr - 0x2A62C0)
/* 0x2A62BC */    ADD             R0, PC; TheText_ptr
/* 0x2A62BE */    LDR             R0, [R0]; TheText
/* 0x2A62C0 */    STR             R0, [SP,#0x370+var_328]
/* 0x2A62C2 */    LDR.W           R0, =(gGxtString2_ptr - 0x2A62CA)
/* 0x2A62C6 */    ADD             R0, PC; gGxtString2_ptr
/* 0x2A62C8 */    LDR             R0, [R0]; gGxtString2
/* 0x2A62CA */    STR             R0, [SP,#0x370+var_32C]
/* 0x2A62CC */    LDR.W           R0, =(TheText_ptr - 0x2A62D4)
/* 0x2A62D0 */    ADD             R0, PC; TheText_ptr
/* 0x2A62D2 */    LDR             R0, [R0]; TheText
/* 0x2A62D4 */    STR             R0, [SP,#0x370+var_330]
/* 0x2A62D6 */    LDR.W           R0, =(gGxtString2_ptr - 0x2A62DE)
/* 0x2A62DA */    ADD             R0, PC; gGxtString2_ptr
/* 0x2A62DC */    LDR             R0, [R0]; gGxtString2
/* 0x2A62DE */    STR             R0, [SP,#0x370+var_334]
/* 0x2A62E0 */    LDR.W           R0, =(TheText_ptr - 0x2A62E8)
/* 0x2A62E4 */    ADD             R0, PC; TheText_ptr
/* 0x2A62E6 */    LDR             R0, [R0]; TheText
/* 0x2A62E8 */    STR             R0, [SP,#0x370+var_338]
/* 0x2A62EA */    LDR.W           R0, =(gGxtString2_ptr - 0x2A62F2)
/* 0x2A62EE */    ADD             R0, PC; gGxtString2_ptr
/* 0x2A62F0 */    LDR             R0, [R0]; gGxtString2
/* 0x2A62F2 */    STR             R0, [SP,#0x370+var_33C]
/* 0x2A62F4 */    LDR.W           R0, =(TheText_ptr - 0x2A62FC)
/* 0x2A62F8 */    ADD             R0, PC; TheText_ptr
/* 0x2A62FA */    LDR             R0, [R0]; TheText
/* 0x2A62FC */    STR             R0, [SP,#0x370+var_340]
/* 0x2A62FE */    LDR.W           R0, =(gGxtString2_ptr - 0x2A6306)
/* 0x2A6302 */    ADD             R0, PC; gGxtString2_ptr
/* 0x2A6304 */    LDR             R0, [R0]; gGxtString2
/* 0x2A6306 */    STR             R0, [SP,#0x370+var_344]
/* 0x2A6308 */    LDR.W           R0, =(TheText_ptr - 0x2A6310)
/* 0x2A630C */    ADD             R0, PC; TheText_ptr
/* 0x2A630E */    LDR             R0, [R0]; TheText
/* 0x2A6310 */    STR             R0, [SP,#0x370+var_348]
/* 0x2A6312 */    LDR.W           R0, =(gGxtString2_ptr - 0x2A631A)
/* 0x2A6316 */    ADD             R0, PC; gGxtString2_ptr
/* 0x2A6318 */    LDR             R0, [R0]; gGxtString2
/* 0x2A631A */    STR             R0, [SP,#0x370+var_34C]
/* 0x2A631C */    LDR.W           R0, =(gGxtString2_ptr - 0x2A6324)
/* 0x2A6320 */    ADD             R0, PC; gGxtString2_ptr
/* 0x2A6322 */    LDR             R0, [R0]; gGxtString2
/* 0x2A6324 */    STR             R0, [SP,#0x370+var_300]
/* 0x2A6326 */    LDR.W           R0, =(gGxtString2_ptr - 0x2A632E)
/* 0x2A632A */    ADD             R0, PC; gGxtString2_ptr
/* 0x2A632C */    LDR             R0, [R0]; gGxtString2
/* 0x2A632E */    STR             R0, [SP,#0x370+var_304]
/* 0x2A6330 */    LDR.W           R0, =(TheText_ptr - 0x2A6338)
/* 0x2A6334 */    ADD             R0, PC; TheText_ptr
/* 0x2A6336 */    LDR             R0, [R0]; TheText
/* 0x2A6338 */    STR             R0, [SP,#0x370+var_2B4]
/* 0x2A633A */    LDR.W           R0, =(gGxtString_ptr - 0x2A6342)
/* 0x2A633E */    ADD             R0, PC; gGxtString_ptr
/* 0x2A6340 */    LDR             R0, [R0]; gGxtString
/* 0x2A6342 */    STR             R0, [SP,#0x370+var_2B8]
/* 0x2A6344 */    LDR.W           R0, =(gGxtString2_ptr - 0x2A634C)
/* 0x2A6348 */    ADD             R0, PC; gGxtString2_ptr
/* 0x2A634A */    LDR             R0, [R0]; gGxtString2
/* 0x2A634C */    STR             R0, [SP,#0x370+var_2CC]
/* 0x2A634E */    LDR.W           R0, =(gGxtString2_ptr - 0x2A6356)
/* 0x2A6352 */    ADD             R0, PC; gGxtString2_ptr
/* 0x2A6354 */    LDR             R0, [R0]; gGxtString2
/* 0x2A6356 */    STR             R0, [SP,#0x370+var_2BC]
/* 0x2A6358 */    LDR.W           R0, =(FrontEndMenuManager_ptr - 0x2A6360)
/* 0x2A635C */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x2A635E */    LDR             R0, [R0]; FrontEndMenuManager
/* 0x2A6360 */    STR             R0, [SP,#0x370+var_2C0]
/* 0x2A6362 */    LDR.W           R0, =(TheText_ptr - 0x2A636A)
/* 0x2A6366 */    ADD             R0, PC; TheText_ptr
/* 0x2A6368 */    LDR             R0, [R0]; TheText
/* 0x2A636A */    STR             R0, [SP,#0x370+var_2D4]
/* 0x2A636C */    LDR.W           R0, =(TheText_ptr - 0x2A6374)
/* 0x2A6370 */    ADD             R0, PC; TheText_ptr
/* 0x2A6372 */    LDR             R0, [R0]; TheText
/* 0x2A6374 */    STR             R0, [SP,#0x370+var_2D8]
/* 0x2A6376 */    LDR.W           R0, =(TheText_ptr - 0x2A637E)
/* 0x2A637A */    ADD             R0, PC; TheText_ptr
/* 0x2A637C */    LDR             R0, [R0]; TheText
/* 0x2A637E */    STR             R0, [SP,#0x370+var_2DC]
/* 0x2A6380 */    LDR.W           R0, =(TheText_ptr - 0x2A6388)
/* 0x2A6384 */    ADD             R0, PC; TheText_ptr
/* 0x2A6386 */    LDR             R0, [R0]; TheText
/* 0x2A6388 */    STR             R0, [SP,#0x370+var_2E0]
/* 0x2A638A */    MOVS            R0, #0
/* 0x2A638C */    STR             R0, [SP,#0x370+var_2A8]
/* 0x2A638E */    STRD.W          R9, R6, [SP,#0x370+var_2A4]
/* 0x2A6392 */    B               loc_2A6584
/* 0x2A6394 */    LDR             R0, [SP,#0x370+var_2F4]; this
/* 0x2A6396 */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2A6398 */    MOVS            R2, #0; unsigned __int8
/* 0x2A639A */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2A639E */    VMOV            S0, R0
/* 0x2A63A2 */    VLDR            S2, =200.0
/* 0x2A63A6 */    VCMPE.F32       S0, S2
/* 0x2A63AA */    VMRS            APSR_nzcv, FPSCR
/* 0x2A63AE */    BLE.W           loc_2A64E4
/* 0x2A63B2 */    LDR             R0, [SP,#0x370+var_2F8]; this
/* 0x2A63B4 */    ADR.W           R1, aNostuc; "NOSTUC"
/* 0x2A63B8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2A63BC */    LDR             R1, [SP,#0x370+var_2FC]; unsigned __int16 *
/* 0x2A63BE */    MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
/* 0x2A63C2 */    BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
/* 0x2A63C6 */    CMP             R0, #0
/* 0x2A63C8 */    BNE             loc_2A6496
/* 0x2A63CA */    LDR             R0, [SP,#0x370+var_308]; this
/* 0x2A63CC */    ADR.W           R1, aInstun; "INSTUN"
/* 0x2A63D0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2A63D4 */    LDR             R1, [SP,#0x370+var_30C]; unsigned __int16 *
/* 0x2A63D6 */    MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
/* 0x2A63DA */    BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
/* 0x2A63DE */    CMP             R0, #0
/* 0x2A63E0 */    BNE             loc_2A6496
/* 0x2A63E2 */    LDR             R0, [SP,#0x370+var_310]; this
/* 0x2A63E4 */    ADR.W           R1, aPrinst; "PRINST"
/* 0x2A63E8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2A63EC */    LDR             R1, [SP,#0x370+var_314]; unsigned __int16 *
/* 0x2A63EE */    MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
/* 0x2A63F2 */    BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
/* 0x2A63F6 */    CMP             R0, #0
/* 0x2A63F8 */    BNE             loc_2A6496
/* 0x2A63FA */    LDR             R0, [SP,#0x370+var_318]; this
/* 0x2A63FC */    ADR.W           R1, aDbinst; "DBINST"
/* 0x2A6400 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2A6404 */    LDR             R1, [SP,#0x370+var_31C]; unsigned __int16 *
/* 0x2A6406 */    MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
/* 0x2A640A */    BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
/* 0x2A640E */    CMP             R0, #0
/* 0x2A6410 */    BNE             loc_2A6496
/* 0x2A6412 */    LDR             R0, [SP,#0x370+var_320]; this
/* 0x2A6414 */    ADR.W           R1, aDbpins; "DBPINS"
/* 0x2A6418 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2A641C */    LDR             R1, [SP,#0x370+var_324]; unsigned __int16 *
/* 0x2A641E */    MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
/* 0x2A6422 */    BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
/* 0x2A6426 */    CBNZ            R0, loc_2A6496
/* 0x2A6428 */    LDR             R0, [SP,#0x370+var_328]; this
/* 0x2A642A */    ADR.W           R1, aTrinst; "TRINST"
/* 0x2A642E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2A6432 */    LDR             R1, [SP,#0x370+var_32C]; unsigned __int16 *
/* 0x2A6434 */    MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
/* 0x2A6438 */    BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
/* 0x2A643C */    CBNZ            R0, loc_2A6496
/* 0x2A643E */    LDR             R0, [SP,#0x370+var_330]; this
/* 0x2A6440 */    ADR.W           R1, aPrtrst; "PRTRST"
/* 0x2A6444 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2A6448 */    LDR             R1, [SP,#0x370+var_334]; unsigned __int16 *
/* 0x2A644A */    MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
/* 0x2A644E */    BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
/* 0x2A6452 */    CBNZ            R0, loc_2A6496
/* 0x2A6454 */    LDR             R0, [SP,#0x370+var_338]; this
/* 0x2A6456 */    ADR.W           R1, aQuinst; "QUINST"
/* 0x2A645A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2A645E */    LDR             R1, [SP,#0x370+var_33C]; unsigned __int16 *
/* 0x2A6460 */    MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
/* 0x2A6464 */    BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
/* 0x2A6468 */    CBNZ            R0, loc_2A6496
/* 0x2A646A */    LDR             R0, [SP,#0x370+var_340]; this
/* 0x2A646C */    ADR.W           R1, aPquins; "PQUINS"
/* 0x2A6470 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2A6474 */    LDR             R1, [SP,#0x370+var_344]; unsigned __int16 *
/* 0x2A6476 */    MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
/* 0x2A647A */    BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
/* 0x2A647E */    CBNZ            R0, loc_2A6496
/* 0x2A6480 */    LDR             R0, [SP,#0x370+var_348]; this
/* 0x2A6482 */    ADR.W           R1, aNostuc; "NOSTUC"
/* 0x2A6486 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2A648A */    LDR             R1, [SP,#0x370+var_34C]; unsigned __int16 *
/* 0x2A648C */    MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
/* 0x2A6490 */    BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
/* 0x2A6494 */    CBZ             R0, loc_2A64E4
/* 0x2A6496 */    VMOV.F32        S0, #17.0
/* 0x2A649A */    LDR             R0, [SP,#0x370+var_68]
/* 0x2A649C */    STR             R0, [SP,#0x370+var_280]
/* 0x2A649E */    MOVS            R0, #0x438C0000
/* 0x2A64A4 */    MOVS            R4, #0
/* 0x2A64A6 */    STR             R0, [SP,#0x370+var_35C]
/* 0x2A64A8 */    MOVS            R0, #0x41880000
/* 0x2A64AE */    ADD             R1, SP, #0x370+var_280
/* 0x2A64B0 */    STR             R0, [SP,#0x370+var_358]
/* 0x2A64B2 */    MOVS            R0, #1
/* 0x2A64B4 */    STRD.W          R4, R4, [SP,#0x370+var_354]
/* 0x2A64B8 */    MOVS            R3, #2
/* 0x2A64BA */    VMOV.F32        S29, S0
/* 0x2A64BE */    STR             R0, [SP,#0x370+var_370]
/* 0x2A64C0 */    STRD.W          R1, R0, [SP,#0x370+var_36C]
/* 0x2A64C4 */    MOVS            R0, #0x43A50000
/* 0x2A64CA */    LDR             R2, [SP,#0x370+var_300]
/* 0x2A64CC */    STR             R0, [SP,#0x370+var_364]
/* 0x2A64CE */    ADD             R0, SP, #0x370+var_26C
/* 0x2A64D0 */    MOV             R1, R10
/* 0x2A64D2 */    VADD.F32        S0, S31, S29
/* 0x2A64D6 */    VSTR            S0, [SP,#0x370+var_360]
/* 0x2A64DA */    BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
/* 0x2A64DE */    VADD.F32        S31, S25, S29
/* 0x2A64E2 */    B               loc_2A6876
/* 0x2A64E4 */    LDR             R2, [SP,#0x370+var_2A8]
/* 0x2A64E6 */    CMP             R5, #0x10
/* 0x2A64E8 */    IT EQ
/* 0x2A64EA */    CMPEQ.W         R8, #1
/* 0x2A64EE */    BNE             loc_2A650C
/* 0x2A64F0 */    LDR.W           R0, [R10,#0x38]
/* 0x2A64F4 */    CMP             R0, #2
/* 0x2A64F6 */    MOV.W           R0, #0
/* 0x2A64FA */    IT EQ
/* 0x2A64FC */    MOVEQ           R0, #1
/* 0x2A64FE */    ORR.W           R1, R2, R0
/* 0x2A6502 */    LSLS            R1, R1, #0x1F
/* 0x2A6504 */    BEQ             loc_2A6544
/* 0x2A6506 */    ANDS            R2, R0
/* 0x2A6508 */    STR             R2, [SP,#0x370+var_2A8]
/* 0x2A650A */    B               loc_2A6720
/* 0x2A650C */    LSLS            R0, R2, #0x1F
/* 0x2A650E */    BEQ             loc_2A6544
/* 0x2A6510 */    MOVS            R0, #0
/* 0x2A6512 */    STR             R0, [SP,#0x370+var_2A8]
/* 0x2A6514 */    B               loc_2A6720
/* 0x2A6516 */    ALIGN 4
/* 0x2A6518 */    DCFS 50.0
/* 0x2A651C */    DCFS -34.0
/* 0x2A6520 */    DCFS 34.0
/* 0x2A6524 */    DCFS -50.0
/* 0x2A6528 */    DCFS 450.0
/* 0x2A652C */    DCFS 420.0
/* 0x2A6530 */    DCFS 390.0
/* 0x2A6534 */    DCFS 0.0
/* 0x2A6538 */    DCFS 80.0
/* 0x2A653C */    DCFS 255.0
/* 0x2A6540 */    DCFS 200.0
/* 0x2A6544 */    LDR             R0, [SP,#0x370+var_68]
/* 0x2A6546 */    MOVS            R2, #0
/* 0x2A6548 */    STR             R0, [SP,#0x370+var_284]
/* 0x2A654A */    MOVS            R0, #1
/* 0x2A654C */    STR             R2, [SP,#0x370+var_350]
/* 0x2A654E */    ADD             R1, SP, #0x370+var_284
/* 0x2A6550 */    STR             R0, [SP,#0x370+var_370]
/* 0x2A6552 */    MOVS            R3, #2
/* 0x2A6554 */    STRD.W          R1, R0, [SP,#0x370+var_36C]
/* 0x2A6558 */    MOVS            R0, #0x43E60000
/* 0x2A655E */    MOV             R1, R10
/* 0x2A6560 */    STRD.W          R0, R9, [SP,#0x370+var_364]
/* 0x2A6564 */    MOVS            R0, #0x43160000
/* 0x2A656A */    STR             R0, [SP,#0x370+var_35C]
/* 0x2A656C */    MOVS            R0, #0x41880000
/* 0x2A6572 */    STR             R0, [SP,#0x370+var_358]
/* 0x2A6574 */    MOVS            R0, #0
/* 0x2A6576 */    STR             R2, [SP,#0x370+var_354]
/* 0x2A6578 */    LDR             R2, [SP,#0x370+var_304]
/* 0x2A657A */    STR             R0, [SP,#0x370+var_2A8]
/* 0x2A657C */    ADD             R0, SP, #0x370+var_26C
/* 0x2A657E */    BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
/* 0x2A6582 */    B               loc_2A6720
/* 0x2A6584 */    LDRB.W          R1, [R10,#0x38]; int
/* 0x2A6588 */    MOV             R0, R8; this
/* 0x2A658A */    BLX             j__ZN6CStats17ConstructStatLineEih; CStats::ConstructStatLine(int,uchar)
/* 0x2A658E */    LDRH.W          R0, [R9]
/* 0x2A6592 */    VADD.F32        S25, S31, S18
/* 0x2A6596 */    CMP             R0, #0
/* 0x2A6598 */    IT EQ
/* 0x2A659A */    VMOVEQ.F32      S25, S31
/* 0x2A659E */    VMOV.F32        S29, S25
/* 0x2A65A2 */    VCMPE.F32       S25, S16
/* 0x2A65A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2A65AA */    BGE             loc_2A65BA
/* 0x2A65AC */    VADD.F32        S29, S20, S29
/* 0x2A65B0 */    VCMPE.F32       S29, S16
/* 0x2A65B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2A65B8 */    BLT             loc_2A65AC
/* 0x2A65BA */    VLDR            S0, [R6,#8]
/* 0x2A65BE */    VCVT.F32.S32    S0, S0
/* 0x2A65C2 */    VADD.F32        S0, S0, S22
/* 0x2A65C6 */    B               loc_2A65CC
/* 0x2A65C8 */    VSUB.F32        S29, S29, S20
/* 0x2A65CC */    VCMPE.F32       S29, S0
/* 0x2A65D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2A65D4 */    BGT             loc_2A65C8
/* 0x2A65D6 */    VCMPE.F32       S29, S24
/* 0x2A65DA */    VMRS            APSR_nzcv, FPSCR
/* 0x2A65DE */    BLE.W           loc_2A6728
/* 0x2A65E2 */    VCMPE.F32       S29, S23
/* 0x2A65E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2A65EA */    BGE.W           loc_2A6728
/* 0x2A65EE */    VCMPE.F32       S29, S17
/* 0x2A65F2 */    MOVS            R3, #0
/* 0x2A65F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2A65F8 */    VSUB.F32        S0, S28, S29
/* 0x2A65FC */    VMOV.F32        S2, S19
/* 0x2A6600 */    VCMPE.F32       S29, S28
/* 0x2A6604 */    VMOV.F32        S4, S19
/* 0x2A6608 */    VMUL.F32        S0, S0, S30
/* 0x2A660C */    IT GT
/* 0x2A660E */    VMOVGT.F32      S2, S0
/* 0x2A6612 */    VMRS            APSR_nzcv, FPSCR
/* 0x2A6616 */    VCMPE.F32       S29, S21
/* 0x2A661A */    VADD.F32        S0, S29, S22
/* 0x2A661E */    VMUL.F32        S0, S0, S30
/* 0x2A6622 */    IT LT
/* 0x2A6624 */    VMOVLT.F32      S4, S2
/* 0x2A6628 */    VMRS            APSR_nzcv, FPSCR
/* 0x2A662C */    VMOV.F32        S2, S4
/* 0x2A6630 */    VCMPE.F32       S29, S16
/* 0x2A6634 */    IT LT
/* 0x2A6636 */    VMOVLT.F32      S2, S0
/* 0x2A663A */    VMRS            APSR_nzcv, FPSCR
/* 0x2A663E */    VCMPE.F32       S29, S17
/* 0x2A6642 */    IT GT
/* 0x2A6644 */    VMOVGT.F32      S4, S2
/* 0x2A6648 */    VMRS            APSR_nzcv, FPSCR
/* 0x2A664C */    VMOV.F32        S0, S4
/* 0x2A6650 */    VCMPE.F32       S29, S21
/* 0x2A6654 */    IT LE
/* 0x2A6656 */    VMOVLE.F32      S0, S26
/* 0x2A665A */    VMRS            APSR_nzcv, FPSCR
/* 0x2A665E */    IT GE
/* 0x2A6660 */    VMOVGE.F32      S4, S0
/* 0x2A6664 */    VMIN.F32        D0, D2, D13
/* 0x2A6668 */    VCVT.U32.F32    S0, S0
/* 0x2A666C */    VMOV            R11, S0
/* 0x2A6670 */    VMOV.F32        S0, #8.5
/* 0x2A6674 */    VADD.F32        S31, S29, S0
/* 0x2A6678 */    STRB.W          R11, [SP,#0x370+var_64+3]
/* 0x2A667C */    LDR             R0, [SP,#0x370+var_64]
/* 0x2A667E */    STR             R0, [SP,#0x370+var_6C]
/* 0x2A6680 */    MOVS            R0, #0
/* 0x2A6682 */    STRB.W          R11, [SP,#0x370+var_68+3]
/* 0x2A6686 */    MOVT            R0, #0x4188
/* 0x2A668A */    LDR.W           R1, [R10,#0x38]
/* 0x2A668E */    MOV             R2, R0
/* 0x2A6690 */    ADD.W           R0, R2, #0x1E80000
/* 0x2A6694 */    CMP             R1, #0
/* 0x2A6696 */    ADD             R1, SP, #0x370+var_35C
/* 0x2A6698 */    IT EQ
/* 0x2A669A */    ADDEQ.W         R0, R2, #0x1CA0000
/* 0x2A669E */    STM             R1!, {R0,R2,R4}
/* 0x2A66A0 */    MOVS            R0, #1
/* 0x2A66A2 */    ADD             R1, SP, #0x370+var_6C
/* 0x2A66A4 */    STR             R4, [SP,#0x370+var_350]
/* 0x2A66A6 */    VSTR            S31, [SP,#0x370+var_360]
/* 0x2A66AA */    STR             R0, [SP,#0x370+var_370]; float
/* 0x2A66AC */    STRD.W          R1, R0, [SP,#0x370+var_36C]; float
/* 0x2A66B0 */    MOVS            R0, #0x43520000
/* 0x2A66B6 */    LDR             R2, [SP,#0x370+var_298]
/* 0x2A66B8 */    STR             R0, [SP,#0x370+var_364]; unsigned __int8
/* 0x2A66BA */    ADD             R0, SP, #0x370+var_26C
/* 0x2A66BC */    MOV             R1, R10
/* 0x2A66BE */    BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
/* 0x2A66C2 */    VMOV            R9, S31
/* 0x2A66C6 */    LDR             R0, [SP,#0x370+var_29C]
/* 0x2A66C8 */    MOVS            R4, #0
/* 0x2A66CA */    LDRH            R0, [R0]; this
/* 0x2A66CC */    CBZ             R0, loc_2A672E
/* 0x2A66CE */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x2A66D2 */    VMOV            S0, R0
/* 0x2A66D6 */    VLDR            S2, =1000.0
/* 0x2A66DA */    VMOV.F32        S4, #1.0
/* 0x2A66DE */    MOVS            R1, #0
/* 0x2A66E0 */    VDIV.F32        S0, S0, S2
/* 0x2A66E4 */    MOVW            R3, #0x8000
/* 0x2A66E8 */    MOV             R0, R10; int
/* 0x2A66EA */    MOVT            R1, #0x43E6; int
/* 0x2A66EE */    MOV             R2, R9; int
/* 0x2A66F0 */    MOVT            R3, #0x4418; int
/* 0x2A66F4 */    VCMPE.F32       S0, #0.0
/* 0x2A66F8 */    VLDR            S2, =25.5
/* 0x2A66FC */    VMRS            APSR_nzcv, FPSCR
/* 0x2A6700 */    VMIN.F32        D2, D0, D2
/* 0x2A6704 */    VADD.F32        S2, S29, S2
/* 0x2A6708 */    IT LT
/* 0x2A670A */    VMOVLT.F32      S4, S19
/* 0x2A670E */    STRD.W          R4, R11, [SP,#0x370+var_368]; int
/* 0x2A6712 */    STR             R4, [SP,#0x370+var_360]
/* 0x2A6714 */    VSTR            S2, [SP,#0x370+var_370]
/* 0x2A6718 */    VSTR            S4, [SP,#0x370+var_36C]
/* 0x2A671C */    BLX             j__ZN10MenuScreen10DrawSliderE9CVector2DS0_fbhb; MenuScreen::DrawSlider(CVector2D,CVector2D,float,bool,uchar,bool)
/* 0x2A6720 */    VMOV.F32        S31, S25
/* 0x2A6724 */    MOVS            R4, #0
/* 0x2A6726 */    B               loc_2A6876
/* 0x2A6728 */    VMOV.F32        S31, S25
/* 0x2A672C */    B               loc_2A687A
/* 0x2A672E */    LDR             R0, [SP,#0x370+var_2AC]; this
/* 0x2A6730 */    ADR             R1, aStat328; "STAT328"
/* 0x2A6732 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2A6736 */    LDR             R1, [SP,#0x370+var_2B0]; unsigned __int16 *
/* 0x2A6738 */    MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
/* 0x2A673C */    BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
/* 0x2A6740 */    CBNZ            R0, loc_2A6782
/* 0x2A6742 */    LDR             R0, [SP,#0x370+var_2C4]; this
/* 0x2A6744 */    ADR             R1, aStLab0; "ST_LAB0"
/* 0x2A6746 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2A674A */    LDR             R1, [SP,#0x370+var_2C8]; unsigned __int16 *
/* 0x2A674C */    MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
/* 0x2A6750 */    BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
/* 0x2A6754 */    CBNZ            R0, loc_2A6782
/* 0x2A6756 */    LDR             R0, [SP,#0x370+var_2E4]; this
/* 0x2A6758 */    ADR             R1, aStLab1; "ST_LAB1"
/* 0x2A675A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2A675E */    LDR             R1, [SP,#0x370+var_2E8]; unsigned __int16 *
/* 0x2A6760 */    MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
/* 0x2A6764 */    BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
/* 0x2A6768 */    CBNZ            R0, loc_2A6782
/* 0x2A676A */    LDR             R0, [SP,#0x370+var_2EC]; this
/* 0x2A676C */    ADR             R1, aStLab2; "ST_LAB2"
/* 0x2A676E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2A6772 */    LDR             R1, [SP,#0x370+var_2F0]; unsigned __int16 *
/* 0x2A6774 */    MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
/* 0x2A6778 */    BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
/* 0x2A677C */    CMP             R0, #0
/* 0x2A677E */    BEQ.W           loc_2A6394
/* 0x2A6782 */    LDRB.W          R1, [R10,#0x38]; int
/* 0x2A6786 */    MOV             R0, R8; this
/* 0x2A6788 */    BLX             j__ZN6CStats17ConstructStatLineEih; CStats::ConstructStatLine(int,uchar)
/* 0x2A678C */    LDR             R0, [SP,#0x370+var_2B4]; this
/* 0x2A678E */    ADR             R1, aStat328; "STAT328"
/* 0x2A6790 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2A6794 */    LDR             R1, [SP,#0x370+var_2B8]; unsigned __int16 *
/* 0x2A6796 */    MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
/* 0x2A679A */    BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
/* 0x2A679E */    CBZ             R0, loc_2A67BE
/* 0x2A67A0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2A67A4 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2A67A8 */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x2A67AC */    ADD             R4, SP, #0x370+var_26C
/* 0x2A67AE */    CBZ             R0, loc_2A67C4
/* 0x2A67B0 */    CMP             R0, #2
/* 0x2A67B2 */    BEQ             loc_2A67C8
/* 0x2A67B4 */    CMP             R0, #1
/* 0x2A67B6 */    BNE             loc_2A67CE
/* 0x2A67B8 */    LDR             R0, [SP,#0x370+var_2DC]
/* 0x2A67BA */    ADR             R1, aWsStd; "WS_STD"
/* 0x2A67BC */    B               loc_2A67D2
/* 0x2A67BE */    ADD             R4, SP, #0x370+var_26C
/* 0x2A67C0 */    LDR             R1, [SP,#0x370+var_2CC]
/* 0x2A67C2 */    B               loc_2A67D8
/* 0x2A67C4 */    LDR             R0, [SP,#0x370+var_2D4]
/* 0x2A67C6 */    B               loc_2A67D0
/* 0x2A67C8 */    LDR             R0, [SP,#0x370+var_2D8]
/* 0x2A67CA */    ADR             R1, aWsPro; "WS_PRO"
/* 0x2A67CC */    B               loc_2A67D2
/* 0x2A67CE */    LDR             R0, [SP,#0x370+var_2E0]; this
/* 0x2A67D0 */    ADR             R1, aWsPoor; "WS_POOR"
/* 0x2A67D2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2A67D6 */    MOV             R1, R0; unsigned __int16 *
/* 0x2A67D8 */    MOV             R0, R4; unsigned __int16 *
/* 0x2A67DA */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x2A67DE */    ADD             R6, SP, #0x370+var_294
/* 0x2A67E0 */    ADR             R0, dword_2A6AA4; char *
/* 0x2A67E2 */    MOV             R1, R6; unsigned __int16 *
/* 0x2A67E4 */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2A67E8 */    MOV             R0, R4; unsigned __int16 *
/* 0x2A67EA */    MOV             R1, R6; unsigned __int16 *
/* 0x2A67EC */    BLX             j__Z13GxtCharStrcatPtS_; GxtCharStrcat(ushort *,ushort *)
/* 0x2A67F0 */    LDRB.W          R1, [R10,#0x38]; int
/* 0x2A67F4 */    ADD.W           R0, R8, #1; this
/* 0x2A67F8 */    BLX             j__ZN6CStats17ConstructStatLineEih; CStats::ConstructStatLine(int,uchar)
/* 0x2A67FC */    LDR             R1, [SP,#0x370+var_2BC]; unsigned __int16 *
/* 0x2A67FE */    MOV             R0, R4; unsigned __int16 *
/* 0x2A6800 */    BLX             j__Z13GxtCharStrcatPtS_; GxtCharStrcat(ushort *,ushort *)
/* 0x2A6804 */    LDR             R0, [SP,#0x370+var_2C0]
/* 0x2A6806 */    MOV             R2, R4
/* 0x2A6808 */    LDRB.W          R1, [R0,#0x48]
/* 0x2A680C */    LDR             R0, [SP,#0x370+var_68]
/* 0x2A680E */    CMP             R1, #5
/* 0x2A6810 */    BNE             loc_2A6836
/* 0x2A6812 */    STR             R0, [SP,#0x370+var_270]
/* 0x2A6814 */    MOVS            R0, #0
/* 0x2A6816 */    STR             R0, [SP,#0x370+var_350]
/* 0x2A6818 */    MOVS            R0, #1
/* 0x2A681A */    STR             R0, [SP,#0x370+var_370]
/* 0x2A681C */    ADD             R1, SP, #0x370+var_270
/* 0x2A681E */    STRD.W          R1, R0, [SP,#0x370+var_36C]
/* 0x2A6822 */    MOVS            R0, #0x43B40000
/* 0x2A6828 */    MOVS            R4, #0
/* 0x2A682A */    STRD.W          R0, R9, [SP,#0x370+var_364]
/* 0x2A682E */    MOVS            R0, #0x437A0000
/* 0x2A6834 */    B               loc_2A6858
/* 0x2A6836 */    STR             R0, [SP,#0x370+var_27C]
/* 0x2A6838 */    MOVS            R0, #0
/* 0x2A683A */    STR             R0, [SP,#0x370+var_350]
/* 0x2A683C */    MOVS            R0, #1
/* 0x2A683E */    STR             R0, [SP,#0x370+var_370]
/* 0x2A6840 */    ADD             R1, SP, #0x370+var_27C
/* 0x2A6842 */    STRD.W          R1, R0, [SP,#0x370+var_36C]
/* 0x2A6846 */    MOVS            R0, #0x43E60000
/* 0x2A684C */    MOVS            R4, #0
/* 0x2A684E */    STRD.W          R0, R9, [SP,#0x370+var_364]
/* 0x2A6852 */    MOVS            R0, #0x43160000
/* 0x2A6858 */    STR             R0, [SP,#0x370+var_35C]
/* 0x2A685A */    MOVS            R0, #0x41880000
/* 0x2A6860 */    MOV             R1, R10
/* 0x2A6862 */    STRD.W          R0, R4, [SP,#0x370+var_358]
/* 0x2A6866 */    ADD             R0, SP, #0x370+var_278
/* 0x2A6868 */    MOVS            R3, #2
/* 0x2A686A */    BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
/* 0x2A686E */    MOVS            R0, #(stderr+1); this
/* 0x2A6870 */    VMOV.F32        S31, S25
/* 0x2A6874 */    STR             R0, [SP,#0x370+var_2A8]
/* 0x2A6876 */    LDRD.W          R9, R6, [SP,#0x370+var_2A4]
/* 0x2A687A */    ADD.W           R8, R8, #1
/* 0x2A687E */    CMP             R8, R5
/* 0x2A6880 */    BNE.W           loc_2A6584
/* 0x2A6884 */    BLX             j__ZN6CStats24FindCriminalRatingNumberEv; CStats::FindCriminalRatingNumber(void)
/* 0x2A6888 */    MOV             R2, R0
/* 0x2A688A */    LDR             R0, =(gString_ptr - 0x2A6892)
/* 0x2A688C */    ADR             R1, dword_2A6B58
/* 0x2A688E */    ADD             R0, PC; gString_ptr
/* 0x2A6890 */    LDR             R4, [R0]; gString
/* 0x2A6892 */    MOV             R0, R4
/* 0x2A6894 */    BL              sub_5E6BC0
/* 0x2A6898 */    ADD             R1, SP, #0x370+var_26C; unsigned __int16 *
/* 0x2A689A */    MOV             R0, R4; char *
/* 0x2A689C */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2A68A0 */    BLX             j__ZN6CStats24FindCriminalRatingStringEv; CStats::FindCriminalRatingString(void)
/* 0x2A68A4 */    MOV             R1, R0; unsigned __int16 *
/* 0x2A68A6 */    LDR             R0, =(gGxtString_ptr - 0x2A68AC)
/* 0x2A68A8 */    ADD             R0, PC; gGxtString_ptr
/* 0x2A68AA */    LDR             R0, [R0]; gGxtString ; unsigned __int16 *
/* 0x2A68AC */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x2A68B0 */    LDR             R0, =(RsGlobal_ptr - 0x2A68BA)
/* 0x2A68B2 */    VLDR            S18, =1.35
/* 0x2A68B6 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2A68B8 */    VLDR            S16, =480.0
/* 0x2A68BC */    LDR             R4, [R0]; RsGlobal
/* 0x2A68BE */    VLDR            S0, [R4,#8]
/* 0x2A68C2 */    VCVT.F32.S32    S0, S0
/* 0x2A68C6 */    VMUL.F32        S0, S0, S18
/* 0x2A68CA */    VDIV.F32        S0, S0, S16
/* 0x2A68CE */    VMOV            R0, S0; this
/* 0x2A68D2 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2A68D6 */    LDR             R0, [R4,#(dword_9FC904 - 0x9FC8FC)]
/* 0x2A68D8 */    MOVS            R5, #0
/* 0x2A68DA */    VLDR            S20, =-0.0
/* 0x2A68DE */    VMOV            S0, R0
/* 0x2A68E2 */    MOVS            R0, #0; this
/* 0x2A68E4 */    VCVT.F32.S32    S0, S0
/* 0x2A68E8 */    VMUL.F32        S2, S0, S20
/* 0x2A68EC */    VADD.F32        S22, S0, S2
/* 0x2A68F0 */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2A68F4 */    VMOV            S0, R0
/* 0x2A68F8 */    VLDR            S4, =449.5
/* 0x2A68FC */    VSUB.F32        S2, S22, S0
/* 0x2A6900 */    VLDR            S0, [R4,#8]
/* 0x2A6904 */    VCVT.F32.S32    S0, S0
/* 0x2A6908 */    VMUL.F32        S2, S2, S16
/* 0x2A690C */    VDIV.F32        S2, S2, S0
/* 0x2A6910 */    VCMPE.F32       S2, S4
/* 0x2A6914 */    VMRS            APSR_nzcv, FPSCR
/* 0x2A6918 */    BLE             loc_2A6924
/* 0x2A691A */    MOV             R6, #0x43E0C000
/* 0x2A6922 */    B               loc_2A696E
/* 0x2A6924 */    VMUL.F32        S0, S0, S18
/* 0x2A6928 */    VDIV.F32        S0, S0, S16
/* 0x2A692C */    VMOV            R0, S0; this
/* 0x2A6930 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2A6934 */    LDR             R0, =(RsGlobal_ptr - 0x2A693A)
/* 0x2A6936 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2A6938 */    LDR             R4, [R0]; RsGlobal
/* 0x2A693A */    LDR             R0, [R4,#(dword_9FC904 - 0x9FC8FC)]
/* 0x2A693C */    VMOV            S0, R0
/* 0x2A6940 */    MOVS            R0, #0; this
/* 0x2A6942 */    VCVT.F32.S32    S0, S0
/* 0x2A6946 */    VMUL.F32        S2, S0, S20
/* 0x2A694A */    VADD.F32        S18, S0, S2
/* 0x2A694E */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2A6952 */    VMOV            S0, R0
/* 0x2A6956 */    VLDR            S2, [R4,#8]
/* 0x2A695A */    VSUB.F32        S0, S18, S0
/* 0x2A695E */    VCVT.F32.S32    S2, S2
/* 0x2A6962 */    VMUL.F32        S0, S0, S16
/* 0x2A6966 */    VDIV.F32        S0, S0, S2
/* 0x2A696A */    VMOV            R6, S0
/* 0x2A696E */    ADD             R4, SP, #0x370+var_288
/* 0x2A6970 */    MOVS            R0, #0xFF
/* 0x2A6972 */    STR             R0, [SP,#0x370+var_370]; unsigned __int8
/* 0x2A6974 */    MOVS            R1, #0xF0; unsigned __int8
/* 0x2A6976 */    MOV             R0, R4; this
/* 0x2A6978 */    MOVS            R2, #0xF0; unsigned __int8
/* 0x2A697A */    MOVS            R3, #0xF0; unsigned __int8
/* 0x2A697C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2A6980 */    LDR.W           R0, [R10]
/* 0x2A6984 */    LDR             R1, [R0,#0x30]
/* 0x2A6986 */    MOV             R0, R10
/* 0x2A6988 */    BLX             R1
/* 0x2A698A */    MOVW            R11, #0
/* 0x2A698E */    MOVW            R9, #0
/* 0x2A6992 */    MOVS            R1, #1
/* 0x2A6994 */    MOV.W           R8, #3
/* 0x2A6998 */    STR             R5, [SP,#0x370+var_350]
/* 0x2A699A */    MOVT            R11, #0x4190
/* 0x2A699E */    STRD.W          R8, R4, [SP,#0x370+var_370]
/* 0x2A69A2 */    MOVT            R9, #0x4348
/* 0x2A69A6 */    STR             R1, [SP,#0x370+var_368]
/* 0x2A69A8 */    ADD             R1, SP, #0x370+var_364
/* 0x2A69AA */    STM.W           R1, {R0,R6,R9,R11}
/* 0x2A69AE */    MOVS            R5, #0
/* 0x2A69B0 */    MOV             R1, R10
/* 0x2A69B2 */    LDR             R0, =(gGxtString_ptr - 0x2A69BE)
/* 0x2A69B4 */    MOVS            R3, #0
/* 0x2A69B6 */    MOVS            R4, #1
/* 0x2A69B8 */    STR             R5, [SP,#0x370+var_354]
/* 0x2A69BA */    ADD             R0, PC; gGxtString_ptr
/* 0x2A69BC */    LDR             R2, [R0]; gGxtString
/* 0x2A69BE */    ADD             R0, SP, #0x370+var_278
/* 0x2A69C0 */    BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
/* 0x2A69C4 */    MOVS            R0, #0xFF
/* 0x2A69C6 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2A69C8 */    STR             R0, [SP,#0x370+var_370]; unsigned __int8
/* 0x2A69CA */    ADD             R0, SP, #0x370+var_28C; this
/* 0x2A69CC */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2A69CE */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2A69D0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2A69D4 */    VMOV.F32        S2, #10.0
/* 0x2A69D8 */    VLDR            S0, [SP,#0x370+var_274]
/* 0x2A69DC */    ADD             R1, SP, #0x370+var_360
/* 0x2A69DE */    ADD             R2, SP, #0x370+var_26C
/* 0x2A69E0 */    STM.W           R1, {R6,R9,R11}
/* 0x2A69E4 */    MOV             R1, R10
/* 0x2A69E6 */    MOVS            R3, #0
/* 0x2A69E8 */    STRD.W          R5, R5, [SP,#0x370+var_354]
/* 0x2A69EC */    STRD.W          R8, R0, [SP,#0x370+var_370]
/* 0x2A69F0 */    ADD             R0, SP, #0x370+var_294
/* 0x2A69F2 */    STR             R4, [SP,#0x370+var_368]
/* 0x2A69F4 */    VADD.F32        S0, S0, S2
/* 0x2A69F8 */    VSTR            S0, [SP,#0x370+var_364]
/* 0x2A69FC */    BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
/* 0x2A6A00 */    LDR             R1, [SP,#0x370+var_2D0]; int
/* 0x2A6A02 */    MOV             R0, R10; this
/* 0x2A6A04 */    BLX             j__ZN12SelectScreen6RenderEi; SelectScreen::Render(int)
/* 0x2A6A08 */    ADD.W           SP, SP, #0x310
/* 0x2A6A0C */    VPOP            {D8-D15}
/* 0x2A6A10 */    ADD             SP, SP, #4
/* 0x2A6A12 */    POP.W           {R8-R11}
/* 0x2A6A16 */    POP             {R4-R7,PC}
