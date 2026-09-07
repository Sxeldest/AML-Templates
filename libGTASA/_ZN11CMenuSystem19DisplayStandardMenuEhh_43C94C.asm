; =========================================================================
; Full Function Name : _ZN11CMenuSystem19DisplayStandardMenuEhh
; Start Address       : 0x43C94C
; End Address         : 0x43D212
; =========================================================================

/* 0x43C94C */    PUSH            {R4-R7,LR}
/* 0x43C94E */    ADD             R7, SP, #0xC
/* 0x43C950 */    PUSH.W          {R8-R11}
/* 0x43C954 */    SUB             SP, SP, #4
/* 0x43C956 */    VPUSH           {D8-D15}
/* 0x43C95A */    SUB.W           SP, SP, #0x3B0
/* 0x43C95E */    MOV             R4, R0
/* 0x43C960 */    LDR.W           R0, =(RsGlobal_ptr - 0x43C970)
/* 0x43C964 */    VLDR            S16, =448.0
/* 0x43C968 */    VMOV.F32        S18, #20.0
/* 0x43C96C */    ADD             R0, PC; RsGlobal_ptr
/* 0x43C96E */    MOV.W           R11, #0
/* 0x43C972 */    CMP             R1, #0
/* 0x43C974 */    LDR             R0, [R0]; RsGlobal
/* 0x43C976 */    VLDR            S0, [R0,#8]
/* 0x43C97A */    LDR.W           R0, =(MenuNumber_ptr - 0x43C986)
/* 0x43C97E */    VCVT.F32.S32    S0, S0
/* 0x43C982 */    ADD             R0, PC; MenuNumber_ptr
/* 0x43C984 */    LDR             R0, [R0]; MenuNumber
/* 0x43C986 */    LDR.W           R9, [R0,R4,LSL#2]
/* 0x43C98A */    VDIV.F32        S0, S0, S16
/* 0x43C98E */    LDRB.W          R0, [R9,#0x414]
/* 0x43C992 */    VMUL.F32        S2, S0, S18
/* 0x43C996 */    VCVT.U32.F32    S2, S2
/* 0x43C99A */    IT EQ
/* 0x43C99C */    MOVEQ.W         R11, #0x78 ; 'x'
/* 0x43C9A0 */    CMP             R0, #0
/* 0x43C9A2 */    VMOV            R10, S2
/* 0x43C9A6 */    BEQ.W           loc_43CAE2
/* 0x43C9AA */    LDRB.W          LR, [R9,#0x3F7]
/* 0x43C9AE */    MOV.W           R8, #0
/* 0x43C9B2 */    CMP.W           LR, #0
/* 0x43C9B6 */    BEQ             loc_43CA34
/* 0x43C9B8 */    VLDR            S2, =40.0
/* 0x43C9BC */    MOV.W           R12, #0x46 ; 'F'
/* 0x43C9C0 */    LDRB.W          R0, [R9,#0x3A4]
/* 0x43C9C4 */    VMUL.F32        S2, S0, S2
/* 0x43C9C8 */    VLDR            S6, [R9,#0x3FC]
/* 0x43C9CC */    VLDR            S4, =0.0
/* 0x43C9D0 */    CMP             R0, #0
/* 0x43C9D2 */    MOV.W           R0, #0x46 ; 'F'
/* 0x43C9D6 */    VADD.F32        S4, S6, S4
/* 0x43C9DA */    VCVT.U32.F32    S2, S2
/* 0x43C9DE */    VMOV            R3, S2
/* 0x43C9E2 */    IT NE
/* 0x43C9E4 */    MOVNE           R10, R3
/* 0x43C9E6 */    VCVT.U32.F32    S2, S4
/* 0x43C9EA */    IT EQ
/* 0x43C9EC */    MOVEQ           R0, #0x32 ; '2'
/* 0x43C9EE */    CMP.W           LR, #1
/* 0x43C9F2 */    VMOV            R1, S2
/* 0x43C9F6 */    BEQ             loc_43CA38
/* 0x43C9F8 */    ADD.W           R5, R9, #0x400
/* 0x43C9FC */    ADDW            R6, R9, #0x3AE
/* 0x43CA00 */    MOVS            R2, #1
/* 0x43CA02 */    UXTH            R1, R1
/* 0x43CA04 */    ADDS            R2, #1
/* 0x43CA06 */    VMOV            S2, R1
/* 0x43CA0A */    VCVT.F32.U32    S2, S2
/* 0x43CA0E */    VLDR            S4, [R5]
/* 0x43CA12 */    LDRB.W          R1, [R6],#0xA
/* 0x43CA16 */    ADDS            R5, #4
/* 0x43CA18 */    CMP             R1, #0
/* 0x43CA1A */    IT NE
/* 0x43CA1C */    MOVNE           R0, R12
/* 0x43CA1E */    VADD.F32        S2, S4, S2
/* 0x43CA22 */    VCVT.U32.F32    S2, S2
/* 0x43CA26 */    IT NE
/* 0x43CA28 */    MOVNE           R10, R3
/* 0x43CA2A */    CMP             R2, LR
/* 0x43CA2C */    VMOV            R1, S2
/* 0x43CA30 */    BCC             loc_43CA02
/* 0x43CA32 */    B               loc_43CA38
/* 0x43CA34 */    MOVS            R0, #0x32 ; '2'
/* 0x43CA36 */    MOVS            R1, #0
/* 0x43CA38 */    LDR.W           R2, =(RsGlobal_ptr - 0x43CA4A)
/* 0x43CA3C */    UXTB            R0, R0
/* 0x43CA3E */    VLDR            S4, =640.0
/* 0x43CA42 */    VMOV            S8, R0
/* 0x43CA46 */    ADD             R2, PC; RsGlobal_ptr
/* 0x43CA48 */    ADD.W           R0, R9, #0x410
/* 0x43CA4C */    VMOV            S10, R1
/* 0x43CA50 */    MOVS            R1, #0; unsigned __int8
/* 0x43CA52 */    LDR             R2, [R2]; RsGlobal
/* 0x43CA54 */    MOVS            R3, #0; unsigned __int8
/* 0x43CA56 */    VLDR            S2, [R2,#4]
/* 0x43CA5A */    VCVT.F32.S32    S2, S2
/* 0x43CA5E */    LDRB.W          R2, [R9,#0x3F6]
/* 0x43CA62 */    VMOV            S6, R2
/* 0x43CA66 */    MOVS            R2, #0; unsigned __int8
/* 0x43CA68 */    VCVT.F32.U32    S6, S6
/* 0x43CA6C */    VCVT.F32.U32    S8, S8
/* 0x43CA70 */    VDIV.F32        S2, S2, S4
/* 0x43CA74 */    VMOV.F32        S4, #16.0
/* 0x43CA78 */    VMUL.F32        S2, S2, S18
/* 0x43CA7C */    VMUL.F32        S4, S0, S4
/* 0x43CA80 */    VMUL.F32        S0, S0, S8
/* 0x43CA84 */    VMUL.F32        S4, S4, S6
/* 0x43CA88 */    VLDR            S6, [R0]
/* 0x43CA8C */    ADDW            R0, R9, #0x40C
/* 0x43CA90 */    VLDR            S8, [R0]
/* 0x43CA94 */    VCVT.F32.U32    S10, S10
/* 0x43CA98 */    MOVS            R0, #0xBE
/* 0x43CA9A */    VADD.F32        S2, S8, S2
/* 0x43CA9E */    STR             R0, [SP,#0x410+var_410]; unsigned __int8
/* 0x43CAA0 */    ADD             R0, SP, #0x410+var_68; this
/* 0x43CAA2 */    VSTR            S8, [SP,#0x410+var_3AC]
/* 0x43CAA6 */    VADD.F32        S4, S6, S4
/* 0x43CAAA */    VSTR            S6, [SP,#0x410+var_3A0]
/* 0x43CAAE */    VADD.F32        S2, S2, S10
/* 0x43CAB2 */    VADD.F32        S0, S0, S4
/* 0x43CAB6 */    VSTR            S0, [SP,#0x410+var_3A8]
/* 0x43CABA */    VSTR            S2, [SP,#0x410+var_3A4]
/* 0x43CABE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x43CAC2 */    LDR.W           R1, =(FrontEndMenuManager_ptr - 0x43CAD4)
/* 0x43CAC6 */    ADD.W           R2, R9, #0x3CC
/* 0x43CACA */    MOVS            R5, #1
/* 0x43CACC */    STRD.W          R0, R8, [SP,#0x410+var_410]
/* 0x43CAD0 */    ADD             R1, PC; FrontEndMenuManager_ptr
/* 0x43CAD2 */    UXTB.W          R3, R11
/* 0x43CAD6 */    STR             R5, [SP,#0x410+var_408]
/* 0x43CAD8 */    LDR             R6, [R1]; FrontEndMenuManager
/* 0x43CADA */    ADD             R1, SP, #0x410+var_3AC
/* 0x43CADC */    MOV             R0, R6
/* 0x43CADE */    BLX             j__ZN12CMenuManager10DrawWindowERK5CRectPch5CRGBAhh; CMenuManager::DrawWindow(CRect const&,char *,uchar,CRGBA,uchar,uchar)
/* 0x43CAE2 */    MOVS            R0, #(stderr+1); this
/* 0x43CAE4 */    STR.W           R10, [SP,#0x410+var_3E8]
/* 0x43CAE8 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x43CAEC */    LDR.W           R0, =(RsGlobal_ptr - 0x43CAF4)
/* 0x43CAF0 */    ADD             R0, PC; RsGlobal_ptr
/* 0x43CAF2 */    LDR             R0, [R0]; RsGlobal
/* 0x43CAF4 */    LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
/* 0x43CAF6 */    VMOV            S0, R0
/* 0x43CAFA */    VCVT.F32.S32    S0, S0
/* 0x43CAFE */    VDIV.F32        S0, S0, S16
/* 0x43CB02 */    VMOV            R0, S0; this
/* 0x43CB06 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x43CB0A */    MOVS            R0, #(stderr+2); this
/* 0x43CB0C */    BLX             j__ZN5CFont21SetDropShadowPositionEa; CFont::SetDropShadowPosition(signed char)
/* 0x43CB10 */    MOVS            R0, #0xFF
/* 0x43CB12 */    MOVS            R1, #0; unsigned __int8
/* 0x43CB14 */    STR             R0, [SP,#0x410+var_410]; unsigned __int8
/* 0x43CB16 */    ADD             R0, SP, #0x410+var_6C; this
/* 0x43CB18 */    MOVS            R2, #0; unsigned __int8
/* 0x43CB1A */    MOVS            R3, #0; unsigned __int8
/* 0x43CB1C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x43CB20 */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x43CB24 */    MOVS            R0, #0; this
/* 0x43CB26 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x43CB2A */    LDR.W           R0, =(MenuNumber_ptr - 0x43CB32)
/* 0x43CB2E */    ADD             R0, PC; MenuNumber_ptr
/* 0x43CB30 */    LDR             R0, [R0]; MenuNumber
/* 0x43CB32 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x43CB36 */    LDRB.W          R1, [R0,#0x3F7]
/* 0x43CB3A */    STR.W           R11, [SP,#0x410+var_3D8]
/* 0x43CB3E */    CMP             R1, #0
/* 0x43CB40 */    BEQ.W           loc_43CDB2
/* 0x43CB44 */    UXTB.W          R1, R11
/* 0x43CB48 */    LDR.W           R2, =(MenuNumber_ptr - 0x43CB5C)
/* 0x43CB4C */    RSB.W           R1, R1, #0xE1
/* 0x43CB50 */    VMOV.F32        S22, #10.0
/* 0x43CB54 */    VMOV.F32        S24, #0.5
/* 0x43CB58 */    ADD             R2, PC; MenuNumber_ptr
/* 0x43CB5A */    UXTB            R5, R1
/* 0x43CB5C */    LDR.W           R1, =(RsGlobal_ptr - 0x43CB6C)
/* 0x43CB60 */    LDR.W           R10, [R2]; MenuNumber
/* 0x43CB64 */    MOV.W           R9, #0
/* 0x43CB68 */    ADD             R1, PC; RsGlobal_ptr
/* 0x43CB6A */    VLDR            S20, =640.0
/* 0x43CB6E */    MOV.W           R8, #0
/* 0x43CB72 */    LDR             R1, [R1]; RsGlobal
/* 0x43CB74 */    STR             R1, [SP,#0x410+var_3B4]
/* 0x43CB76 */    LDR.W           R1, =(MenuNumber_ptr - 0x43CB7E)
/* 0x43CB7A */    ADD             R1, PC; MenuNumber_ptr
/* 0x43CB7C */    LDR             R1, [R1]; MenuNumber
/* 0x43CB7E */    STR             R1, [SP,#0x410+var_3B8]
/* 0x43CB80 */    LDR.W           R1, =(TheText_ptr - 0x43CB88)
/* 0x43CB84 */    ADD             R1, PC; TheText_ptr
/* 0x43CB86 */    LDR             R1, [R1]; TheText
/* 0x43CB88 */    STR             R1, [SP,#0x410+var_3BC]
/* 0x43CB8A */    LDR.W           R1, =(RsGlobal_ptr - 0x43CB92)
/* 0x43CB8E */    ADD             R1, PC; RsGlobal_ptr
/* 0x43CB90 */    LDR             R1, [R1]; RsGlobal
/* 0x43CB92 */    STR             R1, [SP,#0x410+var_3C0]
/* 0x43CB94 */    LDR.W           R1, =(MenuNumber_ptr - 0x43CB9C)
/* 0x43CB98 */    ADD             R1, PC; MenuNumber_ptr
/* 0x43CB9A */    LDR             R1, [R1]; MenuNumber
/* 0x43CB9C */    STR             R1, [SP,#0x410+var_3C4]
/* 0x43CB9E */    LDR.W           R1, =(TheText_ptr - 0x43CBA6)
/* 0x43CBA2 */    ADD             R1, PC; TheText_ptr
/* 0x43CBA4 */    LDR             R1, [R1]; TheText
/* 0x43CBA6 */    STR             R1, [SP,#0x410+var_3C8]
/* 0x43CBA8 */    LDR.W           R1, =(RsGlobal_ptr - 0x43CBB0)
/* 0x43CBAC */    ADD             R1, PC; RsGlobal_ptr
/* 0x43CBAE */    LDR             R1, [R1]; RsGlobal
/* 0x43CBB0 */    STR             R1, [SP,#0x410+var_3CC]
/* 0x43CBB2 */    LDR.W           R1, =(MenuNumber_ptr - 0x43CBBA)
/* 0x43CBB6 */    ADD             R1, PC; MenuNumber_ptr
/* 0x43CBB8 */    LDR             R1, [R1]; MenuNumber
/* 0x43CBBA */    STR             R1, [SP,#0x410+var_3D0]
/* 0x43CBBC */    LDR.W           R1, =(TheText_ptr - 0x43CBC4)
/* 0x43CBC0 */    ADD             R1, PC; TheText_ptr
/* 0x43CBC2 */    LDR             R1, [R1]; TheText
/* 0x43CBC4 */    STR             R1, [SP,#0x410+var_3D4]
/* 0x43CBC6 */    LDR.W           R1, =(MenuNumber_ptr - 0x43CBCE)
/* 0x43CBCA */    ADD             R1, PC; MenuNumber_ptr
/* 0x43CBCC */    LDR             R1, [R1]; MenuNumber
/* 0x43CBCE */    STR             R1, [SP,#0x410+var_3B0]
/* 0x43CBD0 */    ADD.W           R11, R8, R8,LSL#2
/* 0x43CBD4 */    ADD.W           R1, R0, R11,LSL#1
/* 0x43CBD8 */    LDRB.W          R1, [R1,#0x3A4]
/* 0x43CBDC */    CMP             R1, #0
/* 0x43CBDE */    BEQ.W           loc_43CD9C
/* 0x43CBE2 */    ADD.W           R1, R0, R8; unsigned __int8
/* 0x43CBE6 */    LDRSB.W         R0, [R1,#0x3F2]
/* 0x43CBEA */    CMP.W           R0, #0xFFFFFFFF
/* 0x43CBEE */    IT LE
/* 0x43CBF0 */    LDRBLE.W        R0, [R1,#0x3EE]
/* 0x43CBF4 */    UXTB            R6, R0
/* 0x43CBF6 */    MOV             R0, R6; this
/* 0x43CBF8 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x43CBFC */    MOVS            R0, #0xFF
/* 0x43CBFE */    MOV             R1, R5; unsigned __int8
/* 0x43CC00 */    STR             R0, [SP,#0x410+var_410]; unsigned __int8
/* 0x43CC02 */    ADD             R0, SP, #0x410+var_70; this
/* 0x43CC04 */    MOV             R2, R5; unsigned __int8
/* 0x43CC06 */    MOV             R3, R5; unsigned __int8
/* 0x43CC08 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x43CC0C */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x43CC10 */    MOVS.W          R0, R9,LSL#24
/* 0x43CC14 */    BEQ             loc_43CCB2
/* 0x43CC16 */    LDR             R0, [SP,#0x410+var_3B0]
/* 0x43CC18 */    UXTB.W          R1, R9
/* 0x43CC1C */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x43CC20 */    ADD.W           R2, R0, #0x3FC
/* 0x43CC24 */    MOVS            R0, #0
/* 0x43CC26 */    UXTH            R0, R0
/* 0x43CC28 */    SUBS            R1, #1
/* 0x43CC2A */    VMOV            S0, R0
/* 0x43CC2E */    VCVT.F32.U32    S0, S0
/* 0x43CC32 */    VLDR            S2, [R2]
/* 0x43CC36 */    ADD.W           R2, R2, #4
/* 0x43CC3A */    VADD.F32        S0, S2, S0
/* 0x43CC3E */    VCVT.U32.F32    S0, S0
/* 0x43CC42 */    VMOV            R0, S0
/* 0x43CC46 */    BNE             loc_43CC26
/* 0x43CC48 */    CBZ             R6, loc_43CCB8
/* 0x43CC4A */    CMP             R6, #2
/* 0x43CC4C */    BNE             loc_43CD34
/* 0x43CC4E */    LDR             R1, [SP,#0x410+var_3C0]
/* 0x43CC50 */    VMOV            S6, R0
/* 0x43CC54 */    VLDR            S0, [R1,#4]
/* 0x43CC58 */    VLDR            S2, [R1,#8]
/* 0x43CC5C */    VCVT.F32.S32    S0, S0
/* 0x43CC60 */    VCVT.F32.S32    S2, S2
/* 0x43CC64 */    LDR             R1, [SP,#0x410+var_3C4]
/* 0x43CC66 */    LDR.W           R1, [R1,R4,LSL#2]
/* 0x43CC6A */    ADDW            R2, R1, #0x40C
/* 0x43CC6E */    ADD.W           R0, R1, #0x410
/* 0x43CC72 */    VDIV.F32        S0, S0, S20
/* 0x43CC76 */    VDIV.F32        S2, S2, S16
/* 0x43CC7A */    VMUL.F32        S0, S0, S22
/* 0x43CC7E */    VLDR            S4, [R2]
/* 0x43CC82 */    VCVT.F32.U32    S6, S6
/* 0x43CC86 */    VMUL.F32        S2, S2, S18
/* 0x43CC8A */    VADD.F32        S0, S4, S0
/* 0x43CC8E */    VLDR            S4, [R0]
/* 0x43CC92 */    ADD.W           R0, R1, R8,LSL#2
/* 0x43CC96 */    VADD.F32        S26, S4, S2
/* 0x43CC9A */    VADD.F32        S0, S0, S6
/* 0x43CC9E */    VLDR            S6, [R0,#0x3FC]
/* 0x43CCA2 */    ADD.W           R0, R1, R11,LSL#1
/* 0x43CCA6 */    ADD.W           R1, R0, #0x3A4
/* 0x43CCAA */    LDR             R0, [SP,#0x410+var_3C8]
/* 0x43CCAC */    VADD.F32        S28, S6, S0
/* 0x43CCB0 */    B               loc_43CD8A
/* 0x43CCB2 */    MOVS            R0, #0
/* 0x43CCB4 */    CMP             R6, #0
/* 0x43CCB6 */    BNE             loc_43CC4A
/* 0x43CCB8 */    LDR             R1, [SP,#0x410+var_3B4]
/* 0x43CCBA */    VMOV            S6, R0
/* 0x43CCBE */    VLDR            S0, [R1,#4]
/* 0x43CCC2 */    VLDR            S2, [R1,#8]
/* 0x43CCC6 */    VCVT.F32.S32    S0, S0
/* 0x43CCCA */    VCVT.F32.S32    S2, S2
/* 0x43CCCE */    LDR             R1, [SP,#0x410+var_3B8]
/* 0x43CCD0 */    LDR.W           R1, [R1,R4,LSL#2]
/* 0x43CCD4 */    ADDW            R2, R1, #0x40C
/* 0x43CCD8 */    ADD.W           R0, R1, R8,LSL#2
/* 0x43CCDC */    VDIV.F32        S0, S0, S20
/* 0x43CCE0 */    VDIV.F32        S2, S2, S16
/* 0x43CCE4 */    VMUL.F32        S0, S0, S22
/* 0x43CCE8 */    VLDR            S4, [R2]
/* 0x43CCEC */    VCVT.F32.U32    S6, S6
/* 0x43CCF0 */    VMUL.F32        S2, S2, S18
/* 0x43CCF4 */    VADD.F32        S0, S4, S0
/* 0x43CCF8 */    VLDR            S4, [R0,#0x3FC]
/* 0x43CCFC */    ADD.W           R0, R1, #0x410
/* 0x43CD00 */    VMUL.F32        S4, S4, S24
/* 0x43CD04 */    VADD.F32        S0, S0, S6
/* 0x43CD08 */    VLDR            S6, [R0]
/* 0x43CD0C */    ADD.W           R0, R1, R11,LSL#1
/* 0x43CD10 */    ADD.W           R1, R0, #0x3A4
/* 0x43CD14 */    VADD.F32        S26, S6, S2
/* 0x43CD18 */    LDR             R0, [SP,#0x410+var_3BC]
/* 0x43CD1A */    VADD.F32        S28, S4, S0
/* 0x43CD1E */    B               loc_43CD8A
/* 0x43CD20 */    DCFS 448.0
/* 0x43CD24 */    DCFS 40.0
/* 0x43CD28 */    DCFS 0.0
/* 0x43CD2C */    DCFS 640.0
/* 0x43CD30 */    DCFS -0.01
/* 0x43CD34 */    LDR             R1, [SP,#0x410+var_3CC]
/* 0x43CD36 */    VMOV            S6, R0
/* 0x43CD3A */    VLDR            S0, [R1,#4]
/* 0x43CD3E */    VLDR            S2, [R1,#8]
/* 0x43CD42 */    VCVT.F32.S32    S0, S0
/* 0x43CD46 */    VCVT.F32.S32    S2, S2
/* 0x43CD4A */    LDR             R1, [SP,#0x410+var_3D0]
/* 0x43CD4C */    LDR.W           R1, [R1,R4,LSL#2]
/* 0x43CD50 */    ADDW            R2, R1, #0x40C
/* 0x43CD54 */    ADD.W           R0, R1, #0x410
/* 0x43CD58 */    VDIV.F32        S0, S0, S20
/* 0x43CD5C */    VDIV.F32        S2, S2, S16
/* 0x43CD60 */    VMUL.F32        S0, S0, S22
/* 0x43CD64 */    VLDR            S4, [R2]
/* 0x43CD68 */    VMUL.F32        S2, S2, S18
/* 0x43CD6C */    VCVT.F32.U32    S6, S6
/* 0x43CD70 */    VADD.F32        S0, S4, S0
/* 0x43CD74 */    VLDR            S4, [R0]
/* 0x43CD78 */    ADD.W           R0, R1, R11,LSL#1
/* 0x43CD7C */    VADD.F32        S26, S4, S2
/* 0x43CD80 */    ADD.W           R1, R0, #0x3A4; CKeyGen *
/* 0x43CD84 */    LDR             R0, [SP,#0x410+var_3D4]; this
/* 0x43CD86 */    VADD.F32        S28, S0, S6
/* 0x43CD8A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x43CD8E */    MOV             R2, R0; CFont *
/* 0x43CD90 */    VMOV            R1, S26; float
/* 0x43CD94 */    VMOV            R0, S28; this
/* 0x43CD98 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x43CD9C */    LDR.W           R0, [R10,R4,LSL#2]
/* 0x43CDA0 */    ADD.W           R9, R9, #1
/* 0x43CDA4 */    UXTB.W          R8, R9
/* 0x43CDA8 */    LDRB.W          R1, [R0,#0x3F7]
/* 0x43CDAC */    CMP             R8, R1
/* 0x43CDAE */    BCC.W           loc_43CBD0
/* 0x43CDB2 */    LDRB.W          R1, [R0,#0x3F6]
/* 0x43CDB6 */    LDR             R2, [SP,#0x410+var_3E8]
/* 0x43CDB8 */    CMP             R1, #0
/* 0x43CDBA */    BEQ.W           loc_43D202
/* 0x43CDBE */    LDR             R1, [SP,#0x410+var_3D8]
/* 0x43CDC0 */    VMOV.F32        S18, #16.0
/* 0x43CDC4 */    VMOV.F32        S20, #1.0
/* 0x43CDC8 */    VLDR            S22, =-0.01
/* 0x43CDCC */    VMOV.F32        S26, #10.0
/* 0x43CDD0 */    VLDR            S24, =640.0
/* 0x43CDD4 */    UXTB            R1, R1
/* 0x43CDD6 */    VMOV.F32        S28, #0.5
/* 0x43CDDA */    STR             R1, [SP,#0x410+var_3B8]
/* 0x43CDDC */    MOVS            R3, #0
/* 0x43CDDE */    LDR.W           R1, =(RsGlobal_ptr - 0x43CDEA)
/* 0x43CDE2 */    MOVS            R6, #0
/* 0x43CDE4 */    STR             R4, [SP,#0x410+var_3BC]
/* 0x43CDE6 */    ADD             R1, PC; RsGlobal_ptr
/* 0x43CDE8 */    LDR             R1, [R1]; RsGlobal
/* 0x43CDEA */    STR             R1, [SP,#0x410+var_3F4]
/* 0x43CDEC */    LDR.W           R1, =(HudColour_ptr - 0x43CDF4)
/* 0x43CDF0 */    ADD             R1, PC; HudColour_ptr
/* 0x43CDF2 */    LDR             R1, [R1]; HudColour
/* 0x43CDF4 */    STR             R1, [SP,#0x410+var_3FC]
/* 0x43CDF6 */    LDR.W           R1, =(HudColour_ptr - 0x43CDFE)
/* 0x43CDFA */    ADD             R1, PC; HudColour_ptr
/* 0x43CDFC */    LDR             R1, [R1]; HudColour
/* 0x43CDFE */    STR             R1, [SP,#0x410+var_3F0]
/* 0x43CE00 */    LDR.W           R1, =(HudColour_ptr - 0x43CE08)
/* 0x43CE04 */    ADD             R1, PC; HudColour_ptr
/* 0x43CE06 */    LDR             R1, [R1]; HudColour
/* 0x43CE08 */    STR             R1, [SP,#0x410+var_3D4]
/* 0x43CE0A */    LDR.W           R1, =(MenuNumber_ptr - 0x43CE12)
/* 0x43CE0E */    ADD             R1, PC; MenuNumber_ptr
/* 0x43CE10 */    LDR             R1, [R1]; MenuNumber
/* 0x43CE12 */    STR             R1, [SP,#0x410+var_3B4]
/* 0x43CE14 */    LDR.W           R1, =(TheText_ptr - 0x43CE1C)
/* 0x43CE18 */    ADD             R1, PC; TheText_ptr
/* 0x43CE1A */    LDR             R1, [R1]; TheText
/* 0x43CE1C */    STR             R1, [SP,#0x410+var_3C0]
/* 0x43CE1E */    LDR.W           R1, =(MenuNumber_ptr - 0x43CE26)
/* 0x43CE22 */    ADD             R1, PC; MenuNumber_ptr
/* 0x43CE24 */    LDR             R1, [R1]; MenuNumber
/* 0x43CE26 */    STR             R1, [SP,#0x410+var_3C4]
/* 0x43CE28 */    LDR.W           R1, =(RsGlobal_ptr - 0x43CE30)
/* 0x43CE2C */    ADD             R1, PC; RsGlobal_ptr
/* 0x43CE2E */    LDR             R1, [R1]; RsGlobal
/* 0x43CE30 */    STR             R1, [SP,#0x410+var_3C8]
/* 0x43CE32 */    LDR.W           R1, =(RsGlobal_ptr - 0x43CE3A)
/* 0x43CE36 */    ADD             R1, PC; RsGlobal_ptr
/* 0x43CE38 */    LDR.W           R9, [R1]; RsGlobal
/* 0x43CE3C */    LDR.W           R1, =(MenuNumber_ptr - 0x43CE44)
/* 0x43CE40 */    ADD             R1, PC; MenuNumber_ptr
/* 0x43CE42 */    LDR.W           R10, [R1]; MenuNumber
/* 0x43CE46 */    LDR.W           R1, =(RsGlobal_ptr - 0x43CE4E)
/* 0x43CE4A */    ADD             R1, PC; RsGlobal_ptr
/* 0x43CE4C */    LDR             R1, [R1]; RsGlobal
/* 0x43CE4E */    STR             R1, [SP,#0x410+var_3D8]
/* 0x43CE50 */    LDR.W           R1, =(MenuNumber_ptr - 0x43CE58)
/* 0x43CE54 */    ADD             R1, PC; MenuNumber_ptr
/* 0x43CE56 */    LDR             R1, [R1]; MenuNumber
/* 0x43CE58 */    STR             R1, [SP,#0x410+var_3CC]
/* 0x43CE5A */    LDR.W           R1, =(RsGlobal_ptr - 0x43CE62)
/* 0x43CE5E */    ADD             R1, PC; RsGlobal_ptr
/* 0x43CE60 */    LDR             R1, [R1]; RsGlobal
/* 0x43CE62 */    STR             R1, [SP,#0x410+var_3DC]
/* 0x43CE64 */    LDR.W           R1, =(RsGlobal_ptr - 0x43CE6C)
/* 0x43CE68 */    ADD             R1, PC; RsGlobal_ptr
/* 0x43CE6A */    LDR             R1, [R1]; RsGlobal
/* 0x43CE6C */    STR             R1, [SP,#0x410+var_3E0]
/* 0x43CE6E */    LDR.W           R1, =(HudColour_ptr - 0x43CE76)
/* 0x43CE72 */    ADD             R1, PC; HudColour_ptr
/* 0x43CE74 */    LDR             R1, [R1]; HudColour
/* 0x43CE76 */    STR             R1, [SP,#0x410+var_3E4]
/* 0x43CE78 */    LDR.W           R1, =(HudColour_ptr - 0x43CE80)
/* 0x43CE7C */    ADD             R1, PC; HudColour_ptr
/* 0x43CE7E */    LDR             R1, [R1]; HudColour
/* 0x43CE80 */    STR             R1, [SP,#0x410+var_3F8]
/* 0x43CE82 */    LDR.W           R1, =(HudColour_ptr - 0x43CE8A)
/* 0x43CE86 */    ADD             R1, PC; HudColour_ptr
/* 0x43CE88 */    LDR             R1, [R1]; HudColour
/* 0x43CE8A */    STR             R1, [SP,#0x410+var_3EC]
/* 0x43CE8C */    LDR.W           R1, =(HudColour_ptr - 0x43CE94)
/* 0x43CE90 */    ADD             R1, PC; HudColour_ptr
/* 0x43CE92 */    LDR             R1, [R1]; HudColour
/* 0x43CE94 */    STR             R1, [SP,#0x410+var_3D0]
/* 0x43CE96 */    UXTH            R1, R2
/* 0x43CE98 */    VMOV            S0, R1
/* 0x43CE9C */    VCVT.F32.U32    S30, S0
/* 0x43CEA0 */    LDRB.W          R1, [R0,#0x3F7]
/* 0x43CEA4 */    STR             R6, [SP,#0x410+var_3E8]
/* 0x43CEA6 */    CMP             R1, #0
/* 0x43CEA8 */    BEQ.W           loc_43D1D4
/* 0x43CEAC */    MOV.W           R11, #0
/* 0x43CEB0 */    MOV.W           R8, #0
/* 0x43CEB4 */    STR             R3, [SP,#0x410+var_3B0]
/* 0x43CEB6 */    RSB.W           R6, R8, R8,LSL#4
/* 0x43CEBA */    ADD.W           R5, R3, R3,LSL#2
/* 0x43CEBE */    ADD.W           R1, R0, R6,LSL#3
/* 0x43CEC2 */    ADD.W           R1, R1, R5,LSL#1
/* 0x43CEC6 */    LDRB.W          R1, [R1,#0x41]
/* 0x43CECA */    CMP             R1, #0
/* 0x43CECC */    BEQ.W           loc_43D1C2
/* 0x43CED0 */    LDRB.W          R1, [R0,#0x3F8]
/* 0x43CED4 */    CBZ             R1, loc_43CF30
/* 0x43CED6 */    LDRSB.W         R1, [R0,#0x415]
/* 0x43CEDA */    CMP             R3, R1
/* 0x43CEDC */    BNE             loc_43CF08
/* 0x43CEDE */    ADDS            R1, R0, R3
/* 0x43CEE0 */    LDRB.W          R1, [R1,#0x3D6]
/* 0x43CEE4 */    CBZ             R1, loc_43CF08
/* 0x43CEE6 */    LDR             R1, [SP,#0x410+var_3E4]
/* 0x43CEE8 */    LDR             R3, [SP,#0x410+var_3B8]
/* 0x43CEEA */    LDRB            R0, [R1,#0xC]
/* 0x43CEEC */    LDRB            R2, [R1,#0xD]
/* 0x43CEEE */    SUBS            R0, R0, R3
/* 0x43CEF0 */    LDRB.W          R12, [R1,#0xE]
/* 0x43CEF4 */    MOVS            R1, #0xFF
/* 0x43CEF6 */    STR             R1, [SP,#0x410+var_410]
/* 0x43CEF8 */    UXTB            R1, R0
/* 0x43CEFA */    SUBS            R0, R2, R3
/* 0x43CEFC */    UXTB            R2, R0
/* 0x43CEFE */    SUB.W           R0, R12, R3
/* 0x43CF02 */    UXTB            R3, R0
/* 0x43CF04 */    ADD             R0, SP, #0x410+var_74
/* 0x43CF06 */    B               loc_43CFFA
/* 0x43CF08 */    ADD             R0, R3
/* 0x43CF0A */    LDRB.W          R1, [R0,#0x3E2]
/* 0x43CF0E */    CBZ             R1, loc_43CF58
/* 0x43CF10 */    LDR             R1, [SP,#0x410+var_3D0]
/* 0x43CF12 */    LDR             R4, [SP,#0x410+var_3B8]
/* 0x43CF14 */    LDRB            R0, [R1,#4]
/* 0x43CF16 */    LDRB            R2, [R1,#5]
/* 0x43CF18 */    SUBS            R0, R0, R4
/* 0x43CF1A */    LDRB            R3, [R1,#6]
/* 0x43CF1C */    MOVS            R1, #0xFF
/* 0x43CF1E */    STR             R1, [SP,#0x410+var_410]
/* 0x43CF20 */    UXTB            R1, R0
/* 0x43CF22 */    SUBS            R0, R2, R4
/* 0x43CF24 */    UXTB            R2, R0
/* 0x43CF26 */    SUBS            R0, R3, R4
/* 0x43CF28 */    LDR             R4, [SP,#0x410+var_3BC]
/* 0x43CF2A */    UXTB            R3, R0
/* 0x43CF2C */    ADD             R0, SP, #0x410+var_78
/* 0x43CF2E */    B               loc_43CFFA
/* 0x43CF30 */    ADD             R0, R3
/* 0x43CF32 */    LDRB.W          R1, [R0,#0x3E2]
/* 0x43CF36 */    CBZ             R1, loc_43CF82
/* 0x43CF38 */    LDR             R1, [SP,#0x410+var_3D4]
/* 0x43CF3A */    LDR             R4, [SP,#0x410+var_3B8]
/* 0x43CF3C */    LDRB            R0, [R1,#4]
/* 0x43CF3E */    LDRB            R2, [R1,#5]
/* 0x43CF40 */    SUBS            R0, R0, R4
/* 0x43CF42 */    LDRB            R3, [R1,#6]
/* 0x43CF44 */    MOVS            R1, #0xFF
/* 0x43CF46 */    STR             R1, [SP,#0x410+var_410]
/* 0x43CF48 */    UXTB            R1, R0
/* 0x43CF4A */    SUBS            R0, R2, R4
/* 0x43CF4C */    UXTB            R2, R0
/* 0x43CF4E */    SUBS            R0, R3, R4
/* 0x43CF50 */    LDR             R4, [SP,#0x410+var_3BC]
/* 0x43CF52 */    UXTB            R3, R0
/* 0x43CF54 */    ADD             R0, SP, #0x410+var_84
/* 0x43CF56 */    B               loc_43CFFA
/* 0x43CF58 */    LDRB.W          R0, [R0,#0x3D6]
/* 0x43CF5C */    CBZ             R0, loc_43CFA8
/* 0x43CF5E */    LDR             R1, [SP,#0x410+var_3EC]
/* 0x43CF60 */    LDR             R4, [SP,#0x410+var_3B8]
/* 0x43CF62 */    LDRB.W          R0, [R1,#0x34]
/* 0x43CF66 */    LDRB.W          R2, [R1,#0x35]
/* 0x43CF6A */    SUBS            R0, R0, R4
/* 0x43CF6C */    LDRB.W          R3, [R1,#0x36]
/* 0x43CF70 */    MOVS            R1, #0xFF
/* 0x43CF72 */    STR             R1, [SP,#0x410+var_410]
/* 0x43CF74 */    UXTB            R1, R0
/* 0x43CF76 */    SUBS            R0, R2, R4
/* 0x43CF78 */    UXTB            R2, R0
/* 0x43CF7A */    SUBS            R0, R3, R4
/* 0x43CF7C */    UXTB            R3, R0
/* 0x43CF7E */    ADD             R0, SP, #0x410+var_7C
/* 0x43CF80 */    B               loc_43CFCA
/* 0x43CF82 */    LDRB.W          R0, [R0,#0x3D6]
/* 0x43CF86 */    CBZ             R0, loc_43CFD6
/* 0x43CF88 */    LDR             R1, [SP,#0x410+var_3F0]
/* 0x43CF8A */    LDR             R4, [SP,#0x410+var_3B8]
/* 0x43CF8C */    LDRB            R0, [R1,#0xC]
/* 0x43CF8E */    LDRB            R2, [R1,#0xD]
/* 0x43CF90 */    SUBS            R0, R0, R4
/* 0x43CF92 */    LDRB            R3, [R1,#0xE]
/* 0x43CF94 */    MOVS            R1, #0xFF
/* 0x43CF96 */    STR             R1, [SP,#0x410+var_410]
/* 0x43CF98 */    UXTB            R1, R0
/* 0x43CF9A */    SUBS            R0, R2, R4
/* 0x43CF9C */    UXTB            R2, R0
/* 0x43CF9E */    SUBS            R0, R3, R4
/* 0x43CFA0 */    LDR             R4, [SP,#0x410+var_3BC]
/* 0x43CFA2 */    UXTB            R3, R0
/* 0x43CFA4 */    ADD             R0, SP, #0x410+var_88
/* 0x43CFA6 */    B               loc_43CFFA
/* 0x43CFA8 */    LDR             R1, [SP,#0x410+var_3F8]
/* 0x43CFAA */    LDR             R4, [SP,#0x410+var_3B8]
/* 0x43CFAC */    LDRB.W          R0, [R1,#0x24]
/* 0x43CFB0 */    LDRB.W          R2, [R1,#0x25]
/* 0x43CFB4 */    SUBS            R0, R0, R4
/* 0x43CFB6 */    LDRB.W          R3, [R1,#0x26]
/* 0x43CFBA */    MOVS            R1, #0xFF
/* 0x43CFBC */    STR             R1, [SP,#0x410+var_410]; unsigned __int8
/* 0x43CFBE */    UXTB            R1, R0; unsigned __int8
/* 0x43CFC0 */    SUBS            R0, R2, R4
/* 0x43CFC2 */    UXTB            R2, R0; unsigned __int8
/* 0x43CFC4 */    SUBS            R0, R3, R4
/* 0x43CFC6 */    UXTB            R3, R0; unsigned __int8
/* 0x43CFC8 */    ADD             R0, SP, #0x410+var_80; this
/* 0x43CFCA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x43CFCE */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x43CFD2 */    LDR             R4, [SP,#0x410+var_3BC]
/* 0x43CFD4 */    B               loc_43D002
/* 0x43CFD6 */    LDR             R1, [SP,#0x410+var_3FC]
/* 0x43CFD8 */    LDR             R4, [SP,#0x410+var_3B8]
/* 0x43CFDA */    LDRB.W          R0, [R1,#0x34]
/* 0x43CFDE */    LDRB.W          R2, [R1,#0x35]
/* 0x43CFE2 */    SUBS            R0, R0, R4
/* 0x43CFE4 */    LDRB.W          R3, [R1,#0x36]
/* 0x43CFE8 */    MOVS            R1, #0xFF
/* 0x43CFEA */    STR             R1, [SP,#0x410+var_410]; unsigned __int8
/* 0x43CFEC */    UXTB            R1, R0; unsigned __int8
/* 0x43CFEE */    SUBS            R0, R2, R4
/* 0x43CFF0 */    UXTB            R2, R0; unsigned __int8
/* 0x43CFF2 */    SUBS            R0, R3, R4
/* 0x43CFF4 */    LDR             R4, [SP,#0x410+var_3BC]
/* 0x43CFF6 */    UXTB            R3, R0; unsigned __int8
/* 0x43CFF8 */    ADD             R0, SP, #0x410+var_8C; this
/* 0x43CFFA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x43CFFE */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x43D002 */    LDRD.W          R0, R3, [SP,#0x410+var_3B4]
/* 0x43D006 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x43D00A */    ADD.W           R1, R0, R6,LSL#3
/* 0x43D00E */    ADD.W           R1, R1, R5,LSL#1
/* 0x43D012 */    LDRB.W          R2, [R1,#0x41]!; CKeyGen *
/* 0x43D016 */    CMP             R2, #0
/* 0x43D018 */    BEQ.W           loc_43D1C2
/* 0x43D01C */    LDR             R0, [SP,#0x410+var_3C0]; this
/* 0x43D01E */    MOV             R5, R3
/* 0x43D020 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x43D024 */    LDR             R6, [SP,#0x410+var_3C4]
/* 0x43D026 */    ADD.W           R2, R8, R8,LSL#1
/* 0x43D02A */    MOV.W           R3, #0xFFFFFFFF
/* 0x43D02E */    LDR.W           R1, [R6,R4,LSL#2]
/* 0x43D032 */    ADD.W           R1, R1, R2,LSL#4
/* 0x43D036 */    ADD.W           R2, R1, R5,LSL#2
/* 0x43D03A */    ADD             R5, SP, #0x410+var_3AC
/* 0x43D03C */    LDR.W           R1, [R2,#0x224]; unsigned __int16 *
/* 0x43D040 */    LDR.W           R2, [R2,#0x2E4]; int
/* 0x43D044 */    STRD.W          R3, R3, [SP,#0x410+var_410]; int
/* 0x43D048 */    STRD.W          R3, R5, [SP,#0x410+var_408]; int
/* 0x43D04C */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x43D050 */    BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
/* 0x43D054 */    LDR.W           R0, [R6,R4,LSL#2]
/* 0x43D058 */    ADD             R0, R8
/* 0x43D05A */    LDRB.W          R0, [R0,#0x3EE]; this
/* 0x43D05E */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x43D062 */    LDR             R0, [SP,#0x410+var_3C8]
/* 0x43D064 */    LDR             R0, [R0,#8]
/* 0x43D066 */    VMOV            S0, R0
/* 0x43D06A */    VCVT.F32.S32    S0, S0
/* 0x43D06E */    VDIV.F32        S0, S0, S16
/* 0x43D072 */    VMOV            R0, S0; this
/* 0x43D076 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x43D07A */    MOV             R0, R5; this
/* 0x43D07C */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x43D07E */    MOVS            R2, #0; unsigned __int8
/* 0x43D080 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x43D084 */    LDR.W           R1, [R6,R4,LSL#2]; float
/* 0x43D088 */    VMOV            S2, R0
/* 0x43D08C */    ADD.W           R0, R1, R8,LSL#2
/* 0x43D090 */    VLDR            S0, [R0,#0x3FC]
/* 0x43D094 */    VCMPE.F32       S2, S0
/* 0x43D098 */    VMRS            APSR_nzcv, FPSCR
/* 0x43D09C */    BLE             loc_43D0E6
/* 0x43D09E */    VMOV.F32        S17, S20
/* 0x43D0A2 */    LDR.W           R0, [R9,#(dword_9FC904 - 0x9FC8FC)]
/* 0x43D0A6 */    VADD.F32        S17, S17, S22
/* 0x43D0AA */    VMOV            S0, R0
/* 0x43D0AE */    VCVT.F32.S32    S0, S0
/* 0x43D0B2 */    VDIV.F32        S0, S0, S16
/* 0x43D0B6 */    VMUL.F32        S0, S17, S0
/* 0x43D0BA */    VMOV            R0, S0; this
/* 0x43D0BE */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x43D0C2 */    MOV             R0, R5; this
/* 0x43D0C4 */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x43D0C6 */    MOVS            R2, #0; unsigned __int8
/* 0x43D0C8 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x43D0CC */    LDR.W           R1, [R10,R4,LSL#2]
/* 0x43D0D0 */    VMOV            S2, R0
/* 0x43D0D4 */    ADD.W           R0, R1, R8,LSL#2
/* 0x43D0D8 */    VLDR            S0, [R0,#0x3FC]
/* 0x43D0DC */    VCMPE.F32       S2, S0
/* 0x43D0E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x43D0E4 */    BGT             loc_43D0A2
/* 0x43D0E6 */    MOVS.W          R0, R11,LSL#24
/* 0x43D0EA */    BEQ             loc_43D11A
/* 0x43D0EC */    ADD.W           R3, R1, #0x3FC
/* 0x43D0F0 */    UXTB.W          R2, R11
/* 0x43D0F4 */    MOVS            R0, #0
/* 0x43D0F6 */    UXTH            R0, R0
/* 0x43D0F8 */    SUBS            R2, #1
/* 0x43D0FA */    VMOV            S2, R0
/* 0x43D0FE */    VCVT.F32.U32    S2, S2
/* 0x43D102 */    VLDR            S4, [R3]
/* 0x43D106 */    ADD.W           R3, R3, #4
/* 0x43D10A */    VADD.F32        S2, S4, S2
/* 0x43D10E */    VCVT.U32.F32    S2, S2
/* 0x43D112 */    VMOV            R0, S2
/* 0x43D116 */    BNE             loc_43D0F6
/* 0x43D118 */    B               loc_43D11C
/* 0x43D11A */    MOVS            R0, #0
/* 0x43D11C */    ADD.W           R2, R1, R8
/* 0x43D120 */    LDRB.W          R2, [R2,#0x3EE]
/* 0x43D124 */    CBZ             R2, loc_43D132
/* 0x43D126 */    CMP             R2, #2
/* 0x43D128 */    BNE             loc_43D176
/* 0x43D12A */    LDR             R2, [SP,#0x410+var_3DC]
/* 0x43D12C */    VMOV            S6, R0
/* 0x43D130 */    B               loc_43D13C
/* 0x43D132 */    LDR             R2, [SP,#0x410+var_3D8]
/* 0x43D134 */    VMOV            S6, R0
/* 0x43D138 */    VMUL.F32        S0, S0, S28
/* 0x43D13C */    VLDR            S2, [R2,#4]
/* 0x43D140 */    ADDW            R2, R1, #0x40C
/* 0x43D144 */    VCVT.F32.S32    S2, S2
/* 0x43D148 */    VLDR            S4, [R2]
/* 0x43D14C */    VCVT.F32.U32    S6, S6
/* 0x43D150 */    VDIV.F32        S2, S2, S24
/* 0x43D154 */    VMUL.F32        S2, S2, S26
/* 0x43D158 */    VADD.F32        S2, S4, S2
/* 0x43D15C */    ADD.W           R0, R1, #0x410
/* 0x43D160 */    VADD.F32        S2, S2, S6
/* 0x43D164 */    VLDR            S4, [R0]
/* 0x43D168 */    VADD.F32        S4, S4, S30
/* 0x43D16C */    VADD.F32        S0, S0, S2
/* 0x43D170 */    VMOV            R1, S4
/* 0x43D174 */    B               loc_43D1B0
/* 0x43D176 */    LDR             R2, [SP,#0x410+var_3E0]
/* 0x43D178 */    VMOV            S4, R0
/* 0x43D17C */    ADD.W           R0, R1, #0x410
/* 0x43D180 */    VLDR            S0, [R2,#4]
/* 0x43D184 */    ADDW            R2, R1, #0x40C
/* 0x43D188 */    VCVT.F32.S32    S0, S0
/* 0x43D18C */    VLDR            S2, [R2]
/* 0x43D190 */    VCVT.F32.U32    S4, S4
/* 0x43D194 */    VDIV.F32        S0, S0, S24
/* 0x43D198 */    VMUL.F32        S0, S0, S26
/* 0x43D19C */    VADD.F32        S0, S2, S0
/* 0x43D1A0 */    VLDR            S2, [R0]
/* 0x43D1A4 */    VADD.F32        S2, S2, S30
/* 0x43D1A8 */    VADD.F32        S0, S0, S4
/* 0x43D1AC */    VMOV            R1, S2; float
/* 0x43D1B0 */    VMOV            R0, S0; this
/* 0x43D1B4 */    MOV             R2, R5; CFont *
/* 0x43D1B6 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x43D1BA */    LDR             R0, [SP,#0x410+var_3CC]
/* 0x43D1BC */    LDR             R3, [SP,#0x410+var_3B0]
/* 0x43D1BE */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x43D1C2 */    ADD.W           R11, R11, #1
/* 0x43D1C6 */    LDRB.W          R1, [R0,#0x3F7]
/* 0x43D1CA */    UXTB.W          R8, R11
/* 0x43D1CE */    CMP             R8, R1
/* 0x43D1D0 */    BCC.W           loc_43CEB6
/* 0x43D1D4 */    LDR             R1, [SP,#0x410+var_3F4]
/* 0x43D1D6 */    VLDR            S0, [R1,#8]
/* 0x43D1DA */    VCVT.F32.S32    S0, S0
/* 0x43D1DE */    VDIV.F32        S0, S0, S16
/* 0x43D1E2 */    VMUL.F32        S0, S0, S18
/* 0x43D1E6 */    VADD.F32        S0, S0, S30
/* 0x43D1EA */    VCVT.U32.F32    S0, S0
/* 0x43D1EE */    LDR             R6, [SP,#0x410+var_3E8]
/* 0x43D1F0 */    LDRB.W          R1, [R0,#0x3F6]
/* 0x43D1F4 */    ADDS            R6, #1
/* 0x43D1F6 */    UXTB            R3, R6
/* 0x43D1F8 */    CMP             R3, R1
/* 0x43D1FA */    VMOV            R2, S0
/* 0x43D1FE */    BCC.W           loc_43CE96
/* 0x43D202 */    ADD.W           SP, SP, #0x3B0
/* 0x43D206 */    VPOP            {D8-D15}
/* 0x43D20A */    ADD             SP, SP, #4
/* 0x43D20C */    POP.W           {R8-R11}
/* 0x43D210 */    POP             {R4-R7,PC}
