; =========================================================================
; Full Function Name : _ZN13CWidgetRegion9DrawFrameEf5CRectf
; Start Address       : 0x2BF960
; End Address         : 0x2BFB80
; =========================================================================

/* 0x2BF960 */    PUSH            {R4-R7,LR}
/* 0x2BF962 */    ADD             R7, SP, #0xC
/* 0x2BF964 */    PUSH.W          {R8-R11}
/* 0x2BF968 */    SUB             SP, SP, #4
/* 0x2BF96A */    VPUSH           {D8-D12}
/* 0x2BF96E */    SUB             SP, SP, #0xB8
/* 0x2BF970 */    VLDR            S0, [R7,#arg_8]
/* 0x2BF974 */    MOV             R6, R3
/* 0x2BF976 */    STR             R6, [SP,#0x100+var_E0]
/* 0x2BF978 */    MOV             R4, R0
/* 0x2BF97A */    VCVT.U32.F32    S0, S0
/* 0x2BF97E */    ADD.W           R9, SP, #0x100+var_4C
/* 0x2BF982 */    MOV             R10, R2
/* 0x2BF984 */    MOV             R5, R1
/* 0x2BF986 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2BF988 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2BF98A */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2BF98C */    VMOV            R0, S0
/* 0x2BF990 */    STR             R0, [SP,#0x100+var_100]; unsigned __int8
/* 0x2BF992 */    MOV             R0, R9; this
/* 0x2BF994 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BF998 */    LDRD.W          R1, R0, [R7,#arg_0]
/* 0x2BF99C */    VMOV            S0, R10
/* 0x2BF9A0 */    VMOV            S20, R6
/* 0x2BF9A4 */    ADDS            R4, #8
/* 0x2BF9A6 */    VMOV            S4, R0
/* 0x2BF9AA */    STR             R0, [SP,#0x100+var_70]
/* 0x2BF9AC */    VMOV            S2, R1
/* 0x2BF9B0 */    STR             R0, [SP,#0x100+var_50]
/* 0x2BF9B2 */    VSUB.F32        S8, S20, S4
/* 0x2BF9B6 */    STR             R0, [SP,#0x100+var_60]
/* 0x2BF9B8 */    VSUB.F32        S6, S2, S0
/* 0x2BF9BC */    MOV.W           R11, #0
/* 0x2BF9C0 */    VMOV.F32        S10, #0.5
/* 0x2BF9C4 */    MOV             R0, R4; int
/* 0x2BF9C6 */    VMOV            S12, R5
/* 0x2BF9CA */    MOV             R5, #0x3EA8F5C3
/* 0x2BF9D2 */    MOV             R2, R9; int
/* 0x2BF9D4 */    MOVS            R3, #0; int
/* 0x2BF9D6 */    STR.W           R10, [SP,#0x100+var_5C]
/* 0x2BF9DA */    VABS.F32        S8, S8
/* 0x2BF9DE */    VABS.F32        S6, S6
/* 0x2BF9E2 */    VMUL.F32        S8, S8, S10
/* 0x2BF9E6 */    VMUL.F32        S6, S6, S10
/* 0x2BF9EA */    VMIN.F32        D12, D4, D6
/* 0x2BF9EE */    VMIN.F32        D3, D3, D6
/* 0x2BF9F2 */    VADD.F32        S22, S24, S4
/* 0x2BF9F6 */    VSUB.F32        S18, S2, S6
/* 0x2BF9FA */    VADD.F32        S16, S6, S0
/* 0x2BF9FE */    VSTR            S18, [SP,#0x100+var_7C]
/* 0x2BFA02 */    STR             R1, [SP,#0x100+var_74]
/* 0x2BFA04 */    ADD             R1, SP, #0x100+var_5C; int
/* 0x2BFA06 */    VSTR            S16, [SP,#0x100+var_54]
/* 0x2BFA0A */    VSTR            S16, [SP,#0x100+var_6C]
/* 0x2BFA0E */    VSTR            S18, [SP,#0x100+var_64]
/* 0x2BFA12 */    VSTR            S22, [SP,#0x100+var_58]
/* 0x2BFA16 */    VSTR            S22, [SP,#0x100+var_68]
/* 0x2BFA1A */    VSTR            S22, [SP,#0x100+var_78]
/* 0x2BFA1E */    STRD.W          R11, R5, [SP,#0x100+var_100]; float
/* 0x2BFA22 */    STRD.W          R11, R11, [SP,#0x100+var_F8]; float
/* 0x2BFA26 */    STRD.W          R5, R5, [SP,#0x100+var_F0]; float
/* 0x2BFA2A */    STR             R5, [SP,#0x100+var_E8]; float
/* 0x2BFA2C */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBAffffffff; CSprite2d::Draw(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
/* 0x2BFA30 */    MOVW            R6, #0xF5C3
/* 0x2BFA34 */    ADD             R1, SP, #0x100+var_6C; int
/* 0x2BFA36 */    MOVT            R6, #0x3F28
/* 0x2BFA3A */    MOV             R0, R4; int
/* 0x2BFA3C */    MOV             R2, R9; int
/* 0x2BFA3E */    MOV             R3, R5; int
/* 0x2BFA40 */    STRD.W          R11, R6, [SP,#0x100+var_100]; float
/* 0x2BFA44 */    STRD.W          R11, R5, [SP,#0x100+var_F8]; float
/* 0x2BFA48 */    STRD.W          R5, R6, [SP,#0x100+var_F0]; float
/* 0x2BFA4C */    STR             R5, [SP,#0x100+var_E8]; float
/* 0x2BFA4E */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBAffffffff; CSprite2d::Draw(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
/* 0x2BFA52 */    ADD             R1, SP, #0x100+var_7C; int
/* 0x2BFA54 */    MOV.W           R8, #0x3F800000
/* 0x2BFA58 */    MOV             R0, R4; int
/* 0x2BFA5A */    MOV             R2, R9; int
/* 0x2BFA5C */    MOV             R3, R6; int
/* 0x2BFA5E */    STRD.W          R11, R8, [SP,#0x100+var_100]; float
/* 0x2BFA62 */    STRD.W          R11, R6, [SP,#0x100+var_F8]; float
/* 0x2BFA66 */    STRD.W          R5, R8, [SP,#0x100+var_F0]; float
/* 0x2BFA6A */    STR             R5, [SP,#0x100+var_E8]; float
/* 0x2BFA6C */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBAffffffff; CSprite2d::Draw(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
/* 0x2BFA70 */    VSUB.F32        S20, S20, S24
/* 0x2BFA74 */    LDR             R0, [R7,#arg_0]
/* 0x2BFA76 */    ADD             R1, SP, #0x100+var_8C; int
/* 0x2BFA78 */    VSTR            S22, [SP,#0x100+var_A0]
/* 0x2BFA7C */    VSTR            S18, [SP,#0x100+var_AC]
/* 0x2BFA80 */    MOV             R2, R9; int
/* 0x2BFA82 */    STR             R0, [SP,#0x100+var_A4]
/* 0x2BFA84 */    MOV             R0, R4; int
/* 0x2BFA86 */    MOVS            R3, #0; int
/* 0x2BFA88 */    VSTR            S22, [SP,#0x100+var_80]
/* 0x2BFA8C */    STR.W           R10, [SP,#0x100+var_8C]
/* 0x2BFA90 */    VSTR            S16, [SP,#0x100+var_84]
/* 0x2BFA94 */    VSTR            S22, [SP,#0x100+var_90]
/* 0x2BFA98 */    VSTR            S16, [SP,#0x100+var_9C]
/* 0x2BFA9C */    VSTR            S18, [SP,#0x100+var_94]
/* 0x2BFAA0 */    VSTR            S20, [SP,#0x100+var_88]
/* 0x2BFAA4 */    VSTR            S20, [SP,#0x100+var_98]
/* 0x2BFAA8 */    VSTR            S20, [SP,#0x100+var_A8]
/* 0x2BFAAC */    STRD.W          R5, R5, [SP,#0x100+var_100]; float
/* 0x2BFAB0 */    STRD.W          R5, R11, [SP,#0x100+var_F8]; float
/* 0x2BFAB4 */    STRD.W          R6, R5, [SP,#0x100+var_F0]; float
/* 0x2BFAB8 */    STR             R6, [SP,#0x100+var_E8]; float
/* 0x2BFABA */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBAffffffff; CSprite2d::Draw(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
/* 0x2BFABE */    ADD             R1, SP, #0x100+var_9C; int
/* 0x2BFAC0 */    MOV             R0, R4; int
/* 0x2BFAC2 */    MOV             R2, R9; int
/* 0x2BFAC4 */    MOV             R3, R5; int
/* 0x2BFAC6 */    STRD.W          R5, R6, [SP,#0x100+var_100]; float
/* 0x2BFACA */    STRD.W          R5, R5, [SP,#0x100+var_F8]; float
/* 0x2BFACE */    STRD.W          R6, R6, [SP,#0x100+var_F0]; float
/* 0x2BFAD2 */    STR             R6, [SP,#0x100+var_E8]; float
/* 0x2BFAD4 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBAffffffff; CSprite2d::Draw(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
/* 0x2BFAD8 */    ADD             R1, SP, #0x100+var_AC; int
/* 0x2BFADA */    MOV             R0, R4; int
/* 0x2BFADC */    MOV             R2, R9; int
/* 0x2BFADE */    MOV             R3, R6; int
/* 0x2BFAE0 */    STRD.W          R5, R8, [SP,#0x100+var_100]; float
/* 0x2BFAE4 */    STRD.W          R5, R6, [SP,#0x100+var_F8]; float
/* 0x2BFAE8 */    STRD.W          R6, R8, [SP,#0x100+var_F0]; float
/* 0x2BFAEC */    STR             R6, [SP,#0x100+var_E8]; float
/* 0x2BFAEE */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBAffffffff; CSprite2d::Draw(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
/* 0x2BFAF2 */    LDR             R1, [R7,#arg_0]
/* 0x2BFAF4 */    MOV             R2, R9; int
/* 0x2BFAF6 */    LDR             R0, [SP,#0x100+var_E0]
/* 0x2BFAF8 */    MOVS            R3, #0; int
/* 0x2BFAFA */    STR.W           R10, [SP,#0x100+var_BC]
/* 0x2BFAFE */    VSTR            S20, [SP,#0x100+var_B0]
/* 0x2BFB02 */    VSTR            S16, [SP,#0x100+var_B4]
/* 0x2BFB06 */    VSTR            S20, [SP,#0x100+var_C0]
/* 0x2BFB0A */    VSTR            S16, [SP,#0x100+var_CC]
/* 0x2BFB0E */    VSTR            S18, [SP,#0x100+var_C4]
/* 0x2BFB12 */    VSTR            S20, [SP,#0x100+var_D0]
/* 0x2BFB16 */    STR             R0, [SP,#0x100+var_B8]
/* 0x2BFB18 */    STR             R0, [SP,#0x100+var_C8]
/* 0x2BFB1A */    VSTR            S18, [SP,#0x100+var_DC]
/* 0x2BFB1E */    STRD.W          R0, R1, [SP,#0x100+var_D8]
/* 0x2BFB22 */    ADD             R1, SP, #0x100+var_BC; int
/* 0x2BFB24 */    MOV             R0, R4; int
/* 0x2BFB26 */    STRD.W          R6, R5, [SP,#0x100+var_100]; float
/* 0x2BFB2A */    STRD.W          R6, R11, [SP,#0x100+var_F8]; float
/* 0x2BFB2E */    STRD.W          R8, R5, [SP,#0x100+var_F0]; float
/* 0x2BFB32 */    STR.W           R8, [SP,#0x100+var_E8]; float
/* 0x2BFB36 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBAffffffff; CSprite2d::Draw(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
/* 0x2BFB3A */    ADD             R1, SP, #0x100+var_CC; int
/* 0x2BFB3C */    MOV             R0, R4; int
/* 0x2BFB3E */    MOV             R2, R9; int
/* 0x2BFB40 */    MOV             R3, R5; int
/* 0x2BFB42 */    STRD.W          R6, R6, [SP,#0x100+var_100]; float
/* 0x2BFB46 */    STRD.W          R6, R5, [SP,#0x100+var_F8]; float
/* 0x2BFB4A */    STRD.W          R8, R6, [SP,#0x100+var_F0]; float
/* 0x2BFB4E */    STR.W           R8, [SP,#0x100+var_E8]; float
/* 0x2BFB52 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBAffffffff; CSprite2d::Draw(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
/* 0x2BFB56 */    ADD             R1, SP, #0x100+var_DC; int
/* 0x2BFB58 */    MOV             R0, R4; int
/* 0x2BFB5A */    MOV             R2, R9; int
/* 0x2BFB5C */    MOV             R3, R6; int
/* 0x2BFB5E */    STRD.W          R6, R8, [SP,#0x100+var_100]; float
/* 0x2BFB62 */    STRD.W          R6, R6, [SP,#0x100+var_F8]; float
/* 0x2BFB66 */    STRD.W          R8, R8, [SP,#0x100+var_F0]; float
/* 0x2BFB6A */    STR.W           R8, [SP,#0x100+var_E8]; float
/* 0x2BFB6E */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBAffffffff; CSprite2d::Draw(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
/* 0x2BFB72 */    ADD             SP, SP, #0xB8
/* 0x2BFB74 */    VPOP            {D8-D12}
/* 0x2BFB78 */    ADD             SP, SP, #4
/* 0x2BFB7A */    POP.W           {R8-R11}
/* 0x2BFB7E */    POP             {R4-R7,PC}
