; =========================================================================
; Full Function Name : _ZN30CWidgetRegionSteeringSelection4DrawEv
; Start Address       : 0x2C3F40
; End Address         : 0x2C487E
; =========================================================================

/* 0x2C3F40 */    PUSH            {R4-R7,LR}
/* 0x2C3F42 */    ADD             R7, SP, #0xC
/* 0x2C3F44 */    PUSH.W          {R8-R11}
/* 0x2C3F48 */    SUB             SP, SP, #4
/* 0x2C3F4A */    VPUSH           {D8-D15}
/* 0x2C3F4E */    SUB             SP, SP, #0x28
/* 0x2C3F50 */    MOV             R4, R0
/* 0x2C3F52 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C3F56 */    CMP             R0, #0
/* 0x2C3F58 */    BEQ.W           loc_2C4870
/* 0x2C3F5C */    VMOV            S0, R0
/* 0x2C3F60 */    VLDR            S22, =255.0
/* 0x2C3F64 */    ADD.W           R11, SP, #0x88+var_64
/* 0x2C3F68 */    MOVS            R1, #0; unsigned __int8
/* 0x2C3F6A */    VCVT.F32.U32    S0, S0
/* 0x2C3F6E */    VLDR            S18, [R4,#0x20]
/* 0x2C3F72 */    VLDR            S20, [R4,#0x28]
/* 0x2C3F76 */    MOV             R0, R11; this
/* 0x2C3F78 */    MOVS            R2, #0; unsigned __int8
/* 0x2C3F7A */    MOVS            R3, #0; unsigned __int8
/* 0x2C3F7C */    VDIV.F32        S16, S0, S22
/* 0x2C3F80 */    VLDR            S0, =150.0
/* 0x2C3F84 */    VMUL.F32        S0, S16, S0
/* 0x2C3F88 */    VCVT.U32.F32    S0, S0
/* 0x2C3F8C */    VMOV            R9, S0
/* 0x2C3F90 */    STR.W           R9, [SP,#0x88+var_88]; unsigned __int8
/* 0x2C3F94 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C3F98 */    ADD             R6, SP, #0x88+var_68
/* 0x2C3F9A */    MOVS            R1, #0; unsigned __int8
/* 0x2C3F9C */    MOVS            R2, #0; unsigned __int8
/* 0x2C3F9E */    MOVS            R3, #0; unsigned __int8
/* 0x2C3FA0 */    MOV             R0, R6; this
/* 0x2C3FA2 */    STR.W           R9, [SP,#0x88+var_88]; unsigned __int8
/* 0x2C3FA6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C3FAA */    VMUL.F32        S0, S16, S22
/* 0x2C3FAE */    ADD             R5, SP, #0x88+var_6C
/* 0x2C3FB0 */    MOVS            R1, #0; unsigned __int8
/* 0x2C3FB2 */    MOVS            R2, #0; unsigned __int8
/* 0x2C3FB4 */    MOV             R0, R5; this
/* 0x2C3FB6 */    MOVS            R3, #0; unsigned __int8
/* 0x2C3FB8 */    VCVT.U32.F32    S0, S0
/* 0x2C3FBC */    VMOV            R10, S0
/* 0x2C3FC0 */    STR.W           R10, [SP,#0x88+var_88]; unsigned __int8
/* 0x2C3FC4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C3FC8 */    ADD.W           R8, SP, #0x88+var_70
/* 0x2C3FCC */    MOVS            R1, #0; unsigned __int8
/* 0x2C3FCE */    MOVS            R2, #0; unsigned __int8
/* 0x2C3FD0 */    MOVS            R3, #0; unsigned __int8
/* 0x2C3FD2 */    MOV             R0, R8; this
/* 0x2C3FD4 */    STR.W           R10, [SP,#0x88+var_88]; unsigned __int8
/* 0x2C3FD8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C3FDC */    ADD.W           R0, R4, #0x98
/* 0x2C3FE0 */    MOV             R1, R11
/* 0x2C3FE2 */    MOV             R2, R6
/* 0x2C3FE4 */    MOV             R3, R5
/* 0x2C3FE6 */    STR.W           R8, [SP,#0x88+var_88]
/* 0x2C3FEA */    BLX             j__ZN9CSprite2d11DrawRectXLUERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRectXLU(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2C3FEE */    ADD.W           R11, SP, #0x88+var_64
/* 0x2C3FF2 */    MOVS            R1, #0; unsigned __int8
/* 0x2C3FF4 */    MOVS            R2, #0; unsigned __int8
/* 0x2C3FF6 */    MOVS            R3, #0; unsigned __int8
/* 0x2C3FF8 */    MOV             R0, R11; this
/* 0x2C3FFA */    STR.W           R9, [SP,#0x88+var_88]; unsigned __int8
/* 0x2C3FFE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C4002 */    ADD             R6, SP, #0x88+var_68
/* 0x2C4004 */    MOVS            R1, #0; unsigned __int8
/* 0x2C4006 */    MOVS            R2, #0; unsigned __int8
/* 0x2C4008 */    MOVS            R3, #0; unsigned __int8
/* 0x2C400A */    MOV             R0, R6; this
/* 0x2C400C */    STR.W           R9, [SP,#0x88+var_88]; unsigned __int8
/* 0x2C4010 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C4014 */    ADD             R5, SP, #0x88+var_6C
/* 0x2C4016 */    MOVS            R1, #0; unsigned __int8
/* 0x2C4018 */    MOVS            R2, #0; unsigned __int8
/* 0x2C401A */    MOVS            R3, #0; unsigned __int8
/* 0x2C401C */    MOV             R0, R5; this
/* 0x2C401E */    STR.W           R10, [SP,#0x88+var_88]; unsigned __int8
/* 0x2C4022 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C4026 */    MOV             R0, R8; this
/* 0x2C4028 */    MOVS            R1, #0; unsigned __int8
/* 0x2C402A */    MOVS            R2, #0; unsigned __int8
/* 0x2C402C */    MOVS            R3, #0; unsigned __int8
/* 0x2C402E */    STR.W           R10, [SP,#0x88+var_88]; unsigned __int8
/* 0x2C4032 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C4036 */    ADD.W           R0, R4, #0xAC
/* 0x2C403A */    MOV             R1, R11
/* 0x2C403C */    MOV             R2, R6
/* 0x2C403E */    MOV             R3, R5
/* 0x2C4040 */    STR.W           R8, [SP,#0x88+var_88]
/* 0x2C4044 */    BLX             j__ZN9CSprite2d11DrawRectXLUERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRectXLU(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2C4048 */    ADD.W           R11, SP, #0x88+var_64
/* 0x2C404C */    MOVS            R1, #0; unsigned __int8
/* 0x2C404E */    MOVS            R2, #0; unsigned __int8
/* 0x2C4050 */    MOVS            R3, #0; unsigned __int8
/* 0x2C4052 */    MOV             R0, R11; this
/* 0x2C4054 */    STR.W           R9, [SP,#0x88+var_88]; unsigned __int8
/* 0x2C4058 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C405C */    ADD             R6, SP, #0x88+var_68
/* 0x2C405E */    MOVS            R1, #0; unsigned __int8
/* 0x2C4060 */    MOVS            R2, #0; unsigned __int8
/* 0x2C4062 */    MOVS            R3, #0; unsigned __int8
/* 0x2C4064 */    MOV             R0, R6; this
/* 0x2C4066 */    STR.W           R9, [SP,#0x88+var_88]; unsigned __int8
/* 0x2C406A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C406E */    ADD             R5, SP, #0x88+var_6C
/* 0x2C4070 */    MOVS            R1, #0; unsigned __int8
/* 0x2C4072 */    MOVS            R2, #0; unsigned __int8
/* 0x2C4074 */    MOVS            R3, #0; unsigned __int8
/* 0x2C4076 */    MOV             R0, R5; this
/* 0x2C4078 */    STR.W           R10, [SP,#0x88+var_88]; unsigned __int8
/* 0x2C407C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C4080 */    MOV             R0, R8; this
/* 0x2C4082 */    MOVS            R1, #0; unsigned __int8
/* 0x2C4084 */    MOVS            R2, #0; unsigned __int8
/* 0x2C4086 */    MOVS            R3, #0; unsigned __int8
/* 0x2C4088 */    STR.W           R10, [SP,#0x88+var_88]; unsigned __int8
/* 0x2C408C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C4090 */    ADD.W           R0, R4, #0xBC
/* 0x2C4094 */    MOV             R1, R11
/* 0x2C4096 */    MOV             R2, R6
/* 0x2C4098 */    MOV             R3, R5
/* 0x2C409A */    STR.W           R8, [SP,#0x88+var_88]
/* 0x2C409E */    STR             R0, [SP,#0x88+var_80]
/* 0x2C40A0 */    BLX             j__ZN9CSprite2d11DrawRectXLUERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRectXLU(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2C40A4 */    ADD.W           R11, SP, #0x88+var_64
/* 0x2C40A8 */    MOVS            R1, #0; unsigned __int8
/* 0x2C40AA */    MOVS            R2, #0; unsigned __int8
/* 0x2C40AC */    MOVS            R3, #0; unsigned __int8
/* 0x2C40AE */    MOV             R0, R11; this
/* 0x2C40B0 */    STR.W           R9, [SP,#0x88+var_88]; unsigned __int8
/* 0x2C40B4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C40B8 */    ADD             R6, SP, #0x88+var_68
/* 0x2C40BA */    MOVS            R1, #0; unsigned __int8
/* 0x2C40BC */    MOVS            R2, #0; unsigned __int8
/* 0x2C40BE */    MOVS            R3, #0; unsigned __int8
/* 0x2C40C0 */    MOV             R0, R6; this
/* 0x2C40C2 */    STR.W           R9, [SP,#0x88+var_88]; unsigned __int8
/* 0x2C40C6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C40CA */    ADD             R5, SP, #0x88+var_6C
/* 0x2C40CC */    MOVS            R1, #0; unsigned __int8
/* 0x2C40CE */    MOVS            R2, #0; unsigned __int8
/* 0x2C40D0 */    MOVS            R3, #0; unsigned __int8
/* 0x2C40D2 */    MOV             R0, R5; this
/* 0x2C40D4 */    STR.W           R10, [SP,#0x88+var_88]; unsigned __int8
/* 0x2C40D8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C40DC */    MOV             R0, R8; this
/* 0x2C40DE */    MOVS            R1, #0; unsigned __int8
/* 0x2C40E0 */    MOVS            R2, #0; unsigned __int8
/* 0x2C40E2 */    MOVS            R3, #0; unsigned __int8
/* 0x2C40E4 */    STR.W           R10, [SP,#0x88+var_88]; unsigned __int8
/* 0x2C40E8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C40EC */    ADD.W           R0, R4, #0xD4
/* 0x2C40F0 */    MOV             R1, R11
/* 0x2C40F2 */    MOV             R2, R6
/* 0x2C40F4 */    MOV             R3, R5
/* 0x2C40F6 */    STR.W           R8, [SP,#0x88+var_88]
/* 0x2C40FA */    STR             R0, [SP,#0x88+var_84]
/* 0x2C40FC */    BLX             j__ZN9CSprite2d11DrawRectXLUERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRectXLU(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2C4100 */    ADD.W           R11, SP, #0x88+var_64
/* 0x2C4104 */    MOVS            R1, #0; unsigned __int8
/* 0x2C4106 */    MOVS            R2, #0; unsigned __int8
/* 0x2C4108 */    MOVS            R3, #0; unsigned __int8
/* 0x2C410A */    MOV             R0, R11; this
/* 0x2C410C */    STR.W           R9, [SP,#0x88+var_88]; unsigned __int8
/* 0x2C4110 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C4114 */    ADD             R6, SP, #0x88+var_68
/* 0x2C4116 */    MOVS            R1, #0; unsigned __int8
/* 0x2C4118 */    MOVS            R2, #0; unsigned __int8
/* 0x2C411A */    MOVS            R3, #0; unsigned __int8
/* 0x2C411C */    MOV             R0, R6; this
/* 0x2C411E */    STR.W           R9, [SP,#0x88+var_88]; unsigned __int8
/* 0x2C4122 */    MOV             R9, R10
/* 0x2C4124 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C4128 */    ADD             R5, SP, #0x88+var_6C
/* 0x2C412A */    MOVS            R1, #0; unsigned __int8
/* 0x2C412C */    MOVS            R2, #0; unsigned __int8
/* 0x2C412E */    MOVS            R3, #0; unsigned __int8
/* 0x2C4130 */    MOV             R0, R5; this
/* 0x2C4132 */    STR.W           R9, [SP,#0x88+var_88]; unsigned __int8
/* 0x2C4136 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C413A */    MOV             R0, R8; this
/* 0x2C413C */    MOVS            R1, #0; unsigned __int8
/* 0x2C413E */    MOVS            R2, #0; unsigned __int8
/* 0x2C4140 */    MOVS            R3, #0; unsigned __int8
/* 0x2C4142 */    STR.W           R9, [SP,#0x88+var_88]; unsigned __int8
/* 0x2C4146 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C414A */    ADD.W           R10, R4, #0xEC
/* 0x2C414E */    MOV             R1, R11
/* 0x2C4150 */    MOV             R2, R6
/* 0x2C4152 */    MOV             R3, R5
/* 0x2C4154 */    MOV             R0, R10
/* 0x2C4156 */    STR.W           R8, [SP,#0x88+var_88]
/* 0x2C415A */    BLX             j__ZN9CSprite2d11DrawRectXLUERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRectXLU(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2C415E */    MOVS            R0, #0; this
/* 0x2C4160 */    MOVS            R1, #0; unsigned __int8
/* 0x2C4162 */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x2C4166 */    LDR.W           R0, =(RsGlobal_ptr - 0x2C416E)
/* 0x2C416A */    ADD             R0, PC; RsGlobal_ptr
/* 0x2C416C */    LDR             R5, [R0]; RsGlobal
/* 0x2C416E */    LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
/* 0x2C4170 */    VMOV            S0, R0
/* 0x2C4174 */    VCVT.F32.S32    S0, S0
/* 0x2C4178 */    VMOV            R0, S0; this
/* 0x2C417C */    BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x2C4180 */    LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
/* 0x2C4182 */    VLDR            S2, =640.0
/* 0x2C4186 */    VMOV            S0, R0
/* 0x2C418A */    VCVT.F32.S32    S0, S0
/* 0x2C418E */    VDIV.F32        S0, S0, S2
/* 0x2C4192 */    VMUL.F32        S0, S0, S2
/* 0x2C4196 */    VMOV            R0, S0; this
/* 0x2C419A */    BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
/* 0x2C419E */    MOVS            R0, #(stderr+1); this
/* 0x2C41A0 */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x2C41A4 */    ADD             R0, SP, #0x88+var_74; this
/* 0x2C41A6 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C41A8 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C41AA */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C41AC */    STR.W           R9, [SP,#0x88+var_88]; unsigned __int8
/* 0x2C41B0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C41B4 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x2C41B8 */    ADD             R0, SP, #0x88+var_78; this
/* 0x2C41BA */    MOVS            R1, #0; unsigned __int8
/* 0x2C41BC */    MOVS            R2, #0; unsigned __int8
/* 0x2C41BE */    MOVS            R3, #0; unsigned __int8
/* 0x2C41C0 */    STR.W           R9, [SP,#0x88+var_88]; unsigned __int8
/* 0x2C41C4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C41C8 */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x2C41CC */    MOVS            R0, #(stderr+1); this
/* 0x2C41CE */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x2C41D2 */    MOVS            R0, #(stderr+1); this
/* 0x2C41D4 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x2C41D8 */    MOVS            R0, #0; this
/* 0x2C41DA */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x2C41DE */    VLDR            S0, [R4,#0x9C]
/* 0x2C41E2 */    VLDR            S2, [R4,#0xA4]
/* 0x2C41E6 */    VSUB.F32        S0, S0, S2
/* 0x2C41EA */    VLDR            S2, =0.0265
/* 0x2C41EE */    VABS.F32        S0, S0
/* 0x2C41F2 */    VMUL.F32        S24, S0, S2
/* 0x2C41F6 */    VMOV            R0, S24; this
/* 0x2C41FA */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2C41FE */    VSUB.F32        S0, S20, S18
/* 0x2C4202 */    VLDR            S2, =0.035
/* 0x2C4206 */    VLDR            S4, [R4,#0x20]
/* 0x2C420A */    ADR.W           R1, aStrHea; "STR_HEA"
/* 0x2C420E */    VLDR            S6, [R4,#0x28]
/* 0x2C4212 */    LDR.W           R0, =(TheText_ptr - 0x2C421A)
/* 0x2C4216 */    ADD             R0, PC; TheText_ptr
/* 0x2C4218 */    VABS.F32        S0, S0
/* 0x2C421C */    LDR             R0, [R0]; TheText ; this
/* 0x2C421E */    VMUL.F32        S18, S0, S2
/* 0x2C4222 */    VSUB.F32        S0, S6, S4
/* 0x2C4226 */    VADD.F32        S22, S18, S18
/* 0x2C422A */    VABS.F32        S0, S0
/* 0x2C422E */    VSUB.F32        S20, S0, S22
/* 0x2C4232 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C4236 */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2C4238 */    MOVS            R2, #0; unsigned __int8
/* 0x2C423A */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2C423E */    VMOV            S0, R0
/* 0x2C4242 */    VCMPE.F32       S0, S20
/* 0x2C4246 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C424A */    BLE             loc_2C4284
/* 0x2C424C */    B               loc_2C4274
/* 0x2C424E */    ALIGN 0x10
/* 0x2C4250 */    DCFS 255.0
/* 0x2C4254 */    DCFS 150.0
/* 0x2C4258 */    DCFS 640.0
/* 0x2C425C */    DCFS 0.0265
/* 0x2C4260 */    DCFS 0.035
/* 0x2C4264 */    DCFS 0.015
/* 0x2C4268 */    DCFS 0.0165
/* 0x2C426C */    DCFS 0.62
/* 0x2C4270 */    DCFS 0.1
/* 0x2C4274 */    VDIV.F32        S0, S20, S0
/* 0x2C4278 */    VMUL.F32        S0, S24, S0
/* 0x2C427C */    VMOV            R0, S0; this
/* 0x2C4280 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2C4284 */    VLDR            S0, [R4,#0x9C]
/* 0x2C4288 */    MOVS            R0, #0; this
/* 0x2C428A */    VLDR            S2, [R4,#0xA4]
/* 0x2C428E */    VMOV.F32        S20, #0.5
/* 0x2C4292 */    VLDR            S24, [R4,#0x98]
/* 0x2C4296 */    VADD.F32        S26, S0, S2
/* 0x2C429A */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2C429E */    VMOV            S0, R0
/* 0x2C42A2 */    LDR.W           R0, =(TheText_ptr - 0x2C42B6)
/* 0x2C42A6 */    VMUL.F32        S2, S26, S20
/* 0x2C42AA */    ADR.W           R1, aStrHea; "STR_HEA"
/* 0x2C42AE */    VMUL.F32        S0, S0, S20
/* 0x2C42B2 */    ADD             R0, PC; TheText_ptr
/* 0x2C42B4 */    VADD.F32        S24, S18, S24
/* 0x2C42B8 */    LDR             R5, [R0]; TheText
/* 0x2C42BA */    MOV             R0, R5; this
/* 0x2C42BC */    VSUB.F32        S26, S2, S0
/* 0x2C42C0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C42C4 */    MOV             R2, R0; CFont *
/* 0x2C42C6 */    VMOV            R0, S24; this
/* 0x2C42CA */    VMOV            R1, S26; float
/* 0x2C42CE */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2C42D2 */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x2C42D6 */    MOVS            R0, #(stderr+1); this
/* 0x2C42D8 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x2C42DC */    VLDR            S0, [R4,#0x9C]
/* 0x2C42E0 */    VLDR            S2, [R4,#0xA4]
/* 0x2C42E4 */    VSUB.F32        S0, S0, S2
/* 0x2C42E8 */    VLDR            S2, =0.015
/* 0x2C42EC */    VABS.F32        S0, S0
/* 0x2C42F0 */    VMUL.F32        S24, S0, S2
/* 0x2C42F4 */    VMOV            R0, S24; this
/* 0x2C42F8 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2C42FC */    VLDR            S0, [R4,#0x20]
/* 0x2C4300 */    ADR.W           R1, aStrTxt; "STR_TXT"
/* 0x2C4304 */    VLDR            S2, [R4,#0x28]
/* 0x2C4308 */    MOV             R0, R5; this
/* 0x2C430A */    VSUB.F32        S0, S2, S0
/* 0x2C430E */    VABS.F32        S0, S0
/* 0x2C4312 */    VSUB.F32        S22, S0, S22
/* 0x2C4316 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C431A */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2C431C */    MOVS            R2, #0; unsigned __int8
/* 0x2C431E */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2C4322 */    VMOV            S0, R0
/* 0x2C4326 */    VCMPE.F32       S0, S22
/* 0x2C432A */    VMRS            APSR_nzcv, FPSCR
/* 0x2C432E */    BLE             loc_2C4340
/* 0x2C4330 */    VDIV.F32        S0, S22, S0
/* 0x2C4334 */    VMUL.F32        S0, S24, S0
/* 0x2C4338 */    VMOV            R0, S0; this
/* 0x2C433C */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2C4340 */    VLDR            S0, [R4,#0xB0]
/* 0x2C4344 */    MOVS            R0, #0; this
/* 0x2C4346 */    VLDR            S2, [R4,#0xB8]
/* 0x2C434A */    VLDR            S22, [R4,#0xAC]
/* 0x2C434E */    VADD.F32        S24, S0, S2
/* 0x2C4352 */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2C4356 */    VMOV            S0, R0
/* 0x2C435A */    LDR.W           R0, =(TheText_ptr - 0x2C436E)
/* 0x2C435E */    VMUL.F32        S2, S24, S20
/* 0x2C4362 */    ADR.W           R1, aStrTxt; "STR_TXT"
/* 0x2C4366 */    VMUL.F32        S0, S0, S20
/* 0x2C436A */    ADD             R0, PC; TheText_ptr
/* 0x2C436C */    VADD.F32        S20, S18, S22
/* 0x2C4370 */    LDR             R5, [R0]; TheText
/* 0x2C4372 */    MOV             R0, R5; this
/* 0x2C4374 */    VSUB.F32        S22, S2, S0
/* 0x2C4378 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C437C */    MOV             R2, R0; CFont *
/* 0x2C437E */    VMOV            R0, S20; this
/* 0x2C4382 */    VMOV            R1, S22; float
/* 0x2C4386 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2C438A */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x2C438E */    MOVS            R0, #(stderr+2); this
/* 0x2C4390 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x2C4394 */    VLDR            S0, [R4,#0x9C]
/* 0x2C4398 */    VLDR            S2, [R4,#0xA4]
/* 0x2C439C */    VSUB.F32        S0, S0, S2
/* 0x2C43A0 */    VLDR            S2, =0.0165
/* 0x2C43A4 */    VABS.F32        S0, S0
/* 0x2C43A8 */    VMUL.F32        S20, S0, S2
/* 0x2C43AC */    VMOV            R0, S20; this
/* 0x2C43B0 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2C43B4 */    VLDR            S0, [R4,#0x20]
/* 0x2C43B8 */    ADR.W           R1, aStrA; "STR_A"
/* 0x2C43BC */    VLDR            S2, [R4,#0x28]
/* 0x2C43C0 */    MOV             R0, R5; this
/* 0x2C43C2 */    VSUB.F32        S0, S2, S0
/* 0x2C43C6 */    VLDR            S2, =0.62
/* 0x2C43CA */    VABS.F32        S0, S0
/* 0x2C43CE */    VMUL.F32        S22, S0, S2
/* 0x2C43D2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C43D6 */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2C43D8 */    MOVS            R2, #0; unsigned __int8
/* 0x2C43DA */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2C43DE */    VMOV            S0, R0
/* 0x2C43E2 */    VCMPE.F32       S0, S22
/* 0x2C43E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C43EA */    BLE             loc_2C43FC
/* 0x2C43EC */    VDIV.F32        S0, S22, S0
/* 0x2C43F0 */    VMUL.F32        S20, S20, S0
/* 0x2C43F4 */    VMOV            R0, S20; this
/* 0x2C43F8 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2C43FC */    LDR.W           R0, =(TheText_ptr - 0x2C4408)
/* 0x2C4400 */    ADR.W           R1, aStrB; "STR_B"
/* 0x2C4404 */    ADD             R0, PC; TheText_ptr
/* 0x2C4406 */    LDR             R0, [R0]; TheText ; this
/* 0x2C4408 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C440C */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2C440E */    MOVS            R2, #0; unsigned __int8
/* 0x2C4410 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2C4414 */    VMOV            S0, R0
/* 0x2C4418 */    VCMPE.F32       S0, S22
/* 0x2C441C */    VMRS            APSR_nzcv, FPSCR
/* 0x2C4420 */    BLE             loc_2C4432
/* 0x2C4422 */    VDIV.F32        S0, S22, S0
/* 0x2C4426 */    VMUL.F32        S20, S20, S0
/* 0x2C442A */    VMOV            R0, S20; this
/* 0x2C442E */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2C4432 */    LDR.W           R0, =(TheText_ptr - 0x2C443E)
/* 0x2C4436 */    ADR.W           R1, aStrF; "STR_F"
/* 0x2C443A */    ADD             R0, PC; TheText_ptr
/* 0x2C443C */    LDR             R0, [R0]; TheText ; this
/* 0x2C443E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C4442 */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2C4444 */    MOVS            R2, #0; unsigned __int8
/* 0x2C4446 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2C444A */    VMOV            S0, R0
/* 0x2C444E */    VCMPE.F32       S0, S22
/* 0x2C4452 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C4456 */    BLE             loc_2C4468
/* 0x2C4458 */    VDIV.F32        S0, S22, S0
/* 0x2C445C */    VMUL.F32        S0, S20, S0
/* 0x2C4460 */    VMOV            R0, S0; this
/* 0x2C4464 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2C4468 */    VLDR            S2, [R4,#0xC0]
/* 0x2C446C */    ADR.W           R1, aStrA; "STR_A"
/* 0x2C4470 */    VLDR            S4, [R4,#0xC8]
/* 0x2C4474 */    VLDR            S20, =0.1
/* 0x2C4478 */    VSUB.F32        S2, S2, S4
/* 0x2C447C */    LDR.W           R0, =(TheText_ptr - 0x2C4488)
/* 0x2C4480 */    VLDR            S0, [R4,#0xBC]
/* 0x2C4484 */    ADD             R0, PC; TheText_ptr
/* 0x2C4486 */    VADD.F32        S22, S18, S0
/* 0x2C448A */    LDR             R5, [R0]; TheText
/* 0x2C448C */    VABS.F32        S2, S2
/* 0x2C4490 */    MOV             R0, R5; this
/* 0x2C4492 */    VMUL.F32        S2, S2, S20
/* 0x2C4496 */    VADD.F32        S24, S4, S2
/* 0x2C449A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C449E */    MOV             R2, R0; CFont *
/* 0x2C44A0 */    VMOV            R0, S22; this
/* 0x2C44A4 */    VMOV            R1, S24; float
/* 0x2C44A8 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2C44AC */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x2C44B0 */    VLDR            S2, [R4,#0xD8]
/* 0x2C44B4 */    ADR.W           R1, aStrB; "STR_B"
/* 0x2C44B8 */    VLDR            S4, [R4,#0xE0]
/* 0x2C44BC */    MOV             R0, R5; this
/* 0x2C44BE */    VLDR            S0, [R4,#0xD4]
/* 0x2C44C2 */    VSUB.F32        S2, S2, S4
/* 0x2C44C6 */    VADD.F32        S22, S18, S0
/* 0x2C44CA */    VABS.F32        S2, S2
/* 0x2C44CE */    VMUL.F32        S2, S2, S20
/* 0x2C44D2 */    VADD.F32        S24, S4, S2
/* 0x2C44D6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C44DA */    MOV             R2, R0; CFont *
/* 0x2C44DC */    VMOV            R0, S22; this
/* 0x2C44E0 */    VMOV            R1, S24; float
/* 0x2C44E4 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2C44E8 */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x2C44EC */    VLDR            S2, [R4,#0xF0]
/* 0x2C44F0 */    ADR             R1, aStrF; "STR_F"
/* 0x2C44F2 */    VLDR            S4, [R4,#0xF8]
/* 0x2C44F6 */    MOV             R0, R5; this
/* 0x2C44F8 */    VLDR            S0, [R4,#0xEC]
/* 0x2C44FC */    VSUB.F32        S2, S2, S4
/* 0x2C4500 */    VABS.F32        S2, S2
/* 0x2C4504 */    VMUL.F32        S2, S2, S20
/* 0x2C4508 */    VADD.F32        S20, S18, S0
/* 0x2C450C */    VADD.F32        S22, S4, S2
/* 0x2C4510 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C4514 */    MOV             R2, R0; CFont *
/* 0x2C4516 */    VMOV            R0, S20; this
/* 0x2C451A */    VMOV            R1, S22; float
/* 0x2C451E */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2C4522 */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x2C4526 */    MOVS            R0, #(stderr+1); this
/* 0x2C4528 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x2C452C */    VLDR            S0, [R4,#0xD8]
/* 0x2C4530 */    VLDR            S2, [R4,#0xE0]
/* 0x2C4534 */    VLDR            S22, =0.65
/* 0x2C4538 */    VSUB.F32        S0, S0, S2
/* 0x2C453C */    VLDR            S2, =0.05
/* 0x2C4540 */    VABS.F32        S0, S0
/* 0x2C4544 */    VMUL.F32        S0, S0, S2
/* 0x2C4548 */    VMOV.F32        S2, #0.25
/* 0x2C454C */    VMUL.F32        S0, S0, S22
/* 0x2C4550 */    VMUL.F32        S20, S0, S2
/* 0x2C4554 */    VMOV            R0, S20; this
/* 0x2C4558 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2C455C */    VLDR            S0, [R4,#0x20]
/* 0x2C4560 */    VLDR            S2, [R4,#0x28]
/* 0x2C4564 */    VSUB.F32        S2, S2, S0
/* 0x2C4568 */    VABS.F32        S2, S2
/* 0x2C456C */    VMUL.F32        S2, S2, S22
/* 0x2C4570 */    VADD.F32        S0, S0, S2
/* 0x2C4574 */    VMOV            R0, S0; this
/* 0x2C4578 */    BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x2C457C */    LDR             R0, =(TheText_ptr - 0x2C458A)
/* 0x2C457E */    ADR.W           R8, aStrAna; "STR_ANA"
/* 0x2C4582 */    VLDR            S22, =0.35
/* 0x2C4586 */    ADD             R0, PC; TheText_ptr
/* 0x2C4588 */    VLDR            S24, =0.575
/* 0x2C458C */    VLDR            S26, =0.98
/* 0x2C4590 */    LDR             R5, [R0]; TheText
/* 0x2C4592 */    B               loc_2C45A0
/* 0x2C4594 */    VMUL.F32        S20, S20, S26
/* 0x2C4598 */    VMOV            R0, S20; this
/* 0x2C459C */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2C45A0 */    VLDR            S2, [R4,#0xD8]
/* 0x2C45A4 */    MOV             R0, R5; this
/* 0x2C45A6 */    VLDR            S4, [R4,#0xE0]
/* 0x2C45AA */    MOV             R1, R8; CKeyGen *
/* 0x2C45AC */    VLDR            S0, [R4,#0xD4]
/* 0x2C45B0 */    VSUB.F32        S2, S2, S4
/* 0x2C45B4 */    VADD.F32        S28, S18, S0
/* 0x2C45B8 */    VABS.F32        S2, S2
/* 0x2C45BC */    VMUL.F32        S2, S2, S22
/* 0x2C45C0 */    VADD.F32        S30, S4, S2
/* 0x2C45C4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C45C8 */    MOV             R2, R0; float
/* 0x2C45CA */    VMOV            R0, S28; this
/* 0x2C45CE */    VMOV            R1, S30; float
/* 0x2C45D2 */    BLX             j__ZN5CFont14GetNumberLinesEffPt; CFont::GetNumberLines(float,float,ushort *)
/* 0x2C45D6 */    MOV             R6, R0
/* 0x2C45D8 */    MOVS            R0, #0; this
/* 0x2C45DA */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2C45DE */    VLDR            S2, [R4,#0xD8]
/* 0x2C45E2 */    VMOV            S6, R6
/* 0x2C45E6 */    VLDR            S0, [R4,#0xE0]
/* 0x2C45EA */    VMOV            S8, R0
/* 0x2C45EE */    VCVT.F32.S32    S6, S6
/* 0x2C45F2 */    VSUB.F32        S4, S2, S0
/* 0x2C45F6 */    VMUL.F32        S6, S8, S6
/* 0x2C45FA */    VABS.F32        S4, S4
/* 0x2C45FE */    VMUL.F32        S4, S4, S24
/* 0x2C4602 */    VCMPE.F32       S6, S4
/* 0x2C4606 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C460A */    BGE             loc_2C4594
/* 0x2C460C */    LDR             R0, =(TheText_ptr - 0x2C4616)
/* 0x2C460E */    ADR.W           R8, aStrBut; "STR_BUT"
/* 0x2C4612 */    ADD             R0, PC; TheText_ptr
/* 0x2C4614 */    LDR             R6, [R0]; TheText
/* 0x2C4616 */    B               loc_2C462C
/* 0x2C4618 */    VMUL.F32        S20, S20, S26
/* 0x2C461C */    VMOV            R0, S20; this
/* 0x2C4620 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2C4624 */    VLDR            S2, [R4,#0xD8]
/* 0x2C4628 */    VLDR            S0, [R4,#0xE0]
/* 0x2C462C */    VSUB.F32        S2, S2, S0
/* 0x2C4630 */    VLDR            S4, [R4,#0xD4]
/* 0x2C4634 */    MOV             R0, R6; this
/* 0x2C4636 */    MOV             R1, R8; CKeyGen *
/* 0x2C4638 */    VADD.F32        S28, S18, S4
/* 0x2C463C */    VABS.F32        S2, S2
/* 0x2C4640 */    VMUL.F32        S2, S2, S22
/* 0x2C4644 */    VADD.F32        S30, S0, S2
/* 0x2C4648 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C464C */    MOV             R2, R0; float
/* 0x2C464E */    VMOV            R0, S28; this
/* 0x2C4652 */    VMOV            R1, S30; float
/* 0x2C4656 */    BLX             j__ZN5CFont14GetNumberLinesEffPt; CFont::GetNumberLines(float,float,ushort *)
/* 0x2C465A */    MOV             R5, R0
/* 0x2C465C */    MOVS            R0, #0; this
/* 0x2C465E */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2C4662 */    VLDR            S2, [R4,#0xD8]
/* 0x2C4666 */    VMOV            S6, R5
/* 0x2C466A */    VLDR            S0, [R4,#0xE0]
/* 0x2C466E */    VMOV            S8, R0
/* 0x2C4672 */    VCVT.F32.S32    S6, S6
/* 0x2C4676 */    VSUB.F32        S4, S2, S0
/* 0x2C467A */    VMUL.F32        S6, S8, S6
/* 0x2C467E */    VABS.F32        S4, S4
/* 0x2C4682 */    VMUL.F32        S4, S4, S24
/* 0x2C4686 */    VCMPE.F32       S6, S4
/* 0x2C468A */    VMRS            APSR_nzcv, FPSCR
/* 0x2C468E */    BGE             loc_2C4618
/* 0x2C4690 */    LDR             R0, =(TheText_ptr - 0x2C469A)
/* 0x2C4692 */    ADR.W           R8, aStrFli; "STR_FLI"
/* 0x2C4696 */    ADD             R0, PC; TheText_ptr
/* 0x2C4698 */    LDR             R6, [R0]; TheText
/* 0x2C469A */    B               loc_2C46B0
/* 0x2C469C */    VMUL.F32        S20, S20, S26
/* 0x2C46A0 */    VMOV            R0, S20; this
/* 0x2C46A4 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2C46A8 */    VLDR            S2, [R4,#0xD8]
/* 0x2C46AC */    VLDR            S0, [R4,#0xE0]
/* 0x2C46B0 */    VSUB.F32        S2, S2, S0
/* 0x2C46B4 */    VLDR            S4, [R4,#0xD4]
/* 0x2C46B8 */    MOV             R0, R6; this
/* 0x2C46BA */    MOV             R1, R8; CKeyGen *
/* 0x2C46BC */    VADD.F32        S28, S18, S4
/* 0x2C46C0 */    VABS.F32        S2, S2
/* 0x2C46C4 */    VMUL.F32        S2, S2, S22
/* 0x2C46C8 */    VADD.F32        S30, S0, S2
/* 0x2C46CC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C46D0 */    MOV             R2, R0; float
/* 0x2C46D2 */    VMOV            R0, S28; this
/* 0x2C46D6 */    VMOV            R1, S30; float
/* 0x2C46DA */    BLX             j__ZN5CFont14GetNumberLinesEffPt; CFont::GetNumberLines(float,float,ushort *)
/* 0x2C46DE */    MOV             R5, R0
/* 0x2C46E0 */    MOVS            R0, #0; this
/* 0x2C46E2 */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2C46E6 */    VLDR            S0, [R4,#0xD8]
/* 0x2C46EA */    VMOV            S4, R0
/* 0x2C46EE */    VLDR            S2, [R4,#0xE0]
/* 0x2C46F2 */    VSUB.F32        S0, S0, S2
/* 0x2C46F6 */    VMOV            S2, R5
/* 0x2C46FA */    VCVT.F32.S32    S2, S2
/* 0x2C46FE */    VABS.F32        S0, S0
/* 0x2C4702 */    VMUL.F32        S2, S4, S2
/* 0x2C4706 */    VMUL.F32        S0, S0, S24
/* 0x2C470A */    VCMPE.F32       S2, S0
/* 0x2C470E */    VMRS            APSR_nzcv, FPSCR
/* 0x2C4712 */    BGE             loc_2C469C
/* 0x2C4714 */    ADD             R0, SP, #0x88+var_7C; this
/* 0x2C4716 */    MOVS            R1, #0x80; unsigned __int8
/* 0x2C4718 */    MOVS            R2, #0x80; unsigned __int8
/* 0x2C471A */    MOVS            R3, #0x80; unsigned __int8
/* 0x2C471C */    STR.W           R9, [SP,#0x88+var_88]; unsigned __int8
/* 0x2C4720 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C4724 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x2C4728 */    VLDR            S2, [R4,#0xC0]
/* 0x2C472C */    ADR             R1, aStrAna; "STR_ANA"
/* 0x2C472E */    VLDR            S4, [R4,#0xC8]
/* 0x2C4732 */    VLDR            S20, =0.395
/* 0x2C4736 */    VSUB.F32        S2, S2, S4
/* 0x2C473A */    LDR             R0, =(TheText_ptr - 0x2C4744)
/* 0x2C473C */    VLDR            S0, [R4,#0xBC]
/* 0x2C4740 */    ADD             R0, PC; TheText_ptr
/* 0x2C4742 */    VADD.F32        S22, S18, S0
/* 0x2C4746 */    LDR             R5, [R0]; TheText
/* 0x2C4748 */    VABS.F32        S2, S2
/* 0x2C474C */    MOV             R0, R5; this
/* 0x2C474E */    VMUL.F32        S2, S2, S20
/* 0x2C4752 */    VADD.F32        S24, S4, S2
/* 0x2C4756 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C475A */    MOV             R2, R0; CFont *
/* 0x2C475C */    VMOV            R0, S22; this
/* 0x2C4760 */    VMOV            R1, S24; float
/* 0x2C4764 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2C4768 */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x2C476C */    VLDR            S2, [R4,#0xD8]
/* 0x2C4770 */    ADR             R1, aStrBut; "STR_BUT"
/* 0x2C4772 */    VLDR            S4, [R4,#0xE0]
/* 0x2C4776 */    MOV             R0, R5; this
/* 0x2C4778 */    VLDR            S0, [R4,#0xD4]
/* 0x2C477C */    VSUB.F32        S2, S2, S4
/* 0x2C4780 */    VADD.F32        S22, S18, S0
/* 0x2C4784 */    VABS.F32        S2, S2
/* 0x2C4788 */    VMUL.F32        S2, S2, S20
/* 0x2C478C */    VADD.F32        S24, S4, S2
/* 0x2C4790 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C4794 */    MOV             R2, R0; CFont *
/* 0x2C4796 */    VMOV            R0, S22; this
/* 0x2C479A */    VMOV            R1, S24; float
/* 0x2C479E */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2C47A2 */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x2C47A6 */    VLDR            S2, [R4,#0xF0]
/* 0x2C47AA */    ADR             R1, aStrFli; "STR_FLI"
/* 0x2C47AC */    VLDR            S4, [R4,#0xF8]
/* 0x2C47B0 */    MOV             R0, R5; this
/* 0x2C47B2 */    VLDR            S0, [R4,#0xEC]
/* 0x2C47B6 */    VSUB.F32        S2, S2, S4
/* 0x2C47BA */    VADD.F32        S18, S18, S0
/* 0x2C47BE */    VABS.F32        S2, S2
/* 0x2C47C2 */    VMUL.F32        S2, S2, S20
/* 0x2C47C6 */    VADD.F32        S20, S4, S2
/* 0x2C47CA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C47CE */    MOV             R2, R0; CFont *
/* 0x2C47D0 */    VMOV            R0, S18; this
/* 0x2C47D4 */    VMOV            R1, S20; float
/* 0x2C47D8 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2C47DC */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x2C47E0 */    MOV             R0, R4; this
/* 0x2C47E2 */    BLX             j__ZN30CWidgetRegionSteeringSelection11DrawButtonsEv; CWidgetRegionSteeringSelection::DrawButtons(void)
/* 0x2C47E6 */    LDR.W           R0, [R4,#0x90]
/* 0x2C47EA */    CBZ             R0, loc_2C481C
/* 0x2C47EC */    CMP             R0, #1
/* 0x2C47EE */    BEQ             loc_2C4844
/* 0x2C47F0 */    CMP             R0, #2
/* 0x2C47F2 */    BNE             loc_2C4870
/* 0x2C47F4 */    VLDR            S0, =75.0
/* 0x2C47F8 */    ADD             R5, SP, #0x88+var_64
/* 0x2C47FA */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C47FC */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C47FE */    VMUL.F32        S0, S16, S0
/* 0x2C4802 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C4804 */    VCVT.U32.F32    S0, S0
/* 0x2C4808 */    VMOV            R0, S0
/* 0x2C480C */    STR             R0, [SP,#0x88+var_88]; unsigned __int8
/* 0x2C480E */    MOV             R0, R5; this
/* 0x2C4810 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C4814 */    ADD.W           R0, R4, #0xA8
/* 0x2C4818 */    MOV             R1, R10
/* 0x2C481A */    B               loc_2C486A
/* 0x2C481C */    VLDR            S0, =75.0
/* 0x2C4820 */    ADD             R5, SP, #0x88+var_64
/* 0x2C4822 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C4824 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C4826 */    VMUL.F32        S0, S16, S0
/* 0x2C482A */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C482C */    VCVT.U32.F32    S0, S0
/* 0x2C4830 */    VMOV            R0, S0
/* 0x2C4834 */    STR             R0, [SP,#0x88+var_88]; unsigned __int8
/* 0x2C4836 */    MOV             R0, R5; this
/* 0x2C4838 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C483C */    ADD.W           R0, R4, #0xA8
/* 0x2C4840 */    LDR             R1, [SP,#0x88+var_80]
/* 0x2C4842 */    B               loc_2C486A
/* 0x2C4844 */    VLDR            S0, =75.0
/* 0x2C4848 */    ADD             R5, SP, #0x88+var_64
/* 0x2C484A */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C484C */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C484E */    VMUL.F32        S0, S16, S0
/* 0x2C4852 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C4854 */    VCVT.U32.F32    S0, S0
/* 0x2C4858 */    VMOV            R0, S0
/* 0x2C485C */    STR             R0, [SP,#0x88+var_88]; unsigned __int8
/* 0x2C485E */    MOV             R0, R5; this
/* 0x2C4860 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C4864 */    ADD.W           R0, R4, #0xA8
/* 0x2C4868 */    LDR             R1, [SP,#0x88+var_84]
/* 0x2C486A */    MOV             R2, R5
/* 0x2C486C */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2C4870 */    ADD             SP, SP, #0x28 ; '('
/* 0x2C4872 */    VPOP            {D8-D15}
/* 0x2C4876 */    ADD             SP, SP, #4
/* 0x2C4878 */    POP.W           {R8-R11}
/* 0x2C487C */    POP             {R4-R7,PC}
