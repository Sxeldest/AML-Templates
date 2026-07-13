; =========================================================================
; Full Function Name : _ZN4CHud16DrawMissionTitleEv
; Start Address       : 0x43A100
; End Address         : 0x43A374
; =========================================================================

/* 0x43A100 */    PUSH            {R4,R6,R7,LR}
/* 0x43A102 */    ADD             R7, SP, #8
/* 0x43A104 */    SUB             SP, SP, #0x10
/* 0x43A106 */    LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x43A10C)
/* 0x43A108 */    ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x43A10A */    LDR             R0, [R0]; CHud::m_BigMessage ...
/* 0x43A10C */    LDRH.W          R0, [R0,#(word_99106C - 0x990F6C)]
/* 0x43A110 */    CBZ             R0, loc_43A172
/* 0x43A112 */    LDR             R0, =(BigMessageInUse_ptr - 0x43A118)
/* 0x43A114 */    ADD             R0, PC; BigMessageInUse_ptr
/* 0x43A116 */    LDR             R0, [R0]; BigMessageInUse
/* 0x43A118 */    VLDR            S0, [R0,#4]
/* 0x43A11C */    VCMP.F32        S0, #0.0
/* 0x43A120 */    VMRS            APSR_nzcv, FPSCR
/* 0x43A124 */    BNE             loc_43A180
/* 0x43A126 */    LDR             R0, =(BigMessageInUse_ptr - 0x43A132)
/* 0x43A128 */    MOV.W           LR, #0x3F800000
/* 0x43A12C */    LDR             R3, =(BigMessageX_ptr - 0x43A138)
/* 0x43A12E */    ADD             R0, PC; BigMessageInUse_ptr
/* 0x43A130 */    LDR.W           R12, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x43A13C)
/* 0x43A134 */    ADD             R3, PC; BigMessageX_ptr
/* 0x43A136 */    LDR             R1, =(_ZN4CHud11m_ZoneStateE_ptr - 0x43A142)
/* 0x43A138 */    ADD             R12, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x43A13A */    LDR             R0, [R0]; BigMessageInUse
/* 0x43A13C */    LDR             R2, =(_ZN4CHud15m_ZoneFadeTimerE_ptr - 0x43A14A)
/* 0x43A13E */    ADD             R1, PC; _ZN4CHud11m_ZoneStateE_ptr
/* 0x43A140 */    LDR             R3, [R3]; BigMessageX
/* 0x43A142 */    LDR.W           R4, [R12]; CTouchInterface::m_pWidgets ...
/* 0x43A146 */    ADD             R2, PC; _ZN4CHud15m_ZoneFadeTimerE_ptr
/* 0x43A148 */    STR.W           LR, [R0,#(dword_991FE0 - 0x991FDC)]
/* 0x43A14C */    MOVS            R0, #0xC2700000
/* 0x43A152 */    LDR             R1, [R1]; CHud::m_ZoneState ...
/* 0x43A154 */    STR             R0, [R3,#(dword_992000 - 0x991FFC)]
/* 0x43A156 */    MOVS            R3, #0
/* 0x43A158 */    LDR             R2, [R2]; unsigned __int8
/* 0x43A15A */    LDR.W           R0, [R4,#(dword_6F3A1C - 0x6F3794)]; this
/* 0x43A15E */    STR             R3, [R1]; CHud::m_ZoneState
/* 0x43A160 */    CMP             R0, #0
/* 0x43A162 */    STR             R3, [R2]; CHud::m_ZoneFadeTimer
/* 0x43A164 */    BEQ             loc_43A17C
/* 0x43A166 */    MOVS            R1, #0; bool
/* 0x43A168 */    ADD             SP, SP, #0x10
/* 0x43A16A */    POP.W           {R4,R6,R7,LR}
/* 0x43A16E */    B.W             j_j__ZN15CWidgetHelpText10ClearQueueEb; j_CWidgetHelpText::ClearQueue(bool)
/* 0x43A172 */    LDR             R0, =(BigMessageInUse_ptr - 0x43A17A)
/* 0x43A174 */    MOVS            R1, #0
/* 0x43A176 */    ADD             R0, PC; BigMessageInUse_ptr
/* 0x43A178 */    LDR             R0, [R0]; BigMessageInUse
/* 0x43A17A */    STR             R1, [R0,#(dword_991FE0 - 0x991FDC)]
/* 0x43A17C */    ADD             SP, SP, #0x10
/* 0x43A17E */    POP             {R4,R6,R7,PC}
/* 0x43A180 */    MOVS            R0, #0; this
/* 0x43A182 */    MOVS            R1, #0; unsigned __int8
/* 0x43A184 */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x43A188 */    MOVS            R0, #(stderr+1); this
/* 0x43A18A */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x43A18E */    MOVS            R0, #0; this
/* 0x43A190 */    BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
/* 0x43A194 */    MOVS            R0, #(stderr+2); this
/* 0x43A196 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x43A19A */    MOVS            R0, #(stderr+3); this
/* 0x43A19C */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x43A1A0 */    LDR             R0, =(RsGlobal_ptr - 0x43A1AA)
/* 0x43A1A2 */    VLDR            S2, =448.0
/* 0x43A1A6 */    ADD             R0, PC; RsGlobal_ptr
/* 0x43A1A8 */    LDR             R4, [R0]; RsGlobal
/* 0x43A1AA */    LDR             R0, [R4,#(dword_9FC904 - 0x9FC8FC)]
/* 0x43A1AC */    VMOV            S0, R0
/* 0x43A1B0 */    VCVT.F32.S32    S0, S0
/* 0x43A1B4 */    VDIV.F32        S0, S0, S2
/* 0x43A1B8 */    VLDR            S2, =1.3
/* 0x43A1BC */    VMUL.F32        S0, S0, S2
/* 0x43A1C0 */    VMOV            R0, S0; this
/* 0x43A1C4 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x43A1C8 */    LDR             R1, [R4,#(dword_9FC900 - 0x9FC8FC)]
/* 0x43A1CA */    LDR             R2, =(BigMessageX_ptr - 0x43A1D4)
/* 0x43A1CC */    SUBS            R1, #0x14
/* 0x43A1CE */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x43A1DA)
/* 0x43A1D0 */    ADD             R2, PC; BigMessageX_ptr
/* 0x43A1D2 */    VMOV            S0, R1
/* 0x43A1D6 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x43A1D8 */    LDR             R1, [R2]; BigMessageX
/* 0x43A1DA */    VCVT.F32.S32    S4, S0
/* 0x43A1DE */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x43A1E0 */    VLDR            S2, [R1,#4]
/* 0x43A1E4 */    VLDR            S0, [R0]
/* 0x43A1E8 */    VCMPE.F32       S2, S4
/* 0x43A1EC */    VMRS            APSR_nzcv, FPSCR
/* 0x43A1F0 */    BGE             loc_43A230
/* 0x43A1F2 */    VLDR            S4, =50.0
/* 0x43A1F6 */    MOVS            R2, #0
/* 0x43A1F8 */    LDR             R0, =(BigMessageAlpha_ptr - 0x43A208)
/* 0x43A1FA */    MOVT            R2, #0x437F
/* 0x43A1FE */    VDIV.F32        S0, S0, S4
/* 0x43A202 */    LDR             R1, =(BigMessageX_ptr - 0x43A20A)
/* 0x43A204 */    ADD             R0, PC; BigMessageAlpha_ptr
/* 0x43A206 */    ADD             R1, PC; BigMessageX_ptr
/* 0x43A208 */    LDR             R0, [R0]; BigMessageAlpha
/* 0x43A20A */    LDR             R1, [R1]; BigMessageX
/* 0x43A20C */    VLDR            S4, =1000.0
/* 0x43A210 */    VMUL.F32        S0, S0, S4
/* 0x43A214 */    VLDR            S4, =0.3
/* 0x43A218 */    VCVT.U32.F32    S0, S0
/* 0x43A21C */    VCVT.F32.U32    S0, S0
/* 0x43A220 */    STR             R2, [R0,#(dword_992020 - 0x99201C)]
/* 0x43A222 */    VMUL.F32        S0, S0, S4
/* 0x43A226 */    VADD.F32        S0, S2, S0
/* 0x43A22A */    VSTR            S0, [R1,#4]
/* 0x43A22E */    B               loc_43A2BA
/* 0x43A230 */    LDR             R0, =(BigMessageInUse_ptr - 0x43A23A)
/* 0x43A232 */    VLDR            S4, =120.0
/* 0x43A236 */    ADD             R0, PC; BigMessageInUse_ptr
/* 0x43A238 */    LDR             R0, [R0]; BigMessageInUse
/* 0x43A23A */    VLDR            S2, [R0,#4]
/* 0x43A23E */    VADD.F32        S2, S0, S2
/* 0x43A242 */    VCMPE.F32       S2, S4
/* 0x43A246 */    VSTR            S2, [R0,#4]
/* 0x43A24A */    VMRS            APSR_nzcv, FPSCR
/* 0x43A24E */    BGE             loc_43A25C
/* 0x43A250 */    LDR             R0, =(BigMessageAlpha_ptr - 0x43A256)
/* 0x43A252 */    ADD             R0, PC; BigMessageAlpha_ptr
/* 0x43A254 */    LDR             R0, [R0]; BigMessageAlpha
/* 0x43A256 */    VLDR            S0, [R0,#4]
/* 0x43A25A */    B               loc_43A294
/* 0x43A25C */    VLDR            S2, =50.0
/* 0x43A260 */    MOVS            R2, #0
/* 0x43A262 */    LDR             R0, =(BigMessageAlpha_ptr - 0x43A272)
/* 0x43A264 */    MOVT            R2, #0x42F0
/* 0x43A268 */    VDIV.F32        S0, S0, S2
/* 0x43A26C */    LDR             R1, =(BigMessageInUse_ptr - 0x43A274)
/* 0x43A26E */    ADD             R0, PC; BigMessageAlpha_ptr
/* 0x43A270 */    ADD             R1, PC; BigMessageInUse_ptr
/* 0x43A272 */    LDR             R0, [R0]; BigMessageAlpha
/* 0x43A274 */    LDR             R1, [R1]; BigMessageInUse
/* 0x43A276 */    VLDR            S2, =1000.0
/* 0x43A27A */    VMUL.F32        S0, S0, S2
/* 0x43A27E */    VCVT.U32.F32    S0, S0
/* 0x43A282 */    VCVT.F32.U32    S0, S0
/* 0x43A286 */    VLDR            S2, [R0,#4]
/* 0x43A28A */    STR             R2, [R1,#(dword_991FE0 - 0x991FDC)]
/* 0x43A28C */    VSUB.F32        S0, S2, S0
/* 0x43A290 */    VSTR            S0, [R0,#4]
/* 0x43A294 */    VCMPE.F32       S0, #0.0
/* 0x43A298 */    VMRS            APSR_nzcv, FPSCR
/* 0x43A29C */    BGT             loc_43A2BA
/* 0x43A29E */    LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x43A2AA)
/* 0x43A2A0 */    MOVS            R3, #0
/* 0x43A2A2 */    LDR             R1, =(BigMessageAlpha_ptr - 0x43A2AC)
/* 0x43A2A4 */    LDR             R2, =(BigMessageInUse_ptr - 0x43A2AE)
/* 0x43A2A6 */    ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x43A2A8 */    ADD             R1, PC; BigMessageAlpha_ptr
/* 0x43A2AA */    ADD             R2, PC; BigMessageInUse_ptr
/* 0x43A2AC */    LDR             R0, [R0]; CHud::m_BigMessage ...
/* 0x43A2AE */    LDR             R1, [R1]; BigMessageAlpha ; signed __int8
/* 0x43A2B0 */    LDR             R2, [R2]; BigMessageInUse
/* 0x43A2B2 */    STRH.W          R3, [R0,#(word_99106C - 0x990F6C)]
/* 0x43A2B6 */    STR             R3, [R1,#(dword_992020 - 0x99201C)]
/* 0x43A2B8 */    STR             R3, [R2,#(dword_991FE0 - 0x991FDC)]
/* 0x43A2BA */    MOVS            R0, #(stderr+2); this
/* 0x43A2BC */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x43A2C0 */    LDR             R0, =(BigMessageAlpha_ptr - 0x43A2CC)
/* 0x43A2C2 */    MOVS            R1, #0; unsigned __int8
/* 0x43A2C4 */    MOVS            R2, #0; unsigned __int8
/* 0x43A2C6 */    MOVS            R3, #0; unsigned __int8
/* 0x43A2C8 */    ADD             R0, PC; BigMessageAlpha_ptr
/* 0x43A2CA */    LDR             R4, [R0]; BigMessageAlpha
/* 0x43A2CC */    VLDR            S0, [R4,#4]
/* 0x43A2D0 */    VCVT.U32.F32    S0, S0
/* 0x43A2D4 */    VMOV            R0, S0
/* 0x43A2D8 */    STR             R0, [SP,#0x18+var_18]; unsigned __int8
/* 0x43A2DA */    ADD             R0, SP, #0x18+var_C; this
/* 0x43A2DC */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x43A2E0 */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x43A2E4 */    VLDR            S0, [R4,#4]
/* 0x43A2E8 */    ADD             R4, SP, #0x18+var_10
/* 0x43A2EA */    LDR             R0, =(HudColour_ptr - 0x43A2F6)
/* 0x43A2EC */    MOVS            R2, #7; unsigned __int8
/* 0x43A2EE */    VCVT.U32.F32    S0, S0
/* 0x43A2F2 */    ADD             R0, PC; HudColour_ptr
/* 0x43A2F4 */    LDR             R1, [R0]; HudColour ; unsigned __int8
/* 0x43A2F6 */    MOV             R0, R4; this
/* 0x43A2F8 */    VMOV            R3, S0
/* 0x43A2FC */    BLX             j__ZN11CHudColours6GetRGBEhh; CHudColours::GetRGB(uchar,uchar)
/* 0x43A300 */    MOV             R0, R4
/* 0x43A302 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x43A306 */    LDR             R0, =(RsGlobal_ptr - 0x43A314)
/* 0x43A308 */    VMOV.F32        S8, #20.0
/* 0x43A30C */    VLDR            S4, =-448.0
/* 0x43A310 */    ADD             R0, PC; RsGlobal_ptr
/* 0x43A312 */    VLDR            S6, =-640.0
/* 0x43A316 */    VLDR            S10, =115.0
/* 0x43A31A */    LDR             R0, [R0]; RsGlobal
/* 0x43A31C */    LDR             R2, =(_ZN4CHud12m_BigMessageE_ptr - 0x43A326)
/* 0x43A31E */    VLDR            S2, [R0,#8]
/* 0x43A322 */    ADD             R2, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x43A324 */    VLDR            S0, [R0,#4]
/* 0x43A328 */    VCVT.F32.S32    S2, S2
/* 0x43A32C */    LDR             R2, [R2]; CHud::m_BigMessage ...
/* 0x43A32E */    VCVT.F32.S32    S0, S0
/* 0x43A332 */    ADD.W           R2, R2, #0x100; float
/* 0x43A336 */    VDIV.F32        S4, S2, S4
/* 0x43A33A */    VDIV.F32        S6, S0, S6
/* 0x43A33E */    VMUL.F32        S4, S4, S10
/* 0x43A342 */    VLDR            S10, =-0.0
/* 0x43A346 */    VMUL.F32        S6, S6, S8
/* 0x43A34A */    VMUL.F32        S10, S0, S10
/* 0x43A34E */    VADD.F32        S2, S2, S4
/* 0x43A352 */    VADD.F32        S4, S0, S10
/* 0x43A356 */    VADD.F32        S0, S0, S6
/* 0x43A35A */    VMOV            R1, S2; float
/* 0x43A35E */    VMIN.F32        D0, D0, D2
/* 0x43A362 */    VMOV            R0, S0; this
/* 0x43A366 */    BLX             j__ZN5CFont21PrintStringFromBottomEffPt; CFont::PrintStringFromBottom(float,float,ushort *)
/* 0x43A36A */    MOVS            R0, #0; this
/* 0x43A36C */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x43A370 */    ADD             SP, SP, #0x10
/* 0x43A372 */    POP             {R4,R6,R7,PC}
