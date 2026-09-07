; =========================================================================
; Full Function Name : _ZN33CWidgetRegionTouchLayoutSelection18DrawClassicButtonsEv
; Start Address       : 0x2C5B48
; End Address         : 0x2C5D5E
; =========================================================================

/* 0x2C5B48 */    PUSH            {R4-R7,LR}
/* 0x2C5B4A */    ADD             R7, SP, #0xC
/* 0x2C5B4C */    PUSH.W          {R8,R9,R11}
/* 0x2C5B50 */    VPUSH           {D8-D11}
/* 0x2C5B54 */    SUB             SP, SP, #0x38
/* 0x2C5B56 */    MOV             R4, R0
/* 0x2C5B58 */    VLDR            S6, =255.0
/* 0x2C5B5C */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C5B60 */    ADD             R5, SP, #0x70+var_58
/* 0x2C5B62 */    VLDR            S0, [R4,#0xB0]
/* 0x2C5B66 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C5B68 */    VLDR            S2, [R4,#0xB8]
/* 0x2C5B6C */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C5B6E */    VMOV            S4, R0
/* 0x2C5B72 */    VLDR            S8, =0.04
/* 0x2C5B76 */    VSUB.F32        S0, S0, S2
/* 0x2C5B7A */    VLDR            S10, =0.2125
/* 0x2C5B7E */    VCVT.F32.U32    S4, S4
/* 0x2C5B82 */    VLDR            S22, =0.275
/* 0x2C5B86 */    MOV             R0, R5; this
/* 0x2C5B88 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C5B8A */    VABS.F32        S0, S0
/* 0x2C5B8E */    VDIV.F32        S4, S4, S6
/* 0x2C5B92 */    VMUL.F32        S16, S0, S10
/* 0x2C5B96 */    VMUL.F32        S18, S0, S8
/* 0x2C5B9A */    VMUL.F32        S12, S0, S22
/* 0x2C5B9E */    VLDR            S0, [R4,#0xB4]
/* 0x2C5BA2 */    VMUL.F32        S4, S4, S6
/* 0x2C5BA6 */    VADD.F32        S20, S16, S16
/* 0x2C5BAA */    VSUB.F32        S0, S0, S18
/* 0x2C5BAE */    VADD.F32        S2, S2, S12
/* 0x2C5BB2 */    VSUB.F32        S8, S0, S20
/* 0x2C5BB6 */    VSTR            S0, [SP,#0x70+var_40]
/* 0x2C5BBA */    VCVT.U32.F32    S0, S4
/* 0x2C5BBE */    VSUB.F32        S6, S2, S16
/* 0x2C5BC2 */    VADD.F32        S2, S16, S2
/* 0x2C5BC6 */    VMOV            R9, S0
/* 0x2C5BCA */    VSTR            S6, [SP,#0x70+var_3C]
/* 0x2C5BCE */    VSTR            S8, [SP,#0x70+var_48]
/* 0x2C5BD2 */    VSTR            S2, [SP,#0x70+var_44]
/* 0x2C5BD6 */    STR.W           R9, [SP,#0x70+var_70]; unsigned __int8
/* 0x2C5BDA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C5BDE */    ADD.W           R6, R4, #0xBC
/* 0x2C5BE2 */    ADD.W           R8, SP, #0x70+var_48
/* 0x2C5BE6 */    MOV             R2, R5
/* 0x2C5BE8 */    MOV             R0, R6
/* 0x2C5BEA */    MOV             R1, R8
/* 0x2C5BEC */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2C5BF0 */    ADD             R5, SP, #0x70+var_58
/* 0x2C5BF2 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C5BF4 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C5BF6 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C5BF8 */    MOV             R0, R5; this
/* 0x2C5BFA */    STR.W           R9, [SP,#0x70+var_70]; unsigned __int8
/* 0x2C5BFE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C5C02 */    MOV             R0, R6
/* 0x2C5C04 */    MOV             R1, R8
/* 0x2C5C06 */    MOV             R2, R5
/* 0x2C5C08 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2C5C0C */    VLDR            S0, [R4,#0xB0]
/* 0x2C5C10 */    VMOV.F32        S6, #-4.0
/* 0x2C5C14 */    VLDR            S4, [R4,#0xB8]
/* 0x2C5C18 */    VADD.F32        S8, S18, S18
/* 0x2C5C1C */    VLDR            S2, [R4,#0xB4]
/* 0x2C5C20 */    ADD             R5, SP, #0x70+var_68
/* 0x2C5C22 */    VSUB.F32        S0, S0, S4
/* 0x2C5C26 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C5C28 */    MOV             R0, R5; this
/* 0x2C5C2A */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C5C2C */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C5C2E */    STR.W           R9, [SP,#0x70+var_70]; unsigned __int8
/* 0x2C5C32 */    VMUL.F32        S6, S16, S6
/* 0x2C5C36 */    VSUB.F32        S2, S2, S8
/* 0x2C5C3A */    VABS.F32        S0, S0
/* 0x2C5C3E */    VMUL.F32        S0, S0, S22
/* 0x2C5C42 */    VADD.F32        S0, S4, S0
/* 0x2C5C46 */    VADD.F32        S4, S2, S6
/* 0x2C5C4A */    VSUB.F32        S2, S2, S20
/* 0x2C5C4E */    VSUB.F32        S6, S0, S16
/* 0x2C5C52 */    VADD.F32        S0, S16, S0
/* 0x2C5C56 */    VSTR            S4, [SP,#0x70+var_58]
/* 0x2C5C5A */    VSTR            S2, [SP,#0x70+var_50]
/* 0x2C5C5E */    VSTR            S6, [SP,#0x70+var_4C]
/* 0x2C5C62 */    VSTR            S0, [SP,#0x70+var_54]
/* 0x2C5C66 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C5C6A */    ADD.W           R6, R4, #0xE0
/* 0x2C5C6E */    ADD.W           R8, SP, #0x70+var_58
/* 0x2C5C72 */    MOV             R2, R5
/* 0x2C5C74 */    MOV             R0, R6
/* 0x2C5C76 */    MOV             R1, R8
/* 0x2C5C78 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2C5C7C */    ADD             R5, SP, #0x70+var_68
/* 0x2C5C7E */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C5C80 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C5C82 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C5C84 */    MOV             R0, R5; this
/* 0x2C5C86 */    STR.W           R9, [SP,#0x70+var_70]; unsigned __int8
/* 0x2C5C8A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C5C8E */    MOV             R0, R6
/* 0x2C5C90 */    MOV             R1, R8
/* 0x2C5C92 */    MOV             R2, R5
/* 0x2C5C94 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2C5C98 */    VLDR            S0, [R4,#0xB0]
/* 0x2C5C9C */    VMOV.F32        S6, #0.75
/* 0x2C5CA0 */    VLDR            S4, [R4,#0xB8]
/* 0x2C5CA4 */    ADD             R6, SP, #0x70+var_6C
/* 0x2C5CA6 */    VLDR            S2, [R4,#0xB4]
/* 0x2C5CAA */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C5CAC */    VSUB.F32        S0, S0, S4
/* 0x2C5CB0 */    MOV             R0, R6; this
/* 0x2C5CB2 */    VSUB.F32        S2, S2, S18
/* 0x2C5CB6 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C5CB8 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C5CBA */    STR.W           R9, [SP,#0x70+var_70]; unsigned __int8
/* 0x2C5CBE */    VABS.F32        S0, S0
/* 0x2C5CC2 */    VSTR            S2, [SP,#0x70+var_60]
/* 0x2C5CC6 */    VMUL.F32        S0, S0, S6
/* 0x2C5CCA */    VADD.F32        S0, S4, S0
/* 0x2C5CCE */    VSUB.F32        S4, S2, S20
/* 0x2C5CD2 */    VSUB.F32        S6, S0, S16
/* 0x2C5CD6 */    VADD.F32        S0, S16, S0
/* 0x2C5CDA */    VSTR            S4, [SP,#0x70+var_68]
/* 0x2C5CDE */    VSTR            S6, [SP,#0x70+var_5C]
/* 0x2C5CE2 */    VSTR            S0, [SP,#0x70+var_64]
/* 0x2C5CE6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C5CEA */    ADD.W           R5, R4, #0xC4
/* 0x2C5CEE */    ADD.W           R8, SP, #0x70+var_68
/* 0x2C5CF2 */    MOV             R2, R6
/* 0x2C5CF4 */    MOV             R0, R5
/* 0x2C5CF6 */    MOV             R1, R8
/* 0x2C5CF8 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2C5CFC */    ADD             R6, SP, #0x70+var_6C
/* 0x2C5CFE */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C5D00 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C5D02 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C5D04 */    MOV             R0, R6; this
/* 0x2C5D06 */    STR.W           R9, [SP,#0x70+var_70]; unsigned __int8
/* 0x2C5D0A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C5D0E */    MOV             R0, R5
/* 0x2C5D10 */    MOV             R1, R8
/* 0x2C5D12 */    MOV             R2, R6
/* 0x2C5D14 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2C5D18 */    ADD             R5, SP, #0x70+var_6C
/* 0x2C5D1A */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C5D1C */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C5D1E */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C5D20 */    MOV             R0, R5; this
/* 0x2C5D22 */    STR.W           R9, [SP,#0x70+var_70]; unsigned __int8
/* 0x2C5D26 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C5D2A */    ADDS            R4, #0xC0
/* 0x2C5D2C */    MOV             R1, R8
/* 0x2C5D2E */    MOV             R2, R5
/* 0x2C5D30 */    MOV             R0, R4
/* 0x2C5D32 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2C5D36 */    ADD             R5, SP, #0x70+var_6C
/* 0x2C5D38 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C5D3A */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C5D3C */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C5D3E */    MOV             R0, R5; this
/* 0x2C5D40 */    STR.W           R9, [SP,#0x70+var_70]; unsigned __int8
/* 0x2C5D44 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C5D48 */    MOV             R0, R4
/* 0x2C5D4A */    MOV             R1, R8
/* 0x2C5D4C */    MOV             R2, R5
/* 0x2C5D4E */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2C5D52 */    ADD             SP, SP, #0x38 ; '8'
/* 0x2C5D54 */    VPOP            {D8-D11}
/* 0x2C5D58 */    POP.W           {R8,R9,R11}
/* 0x2C5D5C */    POP             {R4-R7,PC}
