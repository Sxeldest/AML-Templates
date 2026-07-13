; =========================================================================
; Full Function Name : _ZN6CRadar10DrawLegendEiii
; Start Address       : 0x441B74
; End Address         : 0x441EBA
; =========================================================================

/* 0x441B74 */    PUSH            {R4,R5,R7,LR}
/* 0x441B76 */    ADD             R7, SP, #8
/* 0x441B78 */    VPUSH           {D8-D13}
/* 0x441B7C */    SUB             SP, SP, #0x30
/* 0x441B7E */    MOV             R4, R2
/* 0x441B80 */    CMP             R4, #0
/* 0x441B82 */    BLT             loc_441BF0
/* 0x441B84 */    LDR             R2, =(RsGlobal_ptr - 0x441B94)
/* 0x441B86 */    VMOV            S4, R0
/* 0x441B8A */    VLDR            S2, =640.0
/* 0x441B8E */    ADD             R5, SP, #0x68+var_4C
/* 0x441B90 */    ADD             R2, PC; RsGlobal_ptr
/* 0x441B92 */    MOVS            R0, #0xFF
/* 0x441B94 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x441B96 */    LDR             R2, [R2]; RsGlobal
/* 0x441B98 */    VLDR            S0, [R2,#4]
/* 0x441B9C */    MOVS            R2, #0xFF; unsigned __int8
/* 0x441B9E */    VCVT.F32.S32    S0, S0
/* 0x441BA2 */    VCVT.F32.S32    S4, S4
/* 0x441BA6 */    VDIV.F32        S0, S0, S2
/* 0x441BAA */    VMOV.F32        S2, #16.0
/* 0x441BAE */    VMUL.F32        S0, S0, S2
/* 0x441BB2 */    VMOV            S2, R1
/* 0x441BB6 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x441BB8 */    VCVT.F32.S32    S2, S2
/* 0x441BBC */    STR             R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x441BBE */    MOV             R0, R5; this
/* 0x441BC0 */    VSTR            S4, [SP,#0x68+var_48]
/* 0x441BC4 */    VADD.F32        S6, S0, S4
/* 0x441BC8 */    VADD.F32        S0, S0, S2
/* 0x441BCC */    VSTR            S2, [SP,#0x68+var_3C]
/* 0x441BD0 */    VSTR            S6, [SP,#0x68+var_40]
/* 0x441BD4 */    VSTR            S0, [SP,#0x68+var_44]
/* 0x441BD8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x441BDC */    LDR             R0, =(_ZN6CRadar16RadarBlipSpritesE_ptr - 0x441BE6)
/* 0x441BDE */    ADD             R1, SP, #0x68+var_48
/* 0x441BE0 */    MOV             R2, R5
/* 0x441BE2 */    ADD             R0, PC; _ZN6CRadar16RadarBlipSpritesE_ptr
/* 0x441BE4 */    LDR             R0, [R0]; CRadar::RadarBlipSprites ...
/* 0x441BE6 */    ADD.W           R0, R0, R4,LSL#2
/* 0x441BEA */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x441BEE */    B               loc_441EB2
/* 0x441BF0 */    LDR             R2, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x441BF8)
/* 0x441BF2 */    LDR             R3, =(_ZN6CRadar15ArrowBlipColourE_ptr - 0x441BFC)
/* 0x441BF4 */    ADD             R2, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
/* 0x441BF6 */    LDR             R5, =(dword_994EE0 - 0x441C00)
/* 0x441BF8 */    ADD             R3, PC; _ZN6CRadar15ArrowBlipColourE_ptr
/* 0x441BFA */    LDR             R2, [R2]; CTimer::m_snTimeInMillisecondsPauseMode ...
/* 0x441BFC */    ADD             R5, PC; dword_994EE0
/* 0x441BFE */    LDR             R3, [R3]; CRadar::ArrowBlipColour ...
/* 0x441C00 */    LDR             R5, [R5]
/* 0x441C02 */    SUB.W           R3, R3, R4,LSL#2
/* 0x441C06 */    LDR             R2, [R2]; CTimer::m_snTimeInMillisecondsPauseMode
/* 0x441C08 */    LDR             R3, [R3]
/* 0x441C0A */    STR             R3, [SP,#0x68+var_4C]
/* 0x441C0C */    SUBS            R3, R2, R5
/* 0x441C0E */    CMP.W           R3, #0x258
/* 0x441C12 */    BLS             loc_441C2C
/* 0x441C14 */    LDR             R3, =(byte_994EE4 - 0x441C1C)
/* 0x441C16 */    LDR             R5, =(dword_994EE0 - 0x441C1E)
/* 0x441C18 */    ADD             R3, PC; byte_994EE4
/* 0x441C1A */    ADD             R5, PC; dword_994EE0
/* 0x441C1C */    LDRB            R4, [R3]
/* 0x441C1E */    STR             R2, [R5]
/* 0x441C20 */    ADDS            R2, R4, #1
/* 0x441C22 */    CMP             R4, #2
/* 0x441C24 */    IT EQ
/* 0x441C26 */    MOVEQ           R2, #0
/* 0x441C28 */    STRB            R2, [R3]
/* 0x441C2A */    B               loc_441C32
/* 0x441C2C */    LDR             R2, =(byte_994EE4 - 0x441C32)
/* 0x441C2E */    ADD             R2, PC; byte_994EE4
/* 0x441C30 */    LDRB            R2, [R2]
/* 0x441C32 */    LDR             R3, =(RsGlobal_ptr - 0x441C42)
/* 0x441C34 */    VMOV            S6, R0
/* 0x441C38 */    VLDR            S16, =448.0
/* 0x441C3C */    UXTB            R0, R2
/* 0x441C3E */    ADD             R3, PC; RsGlobal_ptr
/* 0x441C40 */    VLDR            S18, =640.0
/* 0x441C44 */    CMP             R0, #2
/* 0x441C46 */    LDR             R3, [R3]; RsGlobal
/* 0x441C48 */    VLDR            S0, [R3,#4]
/* 0x441C4C */    VLDR            S2, [R3,#8]
/* 0x441C50 */    VCVT.F32.S32    S2, S2
/* 0x441C54 */    VCVT.F32.S32    S0, S0
/* 0x441C58 */    VDIV.F32        S20, S2, S16
/* 0x441C5C */    VDIV.F32        S22, S0, S18
/* 0x441C60 */    VMOV.F32        S0, #8.0
/* 0x441C64 */    VMOV            S2, R1
/* 0x441C68 */    VCVT.F32.S32    S2, S2
/* 0x441C6C */    VCVT.F32.S32    S6, S6
/* 0x441C70 */    VMUL.F32        S4, S20, S0
/* 0x441C74 */    VMUL.F32        S0, S22, S0
/* 0x441C78 */    VADD.F32        S2, S4, S2
/* 0x441C7C */    VADD.F32        S0, S0, S6
/* 0x441C80 */    VCVT.S32.F32    S26, S2
/* 0x441C84 */    VCVT.S32.F32    S24, S0
/* 0x441C88 */    BEQ             loc_441D54
/* 0x441C8A */    CMP             R0, #1
/* 0x441C8C */    BEQ.W           loc_441DF6
/* 0x441C90 */    CMP             R0, #0
/* 0x441C92 */    BNE.W           loc_441EB2
/* 0x441C96 */    MOVS            R0, #0xFF
/* 0x441C98 */    MOVS            R1, #0; unsigned __int8
/* 0x441C9A */    STR             R0, [SP,#0x68+var_68]; float
/* 0x441C9C */    ADD             R0, SP, #0x68+var_48; this
/* 0x441C9E */    MOVS            R2, #0; unsigned __int8
/* 0x441CA0 */    MOVS            R3, #0; unsigned __int8
/* 0x441CA2 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x441CA6 */    VMOV.F32        S2, #6.0
/* 0x441CAA */    VMOV.F32        S0, #7.0
/* 0x441CAE */    VCVT.F32.S32    S24, S24
/* 0x441CB2 */    VMUL.F32        S2, S20, S2
/* 0x441CB6 */    VMUL.F32        S4, S22, S0
/* 0x441CBA */    VCVT.F32.S32    S22, S26
/* 0x441CBE */    STR             R0, [SP,#0x68+var_58]; float
/* 0x441CC0 */    VMUL.F32        S0, S20, S0
/* 0x441CC4 */    VSTR            S24, [SP,#0x68+var_68]
/* 0x441CC8 */    VADD.F32        S6, S4, S24
/* 0x441CCC */    VADD.F32        S2, S2, S22
/* 0x441CD0 */    VSUB.F32        S4, S24, S4
/* 0x441CD4 */    VSUB.F32        S0, S22, S0
/* 0x441CD8 */    VMOV            R3, S6
/* 0x441CDC */    VMOV            R1, S2; float
/* 0x441CE0 */    VMOV            R2, S4; float
/* 0x441CE4 */    VSTR            S0, [SP,#0x68+var_64]
/* 0x441CE8 */    VSTR            S24, [SP,#0x68+var_60]
/* 0x441CEC */    VSTR            S0, [SP,#0x68+var_5C]
/* 0x441CF0 */    MOV             R0, R3; this
/* 0x441CF2 */    MOV             R3, R1; float
/* 0x441CF4 */    BLX             j__ZN9CSprite2d13Draw2DPolygonEffffffffRK5CRGBA; CSprite2d::Draw2DPolygon(float,float,float,float,float,float,float,float,CRGBA const&)
/* 0x441CF8 */    LDR             R0, =(RsGlobal_ptr - 0x441D04)
/* 0x441CFA */    VMOV.F32        S4, #5.0
/* 0x441CFE */    ADD             R3, SP, #0x68+var_4C
/* 0x441D00 */    ADD             R0, PC; RsGlobal_ptr
/* 0x441D02 */    LDR             R0, [R0]; RsGlobal
/* 0x441D04 */    VLDR            S0, [R0,#4]
/* 0x441D08 */    VLDR            S2, [R0,#8]
/* 0x441D0C */    VCVT.F32.S32    S0, S0
/* 0x441D10 */    VCVT.F32.S32    S2, S2
/* 0x441D14 */    STR             R3, [SP,#0x68+var_58]
/* 0x441D16 */    VSTR            S24, [SP,#0x68+var_68]
/* 0x441D1A */    VDIV.F32        S0, S0, S18
/* 0x441D1E */    VDIV.F32        S2, S2, S16
/* 0x441D22 */    VMUL.F32        S2, S2, S4
/* 0x441D26 */    VMUL.F32        S0, S0, S4
/* 0x441D2A */    VADD.F32        S6, S2, S22
/* 0x441D2E */    VADD.F32        S4, S0, S24
/* 0x441D32 */    VSUB.F32        S0, S24, S0
/* 0x441D36 */    VMOV            R1, S6
/* 0x441D3A */    VMOV            R0, S4
/* 0x441D3E */    VMOV            R2, S0
/* 0x441D42 */    VSUB.F32        S0, S22, S2
/* 0x441D46 */    VSTR            S0, [SP,#0x68+var_64]
/* 0x441D4A */    VSTR            S24, [SP,#0x68+var_60]
/* 0x441D4E */    VSTR            S0, [SP,#0x68+var_5C]
/* 0x441D52 */    B               loc_441EAC
/* 0x441D54 */    VMOV.F32        S0, #5.0
/* 0x441D58 */    ADD             R4, SP, #0x68+var_50
/* 0x441D5A */    VCVT.F32.S32    S26, S26
/* 0x441D5E */    MOVS            R0, #0xFF
/* 0x441D60 */    MOVS            R1, #0; unsigned __int8
/* 0x441D62 */    MOVS            R2, #0; unsigned __int8
/* 0x441D64 */    MOVS            R3, #0; unsigned __int8
/* 0x441D66 */    VMUL.F32        S2, S20, S0
/* 0x441D6A */    VCVT.F32.S32    S20, S24
/* 0x441D6E */    STR             R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x441D70 */    VMUL.F32        S0, S22, S0
/* 0x441D74 */    MOV             R0, R4; this
/* 0x441D76 */    VSUB.F32        S4, S26, S2
/* 0x441D7A */    VADD.F32        S2, S2, S26
/* 0x441D7E */    VSUB.F32        S6, S20, S0
/* 0x441D82 */    VADD.F32        S0, S0, S20
/* 0x441D86 */    VSTR            S4, [SP,#0x68+var_3C]
/* 0x441D8A */    VSTR            S6, [SP,#0x68+var_48]
/* 0x441D8E */    VSTR            S0, [SP,#0x68+var_40]
/* 0x441D92 */    VSTR            S2, [SP,#0x68+var_44]
/* 0x441D96 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x441D9A */    ADD             R0, SP, #0x68+var_48
/* 0x441D9C */    MOV             R1, R4
/* 0x441D9E */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x441DA2 */    LDR             R0, =(RsGlobal_ptr - 0x441DAE)
/* 0x441DA4 */    VMOV.F32        S4, #4.0
/* 0x441DA8 */    ADD             R1, SP, #0x68+var_4C
/* 0x441DAA */    ADD             R0, PC; RsGlobal_ptr
/* 0x441DAC */    LDR             R0, [R0]; RsGlobal
/* 0x441DAE */    VLDR            S0, [R0,#4]
/* 0x441DB2 */    VLDR            S2, [R0,#8]
/* 0x441DB6 */    ADD             R0, SP, #0x68+var_48
/* 0x441DB8 */    VCVT.F32.S32    S0, S0
/* 0x441DBC */    VCVT.F32.S32    S2, S2
/* 0x441DC0 */    VDIV.F32        S0, S0, S18
/* 0x441DC4 */    VDIV.F32        S2, S2, S16
/* 0x441DC8 */    VMUL.F32        S2, S2, S4
/* 0x441DCC */    VMUL.F32        S0, S0, S4
/* 0x441DD0 */    VSUB.F32        S6, S26, S2
/* 0x441DD4 */    VSUB.F32        S4, S20, S0
/* 0x441DD8 */    VADD.F32        S0, S0, S20
/* 0x441DDC */    VADD.F32        S2, S2, S26
/* 0x441DE0 */    VSTR            S4, [SP,#0x68+var_48]
/* 0x441DE4 */    VSTR            S6, [SP,#0x68+var_3C]
/* 0x441DE8 */    VSTR            S0, [SP,#0x68+var_40]
/* 0x441DEC */    VSTR            S2, [SP,#0x68+var_44]
/* 0x441DF0 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x441DF4 */    B               loc_441EB2
/* 0x441DF6 */    MOVS            R0, #0xFF
/* 0x441DF8 */    MOVS            R1, #0; unsigned __int8
/* 0x441DFA */    STR             R0, [SP,#0x68+var_68]; float
/* 0x441DFC */    ADD             R0, SP, #0x68+var_48; this
/* 0x441DFE */    MOVS            R2, #0; unsigned __int8
/* 0x441E00 */    MOVS            R3, #0; unsigned __int8
/* 0x441E02 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x441E06 */    VMOV.F32        S0, #7.0
/* 0x441E0A */    VCVT.F32.S32    S26, S26
/* 0x441E0E */    VCVT.F32.S32    S24, S24
/* 0x441E12 */    STR             R0, [SP,#0x68+var_58]; float
/* 0x441E14 */    VMOV.F32        S4, #-6.0
/* 0x441E18 */    VMUL.F32        S2, S20, S0
/* 0x441E1C */    VMUL.F32        S0, S22, S0
/* 0x441E20 */    VMOV            R4, S24
/* 0x441E24 */    VMUL.F32        S4, S20, S4
/* 0x441E28 */    VADD.F32        S2, S2, S26
/* 0x441E2C */    VMOV            R1, S2; float
/* 0x441E30 */    VADD.F32        S2, S26, S4
/* 0x441E34 */    VSUB.F32        S4, S24, S0
/* 0x441E38 */    VADD.F32        S0, S0, S24
/* 0x441E3C */    MOV             R0, R4; this
/* 0x441E3E */    MOV             R2, R4; float
/* 0x441E40 */    VSTR            S0, [SP,#0x68+var_68]
/* 0x441E44 */    VSTR            S2, [SP,#0x68+var_64]
/* 0x441E48 */    VSTR            S4, [SP,#0x68+var_60]
/* 0x441E4C */    VSTR            S2, [SP,#0x68+var_5C]
/* 0x441E50 */    MOV             R3, R1; float
/* 0x441E52 */    BLX             j__ZN9CSprite2d13Draw2DPolygonEffffffffRK5CRGBA; CSprite2d::Draw2DPolygon(float,float,float,float,float,float,float,float,CRGBA const&)
/* 0x441E56 */    LDR             R0, =(RsGlobal_ptr - 0x441E62)
/* 0x441E58 */    VMOV.F32        S4, #5.0
/* 0x441E5C */    MOV             R2, R4; float
/* 0x441E5E */    ADD             R0, PC; RsGlobal_ptr
/* 0x441E60 */    LDR             R0, [R0]; RsGlobal
/* 0x441E62 */    VLDR            S0, [R0,#4]
/* 0x441E66 */    VLDR            S2, [R0,#8]
/* 0x441E6A */    ADD             R0, SP, #0x68+var_4C
/* 0x441E6C */    VCVT.F32.S32    S2, S2
/* 0x441E70 */    VCVT.F32.S32    S0, S0
/* 0x441E74 */    STR             R0, [SP,#0x68+var_58]; float
/* 0x441E76 */    MOV             R0, R4; this
/* 0x441E78 */    VDIV.F32        S2, S2, S16
/* 0x441E7C */    VDIV.F32        S0, S0, S18
/* 0x441E80 */    VMUL.F32        S2, S2, S4
/* 0x441E84 */    VMUL.F32        S0, S0, S4
/* 0x441E88 */    VADD.F32        S6, S2, S26
/* 0x441E8C */    VSUB.F32        S4, S24, S0
/* 0x441E90 */    VADD.F32        S0, S0, S24
/* 0x441E94 */    VSUB.F32        S2, S26, S2
/* 0x441E98 */    VMOV            R1, S6; float
/* 0x441E9C */    VSTR            S0, [SP,#0x68+var_68]
/* 0x441EA0 */    VSTR            S2, [SP,#0x68+var_64]
/* 0x441EA4 */    VSTR            S4, [SP,#0x68+var_60]
/* 0x441EA8 */    VSTR            S2, [SP,#0x68+var_5C]
/* 0x441EAC */    MOV             R3, R1; float
/* 0x441EAE */    BLX             j__ZN9CSprite2d13Draw2DPolygonEffffffffRK5CRGBA; CSprite2d::Draw2DPolygon(float,float,float,float,float,float,float,float,CRGBA const&)
/* 0x441EB2 */    ADD             SP, SP, #0x30 ; '0'
/* 0x441EB4 */    VPOP            {D8-D13}
/* 0x441EB8 */    POP             {R4,R5,R7,PC}
