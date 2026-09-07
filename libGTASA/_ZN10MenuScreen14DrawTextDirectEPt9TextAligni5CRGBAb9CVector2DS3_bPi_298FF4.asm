; =========================================================================
; Full Function Name : _ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi
; Start Address       : 0x298FF4
; End Address         : 0x29926A
; =========================================================================

/* 0x298FF4 */    PUSH            {R4-R7,LR}
/* 0x298FF6 */    ADD             R7, SP, #0xC
/* 0x298FF8 */    PUSH.W          {R8-R11}
/* 0x298FFC */    SUB             SP, SP, #4
/* 0x298FFE */    VPUSH           {D8-D14}
/* 0x299002 */    SUB             SP, SP, #0x20
/* 0x299004 */    ADD.W           R11, R7, #0x1C
/* 0x299008 */    STR             R0, [SP,#0x78+var_6C]
/* 0x29900A */    LDR             R0, [R7,#arg_8]
/* 0x29900C */    MOV             R10, R2
/* 0x29900E */    LDM.W           R11, {R8,R9,R11}
/* 0x299012 */    MOV             R4, R1
/* 0x299014 */    CMP             R0, #1
/* 0x299016 */    LDRD.W          R5, R6, [R7,#arg_0]
/* 0x29901A */    STR             R3, [SP,#0x78+var_68]
/* 0x29901C */    BNE             loc_29905C
/* 0x29901E */    MOV             R1, R6
/* 0x299020 */    MOVS            R2, #0; unsigned __int8
/* 0x299022 */    LDRB.W          R0, [R1,#3]!
/* 0x299026 */    MOVS            R3, #0; unsigned __int8
/* 0x299028 */    STR             R1, [SP,#0x78+var_70]
/* 0x29902A */    MOVS            R1, #0; unsigned __int8
/* 0x29902C */    VMOV            S0, R0
/* 0x299030 */    VCVT.F32.U32    S0, S0
/* 0x299034 */    VLDR            S2, [R4,#8]
/* 0x299038 */    VMUL.F32        S0, S2, S0
/* 0x29903C */    VCVT.U32.F32    S0, S0
/* 0x299040 */    VMOV            R0, S0
/* 0x299044 */    STR             R0, [SP,#0x78+var_78]; unsigned __int8
/* 0x299046 */    ADD             R0, SP, #0x78+var_5C; this
/* 0x299048 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29904C */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x299050 */    MOVS            R0, #(stderr+1); this
/* 0x299052 */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x299056 */    ADD.W           R0, R4, #8
/* 0x29905A */    B               loc_29907E
/* 0x29905C */    MOVS            R0, #0
/* 0x29905E */    MOVS            R1, #0; unsigned __int8
/* 0x299060 */    STR             R0, [SP,#0x78+var_78]; unsigned __int8
/* 0x299062 */    ADD             R0, SP, #0x78+var_60; this
/* 0x299064 */    MOVS            R2, #0; unsigned __int8
/* 0x299066 */    MOVS            R3, #0; unsigned __int8
/* 0x299068 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29906C */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x299070 */    MOVS            R0, #0; this
/* 0x299072 */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x299076 */    ADD.W           R0, R4, #8
/* 0x29907A */    ADDS            R1, R6, #3
/* 0x29907C */    STR             R1, [SP,#0x78+var_70]
/* 0x29907E */    LDRB            R1, [R6]; unsigned __int8
/* 0x299080 */    LDRB            R2, [R6,#1]; unsigned __int8
/* 0x299082 */    LDRB            R3, [R6,#2]; unsigned __int8
/* 0x299084 */    LDRB            R6, [R6,#3]
/* 0x299086 */    LDR             R4, [R7,#arg_10]
/* 0x299088 */    VMOV            S0, R6
/* 0x29908C */    VCVT.F32.U32    S0, S0
/* 0x299090 */    VLDR            S2, [R0]
/* 0x299094 */    VMUL.F32        S0, S2, S0
/* 0x299098 */    VCVT.U32.F32    S0, S0
/* 0x29909C */    VMOV            R0, S0
/* 0x2990A0 */    STR             R0, [SP,#0x78+var_78]; unsigned __int8
/* 0x2990A2 */    ADD             R0, SP, #0x78+var_64; this
/* 0x2990A4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2990A8 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x2990AC */    UXTB            R0, R5; this
/* 0x2990AE */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x2990B2 */    LDR             R0, =(RsGlobal_ptr - 0x2990C0)
/* 0x2990B4 */    VMOV            S2, R9
/* 0x2990B8 */    VLDR            S0, =0.05
/* 0x2990BC */    ADD             R0, PC; RsGlobal_ptr
/* 0x2990BE */    VLDR            S16, =480.0
/* 0x2990C2 */    VMUL.F32        S0, S2, S0
/* 0x2990C6 */    LDR             R0, [R0]; RsGlobal
/* 0x2990C8 */    LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
/* 0x2990CA */    VMOV            S2, R0
/* 0x2990CE */    VCVT.F32.S32    S18, S2
/* 0x2990D2 */    VMUL.F32        S0, S0, S18
/* 0x2990D6 */    VDIV.F32        S22, S0, S16
/* 0x2990DA */    VMOV            R0, S22; this
/* 0x2990DE */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2990E2 */    MOV             R0, R10; this
/* 0x2990E4 */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2990E6 */    MOVS            R2, #0; unsigned __int8
/* 0x2990E8 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2990EC */    VMOV            S0, R8
/* 0x2990F0 */    MOVS            R6, #0
/* 0x2990F2 */    VMUL.F32        S0, S0, S18
/* 0x2990F6 */    VMOV            S18, R0
/* 0x2990FA */    MOVS            R0, #0; this
/* 0x2990FC */    VDIV.F32        S20, S0, S16
/* 0x299100 */    VCMPE.F32       S18, S20
/* 0x299104 */    VMRS            APSR_nzcv, FPSCR
/* 0x299108 */    IT GT
/* 0x29910A */    MOVGT           R6, #1
/* 0x29910C */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x299110 */    VCMPE.F32       S18, S20
/* 0x299114 */    AND.W           R6, R6, R11
/* 0x299118 */    VMRS            APSR_nzcv, FPSCR
/* 0x29911C */    BLE             loc_299160
/* 0x29911E */    CMP.W           R11, #0
/* 0x299122 */    BNE             loc_299160
/* 0x299124 */    VDIV.F32        S0, S20, S18
/* 0x299128 */    VMUL.F32        S0, S22, S0
/* 0x29912C */    VMOV            S24, R0
/* 0x299130 */    VMOV            R0, S0; this
/* 0x299134 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x299138 */    MOVS            R0, #0; this
/* 0x29913A */    MOVS            R6, #0
/* 0x29913C */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x299140 */    VMOV            S0, R0
/* 0x299144 */    VMOV.F32        S2, #0.5
/* 0x299148 */    VSUB.F32        S0, S24, S0
/* 0x29914C */    VMOV.F32        S18, S20
/* 0x299150 */    VMUL.F32        S0, S0, S2
/* 0x299154 */    VMOV            S2, R4
/* 0x299158 */    VADD.F32        S0, S0, S2
/* 0x29915C */    VMOV            R4, S0
/* 0x299160 */    LDR             R0, =(RsGlobal_ptr - 0x29916E)
/* 0x299162 */    VMOV.F32        S24, #0.5
/* 0x299166 */    LDR             R1, [R7,#arg_C]
/* 0x299168 */    CMP             R6, #1
/* 0x29916A */    ADD             R0, PC; RsGlobal_ptr
/* 0x29916C */    VLDR            S0, =-320.0
/* 0x299170 */    VMOV            S28, R4
/* 0x299174 */    LDR             R0, [R0]; RsGlobal
/* 0x299176 */    VMOV            S2, R1; float
/* 0x29917A */    VADD.F32        S0, S2, S0
/* 0x29917E */    VLDR            S6, [R0,#8]
/* 0x299182 */    VLDR            S4, [R0,#4]
/* 0x299186 */    VCVT.F32.S32    S26, S6
/* 0x29918A */    VMUL.F32        S0, S0, S26
/* 0x29918E */    VDIV.F32        S2, S0, S16
/* 0x299192 */    VCVT.F32.S32    S0, S4
/* 0x299196 */    VMUL.F32        S4, S0, S24
/* 0x29919A */    VADD.F32        S22, S4, S2
/* 0x29919E */    IT EQ
/* 0x2991A0 */    VADDEQ.F32      S0, S20, S22
/* 0x2991A4 */    VMOV            R0, S0; this
/* 0x2991A8 */    BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x2991AC */    LDR             R6, [SP,#0x78+var_6C]
/* 0x2991AE */    VMUL.F32        S26, S28, S26
/* 0x2991B2 */    LDR             R4, [R7,#arg_20]
/* 0x2991B4 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x2991B8 */    LDR             R1, [SP,#0x78+var_68]
/* 0x2991BA */    CMP             R1, #2
/* 0x2991BC */    BEQ             loc_2991D4
/* 0x2991BE */    CMP             R1, #1
/* 0x2991C0 */    BNE             loc_2991E4
/* 0x2991C2 */    VMOV            S0, R0
/* 0x2991C6 */    VCVT.F32.U32    S0, S0
/* 0x2991CA */    VSUB.F32        S0, S0, S18
/* 0x2991CE */    VMUL.F32        S22, S0, S24
/* 0x2991D2 */    B               loc_2991E4
/* 0x2991D4 */    VMOV.F32        S0, #-0.5
/* 0x2991D8 */    VSUB.F32        S2, S20, S18
/* 0x2991DC */    VADD.F32        S0, S2, S0
/* 0x2991E0 */    VADD.F32        S22, S0, S22
/* 0x2991E4 */    VDIV.F32        S20, S26, S16
/* 0x2991E8 */    CBZ             R4, loc_2991FA
/* 0x2991EA */    VMOV            R0, S22; this
/* 0x2991EE */    MOV             R2, R10; float
/* 0x2991F0 */    VMOV            R1, S20; float
/* 0x2991F4 */    BLX             j__ZN5CFont14GetNumberLinesEffPt; CFont::GetNumberLines(float,float,ushort *)
/* 0x2991F8 */    STR             R0, [R4]
/* 0x2991FA */    LDR             R0, [SP,#0x78+var_70]
/* 0x2991FC */    LDRB            R0, [R0]
/* 0x2991FE */    CBZ             R0, loc_29920E
/* 0x299200 */    VMOV            R0, S22; this
/* 0x299204 */    MOV             R2, R10; CFont *
/* 0x299206 */    VMOV            R1, S20; float
/* 0x29920A */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x29920E */    LDR             R0, =(RsGlobal_ptr - 0x29921C)
/* 0x299210 */    VADD.F32        S4, S18, S22
/* 0x299214 */    VLDR            S6, =240.0
/* 0x299218 */    ADD             R0, PC; RsGlobal_ptr
/* 0x29921A */    LDR             R0, [R0]; RsGlobal
/* 0x29921C */    VLDR            S0, [R0,#4]
/* 0x299220 */    VMUL.F32        S4, S4, S16
/* 0x299224 */    VLDR            S2, [R0,#8]
/* 0x299228 */    VCVT.F32.S32    S0, S0
/* 0x29922C */    VCVT.F32.S32    S2, S2
/* 0x299230 */    VMUL.F32        S0, S0, S6
/* 0x299234 */    VMUL.F32        S6, S22, S16
/* 0x299238 */    VSUB.F32        S4, S4, S0
/* 0x29923C */    VSUB.F32        S0, S6, S0
/* 0x299240 */    VDIV.F32        S4, S4, S2
/* 0x299244 */    VDIV.F32        S0, S0, S2
/* 0x299248 */    VLDR            S2, =320.0
/* 0x29924C */    VADD.F32        S0, S0, S2
/* 0x299250 */    VADD.F32        S4, S4, S2
/* 0x299254 */    VSTR            S0, [R6]
/* 0x299258 */    VSTR            S4, [R6,#4]
/* 0x29925C */    ADD             SP, SP, #0x20 ; ' '
/* 0x29925E */    VPOP            {D8-D14}
/* 0x299262 */    ADD             SP, SP, #4
/* 0x299264 */    POP.W           {R8-R11}
/* 0x299268 */    POP             {R4-R7,PC}
