; =========================================================================
; Full Function Name : _ZN12CMenuManager10DrawWindowERK5CRectPch5CRGBAhh
; Start Address       : 0x432B64
; End Address         : 0x432C70
; =========================================================================

/* 0x432B64 */    PUSH            {R4-R7,LR}
/* 0x432B66 */    ADD             R7, SP, #0xC
/* 0x432B68 */    PUSH.W          {R8}
/* 0x432B6C */    VPUSH           {D8-D9}
/* 0x432B70 */    SUB             SP, SP, #0x10
/* 0x432B72 */    LDR             R0, [R7,#arg_8]
/* 0x432B74 */    MOV             R5, R1
/* 0x432B76 */    MOV             R6, R3
/* 0x432B78 */    MOV             R4, R2
/* 0x432B7A */    CMP             R0, #0
/* 0x432B7C */    ITTT NE
/* 0x432B7E */    LDRNE           R1, [R7,#arg_0]
/* 0x432B80 */    MOVNE           R0, R5
/* 0x432B82 */    BLXNE           j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x432B86 */    CMP             R4, #0
/* 0x432B88 */    ITT NE
/* 0x432B8A */    LDRBNE          R0, [R4]
/* 0x432B8C */    CMPNE           R0, #0
/* 0x432B8E */    BEQ             loc_432C64
/* 0x432B90 */    LDR             R0, [R5,#8]; this
/* 0x432B92 */    BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x432B96 */    RSB.W           R0, R6, #0xE1
/* 0x432B9A */    MOV.W           R8, #0xFF
/* 0x432B9E */    STR.W           R8, [SP,#0x30+var_30]; unsigned __int8
/* 0x432BA2 */    UXTB            R1, R0; unsigned __int8
/* 0x432BA4 */    ADD             R0, SP, #0x30+var_24; this
/* 0x432BA6 */    MOV             R2, R1; unsigned __int8
/* 0x432BA8 */    MOV             R3, R1; unsigned __int8
/* 0x432BAA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x432BAE */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x432BB2 */    ADD             R0, SP, #0x30+var_28; this
/* 0x432BB4 */    MOVS            R1, #0; unsigned __int8
/* 0x432BB6 */    MOVS            R2, #0; unsigned __int8
/* 0x432BB8 */    MOVS            R3, #0; unsigned __int8
/* 0x432BBA */    STR.W           R8, [SP,#0x30+var_30]; unsigned __int8
/* 0x432BBE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x432BC2 */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x432BC6 */    MOVS            R0, #(stderr+2); this
/* 0x432BC8 */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x432BCC */    MOVS            R0, #(stderr+1); this
/* 0x432BCE */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x432BD2 */    MOVS            R0, #0; this
/* 0x432BD4 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x432BD8 */    LDR             R0, =(RsGlobal_ptr - 0x432BE2)
/* 0x432BDA */    VLDR            S16, =448.0
/* 0x432BDE */    ADD             R0, PC; RsGlobal_ptr
/* 0x432BE0 */    VLDR            S2, =1.4
/* 0x432BE4 */    LDR             R6, [R0]; RsGlobal
/* 0x432BE6 */    LDR             R0, [R6,#(dword_9FC904 - 0x9FC8FC)]
/* 0x432BE8 */    VMOV            S0, R0
/* 0x432BEC */    VCVT.F32.S32    S0, S0
/* 0x432BF0 */    VDIV.F32        S0, S0, S16
/* 0x432BF4 */    VMUL.F32        S0, S0, S2
/* 0x432BF8 */    VMOV            R0, S0; this
/* 0x432BFC */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x432C00 */    MOVS            R0, #(stderr+1); this
/* 0x432C02 */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x432C06 */    VLDR            S0, [R6,#4]
/* 0x432C0A */    VMOV.F32        S6, #10.0
/* 0x432C0E */    VLDR            S2, [R6,#8]
/* 0x432C12 */    MOV             R1, R4; CKeyGen *
/* 0x432C14 */    VLDR            S4, =640.0
/* 0x432C18 */    VCVT.F32.S32    S2, S2
/* 0x432C1C */    LDR             R0, =(TheText_ptr - 0x432C2A)
/* 0x432C1E */    VCVT.F32.S32    S0, S0
/* 0x432C22 */    VLDR            S8, [R5,#0xC]
/* 0x432C26 */    ADD             R0, PC; TheText_ptr
/* 0x432C28 */    LDR             R0, [R0]; TheText ; this
/* 0x432C2A */    VDIV.F32        S2, S2, S16
/* 0x432C2E */    VDIV.F32        S0, S0, S4
/* 0x432C32 */    VMOV.F32        S4, #-16.0
/* 0x432C36 */    VMUL.F32        S0, S0, S6
/* 0x432C3A */    VLDR            S6, [R5,#4]
/* 0x432C3E */    VMIN.F32        D3, D4, D3
/* 0x432C42 */    VMUL.F32        S2, S2, S4
/* 0x432C46 */    VLDR            S4, [R5]
/* 0x432C4A */    VADD.F32        S18, S4, S0
/* 0x432C4E */    VADD.F32        S16, S6, S2
/* 0x432C52 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x432C56 */    MOV             R2, R0; CFont *
/* 0x432C58 */    VMOV            R1, S16; float
/* 0x432C5C */    VMOV            R0, S18; this
/* 0x432C60 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x432C64 */    ADD             SP, SP, #0x10
/* 0x432C66 */    VPOP            {D8-D9}
/* 0x432C6A */    POP.W           {R8}
/* 0x432C6E */    POP             {R4-R7,PC}
