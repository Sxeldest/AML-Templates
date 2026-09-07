; =========================================================================
; Full Function Name : _ZN30CWidgetRegionSteeringSelection11DrawButtonsEv
; Start Address       : 0x2C4908
; End Address         : 0x2C4C8A
; =========================================================================

/* 0x2C4908 */    PUSH            {R4-R7,LR}
/* 0x2C490A */    ADD             R7, SP, #0xC
/* 0x2C490C */    PUSH.W          {R8-R10}
/* 0x2C4910 */    VPUSH           {D8-D11}
/* 0x2C4914 */    SUB             SP, SP, #0x48
/* 0x2C4916 */    MOV             R4, R0
/* 0x2C4918 */    VLDR            S10, =255.0
/* 0x2C491C */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C4920 */    VMOV.F32        S16, #0.5
/* 0x2C4924 */    VLDR            S0, [R4,#0xD4]
/* 0x2C4928 */    ADD             R5, SP, #0x80+var_58
/* 0x2C492A */    VLDR            S4, [R4,#0xDC]
/* 0x2C492E */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C4930 */    VMOV            S8, R0
/* 0x2C4934 */    VLDR            S2, [R4,#0xD8]
/* 0x2C4938 */    VLDR            S6, [R4,#0xE0]
/* 0x2C493C */    VSUB.F32        S0, S4, S0
/* 0x2C4940 */    VCVT.F32.U32    S8, S8
/* 0x2C4944 */    VLDR            S14, =0.035
/* 0x2C4948 */    VSUB.F32        S12, S2, S6
/* 0x2C494C */    MOV             R0, R5; this
/* 0x2C494E */    VADD.F32        S2, S2, S6
/* 0x2C4952 */    VLDR            S6, =0.325
/* 0x2C4956 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C4958 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C495A */    VABS.F32        S0, S0
/* 0x2C495E */    VDIV.F32        S8, S8, S10
/* 0x2C4962 */    VABS.F32        S12, S12
/* 0x2C4966 */    VMUL.F32        S18, S0, S14
/* 0x2C496A */    VMUL.F32        S0, S2, S16
/* 0x2C496E */    VMUL.F32        S20, S12, S6
/* 0x2C4972 */    VSUB.F32        S2, S4, S18
/* 0x2C4976 */    VMUL.F32        S6, S8, S10
/* 0x2C497A */    VSUB.F32        S4, S0, S20
/* 0x2C497E */    VADD.F32        S0, S20, S0
/* 0x2C4982 */    VADD.F32        S22, S20, S20
/* 0x2C4986 */    VSTR            S4, [SP,#0x80+var_3C]
/* 0x2C498A */    VSTR            S2, [SP,#0x80+var_40]
/* 0x2C498E */    VSTR            S0, [SP,#0x80+var_44]
/* 0x2C4992 */    VCVT.U32.F32    S0, S6
/* 0x2C4996 */    VSUB.F32        S8, S2, S22
/* 0x2C499A */    VMOV            R10, S0
/* 0x2C499E */    VSTR            S8, [SP,#0x80+var_48]
/* 0x2C49A2 */    STR.W           R10, [SP,#0x80+var_80]; unsigned __int8
/* 0x2C49A6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C49AA */    ADD.W           R6, R4, #0xE8
/* 0x2C49AE */    ADD.W           R8, SP, #0x80+var_48
/* 0x2C49B2 */    MOV             R2, R5
/* 0x2C49B4 */    MOV             R0, R6
/* 0x2C49B6 */    MOV             R1, R8
/* 0x2C49B8 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2C49BC */    ADD             R5, SP, #0x80+var_58
/* 0x2C49BE */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C49C0 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C49C2 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C49C4 */    MOV             R0, R5; this
/* 0x2C49C6 */    STR.W           R10, [SP,#0x80+var_80]; unsigned __int8
/* 0x2C49CA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C49CE */    MOV             R0, R6
/* 0x2C49D0 */    MOV             R1, R8
/* 0x2C49D2 */    MOV             R2, R5
/* 0x2C49D4 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2C49D8 */    VMOV.F32        S0, #-1.5
/* 0x2C49DC */    VLDR            S4, [R4,#0xD8]
/* 0x2C49E0 */    VLDR            S8, [R4,#0xE0]
/* 0x2C49E4 */    VMOV.F32        S2, #-4.0
/* 0x2C49E8 */    VLDR            S6, [R4,#0xDC]
/* 0x2C49EC */    ADD             R5, SP, #0x80+var_68
/* 0x2C49EE */    VADD.F32        S4, S4, S8
/* 0x2C49F2 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C49F4 */    MOV             R0, R5; this
/* 0x2C49F6 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C49F8 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C49FA */    STR.W           R10, [SP,#0x80+var_80]; unsigned __int8
/* 0x2C49FE */    VMUL.F32        S0, S18, S0
/* 0x2C4A02 */    VMUL.F32        S2, S20, S2
/* 0x2C4A06 */    VMUL.F32        S4, S4, S16
/* 0x2C4A0A */    VADD.F32        S0, S6, S0
/* 0x2C4A0E */    VSUB.F32        S6, S4, S20
/* 0x2C4A12 */    VADD.F32        S4, S20, S4
/* 0x2C4A16 */    VADD.F32        S2, S0, S2
/* 0x2C4A1A */    VSUB.F32        S0, S0, S22
/* 0x2C4A1E */    VSTR            S2, [SP,#0x80+var_58]
/* 0x2C4A22 */    VSTR            S0, [SP,#0x80+var_50]
/* 0x2C4A26 */    VSTR            S6, [SP,#0x80+var_4C]
/* 0x2C4A2A */    VSTR            S4, [SP,#0x80+var_54]
/* 0x2C4A2E */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C4A32 */    ADD.W           R6, R4, #0xE4
/* 0x2C4A36 */    ADD.W           R9, SP, #0x80+var_58
/* 0x2C4A3A */    MOV             R2, R5
/* 0x2C4A3C */    MOV             R0, R6
/* 0x2C4A3E */    MOV             R1, R9
/* 0x2C4A40 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2C4A44 */    ADD             R5, SP, #0x80+var_68
/* 0x2C4A46 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C4A48 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C4A4A */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C4A4C */    MOV             R0, R5; this
/* 0x2C4A4E */    STR.W           R10, [SP,#0x80+var_80]; unsigned __int8
/* 0x2C4A52 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C4A56 */    MOV             R0, R6
/* 0x2C4A58 */    MOV             R1, R9
/* 0x2C4A5A */    MOV             R2, R5
/* 0x2C4A5C */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2C4A60 */    VLDR            S0, [R4,#0xD8]
/* 0x2C4A64 */    ADD             R6, SP, #0x80+var_68
/* 0x2C4A66 */    VLDR            S2, [R4,#0xE0]
/* 0x2C4A6A */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C4A6C */    VLDR            S4, [R4,#0xF0]
/* 0x2C4A70 */    MOV             R0, R6; this
/* 0x2C4A72 */    VSUB.F32        S0, S0, S2
/* 0x2C4A76 */    VLDR            S6, [R4,#0xF8]
/* 0x2C4A7A */    VLDR            S2, [SP,#0x80+var_48]
/* 0x2C4A7E */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C4A80 */    VLDR            S8, [SP,#0x80+var_40]
/* 0x2C4A84 */    VADD.F32        S4, S4, S6
/* 0x2C4A88 */    VLDR            S6, =0.26
/* 0x2C4A8C */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C4A8E */    VADD.F32        S2, S2, S8
/* 0x2C4A92 */    VLDR            S20, [SP,#0x80+var_50]
/* 0x2C4A96 */    VLDR            S22, [SP,#0x80+var_58]
/* 0x2C4A9A */    STR.W           R10, [SP,#0x80+var_80]; unsigned __int8
/* 0x2C4A9E */    VABS.F32        S0, S0
/* 0x2C4AA2 */    VMUL.F32        S2, S2, S16
/* 0x2C4AA6 */    VMUL.F32        S18, S0, S6
/* 0x2C4AAA */    VMUL.F32        S0, S4, S16
/* 0x2C4AAE */    VADD.F32        S4, S2, S18
/* 0x2C4AB2 */    VADD.F32        S6, S18, S0
/* 0x2C4AB6 */    VSUB.F32        S2, S2, S18
/* 0x2C4ABA */    VSUB.F32        S0, S0, S18
/* 0x2C4ABE */    VSTR            S4, [SP,#0x80+var_40]
/* 0x2C4AC2 */    VSTR            S2, [SP,#0x80+var_48]
/* 0x2C4AC6 */    VSTR            S6, [SP,#0x80+var_44]
/* 0x2C4ACA */    VSTR            S0, [SP,#0x80+var_3C]
/* 0x2C4ACE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C4AD2 */    ADD.W           R5, R4, #0xFC
/* 0x2C4AD6 */    MOV             R1, R8; int
/* 0x2C4AD8 */    MOVS            R2, #0; x
/* 0x2C4ADA */    MOV             R3, R6
/* 0x2C4ADC */    MOV             R0, R5; int
/* 0x2C4ADE */    BLX             j__ZN9CSprite2d11DrawRotatedER5CRectfRK5CRGBA; CSprite2d::DrawRotated(CRect &,float,CRGBA const&)
/* 0x2C4AE2 */    VLDR            S2, [R4,#0xF0]
/* 0x2C4AE6 */    VADD.F32        S0, S22, S20
/* 0x2C4AEA */    VLDR            S4, [R4,#0xF8]
/* 0x2C4AEE */    ADD             R6, SP, #0x80+var_68
/* 0x2C4AF0 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C4AF2 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C4AF4 */    VADD.F32        S2, S2, S4
/* 0x2C4AF8 */    MOV             R0, R6; this
/* 0x2C4AFA */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C4AFC */    STR.W           R10, [SP,#0x80+var_80]; unsigned __int8
/* 0x2C4B00 */    VMUL.F32        S0, S0, S16
/* 0x2C4B04 */    VMUL.F32        S2, S2, S16
/* 0x2C4B08 */    VSUB.F32        S4, S0, S18
/* 0x2C4B0C */    VADD.F32        S0, S18, S0
/* 0x2C4B10 */    VADD.F32        S6, S18, S2
/* 0x2C4B14 */    VSUB.F32        S2, S2, S18
/* 0x2C4B18 */    VSTR            S4, [SP,#0x80+var_58]
/* 0x2C4B1C */    VSTR            S0, [SP,#0x80+var_50]
/* 0x2C4B20 */    VSTR            S6, [SP,#0x80+var_54]
/* 0x2C4B24 */    VSTR            S2, [SP,#0x80+var_4C]
/* 0x2C4B28 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C4B2C */    MOVW            R2, #0xF5C3
/* 0x2C4B30 */    MOV             R0, R5; int
/* 0x2C4B32 */    MOVT            R2, #0x4048; x
/* 0x2C4B36 */    MOV             R1, R9; int
/* 0x2C4B38 */    MOV             R3, R6
/* 0x2C4B3A */    BLX             j__ZN9CSprite2d11DrawRotatedER5CRectfRK5CRGBA; CSprite2d::DrawRotated(CRect &,float,CRGBA const&)
/* 0x2C4B3E */    VLDR            S0, [SP,#0x80+var_48]
/* 0x2C4B42 */    ADD             R5, SP, #0x80+var_78
/* 0x2C4B44 */    VLDR            S2, [SP,#0x80+var_40]
/* 0x2C4B48 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C4B4A */    VLDR            S4, [SP,#0x80+var_58]
/* 0x2C4B4E */    MOV             R0, R5; this
/* 0x2C4B50 */    VLDR            S6, [SP,#0x80+var_50]
/* 0x2C4B54 */    VADD.F32        S0, S0, S2
/* 0x2C4B58 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C4B5A */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C4B5C */    VADD.F32        S2, S4, S6
/* 0x2C4B60 */    VLDR            S4, [R4,#0xC0]
/* 0x2C4B64 */    VLDR            S6, [R4,#0xC8]
/* 0x2C4B68 */    STR.W           R10, [SP,#0x80+var_80]; unsigned __int8
/* 0x2C4B6C */    VSUB.F32        S8, S4, S6
/* 0x2C4B70 */    VADD.F32        S4, S4, S6
/* 0x2C4B74 */    VMUL.F32        S0, S0, S16
/* 0x2C4B78 */    VMUL.F32        S2, S2, S16
/* 0x2C4B7C */    VABS.F32        S18, S8
/* 0x2C4B80 */    VMUL.F32        S4, S4, S16
/* 0x2C4B84 */    VADD.F32        S0, S2, S0
/* 0x2C4B88 */    VLDR            S2, =0.4125
/* 0x2C4B8C */    VMUL.F32        S2, S18, S2
/* 0x2C4B90 */    VMUL.F32        S0, S0, S16
/* 0x2C4B94 */    VSUB.F32        S6, S4, S2
/* 0x2C4B98 */    VADD.F32        S4, S2, S4
/* 0x2C4B9C */    VSUB.F32        S8, S0, S2
/* 0x2C4BA0 */    VADD.F32        S0, S2, S0
/* 0x2C4BA4 */    VSTR            S6, [SP,#0x80+var_5C]
/* 0x2C4BA8 */    VSTR            S4, [SP,#0x80+var_64]
/* 0x2C4BAC */    VSTR            S8, [SP,#0x80+var_68]
/* 0x2C4BB0 */    VSTR            S0, [SP,#0x80+var_60]
/* 0x2C4BB4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C4BB8 */    ADD.W           R6, R4, #0xD0
/* 0x2C4BBC */    ADD.W           R8, SP, #0x80+var_68
/* 0x2C4BC0 */    MOV             R2, R5
/* 0x2C4BC2 */    MOV             R0, R6
/* 0x2C4BC4 */    MOV             R1, R8
/* 0x2C4BC6 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2C4BCA */    ADD             R5, SP, #0x80+var_78
/* 0x2C4BCC */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C4BCE */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C4BD0 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C4BD2 */    MOV             R0, R5; this
/* 0x2C4BD4 */    STR.W           R10, [SP,#0x80+var_80]; unsigned __int8
/* 0x2C4BD8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C4BDC */    MOV             R0, R6
/* 0x2C4BDE */    MOV             R1, R8
/* 0x2C4BE0 */    MOV             R2, R5
/* 0x2C4BE2 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2C4BE6 */    VLDR            S0, [SP,#0x80+var_68]
/* 0x2C4BEA */    ADD             R5, SP, #0x80+var_7C
/* 0x2C4BEC */    VLDR            S4, [SP,#0x80+var_60]
/* 0x2C4BF0 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C4BF2 */    VLDR            S2, [SP,#0x80+var_64]
/* 0x2C4BF6 */    MOV             R0, R5; this
/* 0x2C4BF8 */    VLDR            S6, [SP,#0x80+var_5C]
/* 0x2C4BFC */    VSUB.F32        S4, S4, S0
/* 0x2C4C00 */    VLDR            S8, =0.35
/* 0x2C4C04 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C4C06 */    VSUB.F32        S2, S2, S6
/* 0x2C4C0A */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C4C0C */    STR.W           R10, [SP,#0x80+var_80]; unsigned __int8
/* 0x2C4C10 */    VABS.F32        S4, S4
/* 0x2C4C14 */    VABS.F32        S2, S2
/* 0x2C4C18 */    VMUL.F32        S4, S4, S8
/* 0x2C4C1C */    VMUL.F32        S2, S2, S8
/* 0x2C4C20 */    VLDR            S8, =0.15
/* 0x2C4C24 */    VMUL.F32        S8, S18, S8
/* 0x2C4C28 */    VADD.F32        S0, S0, S4
/* 0x2C4C2C */    VADD.F32        S2, S6, S2
/* 0x2C4C30 */    VSUB.F32        S4, S0, S8
/* 0x2C4C34 */    VADD.F32        S0, S8, S0
/* 0x2C4C38 */    VSUB.F32        S6, S2, S8
/* 0x2C4C3C */    VADD.F32        S2, S8, S2
/* 0x2C4C40 */    VSTR            S4, [SP,#0x80+var_78]
/* 0x2C4C44 */    VSTR            S6, [SP,#0x80+var_6C]
/* 0x2C4C48 */    VSTR            S0, [SP,#0x80+var_70]
/* 0x2C4C4C */    VSTR            S2, [SP,#0x80+var_74]
/* 0x2C4C50 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C4C54 */    ADDS            R4, #0xCC
/* 0x2C4C56 */    ADD             R6, SP, #0x80+var_78
/* 0x2C4C58 */    MOV             R2, R5
/* 0x2C4C5A */    MOV             R0, R4
/* 0x2C4C5C */    MOV             R1, R6
/* 0x2C4C5E */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2C4C62 */    ADD             R5, SP, #0x80+var_7C
/* 0x2C4C64 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C4C66 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C4C68 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C4C6A */    MOV             R0, R5; this
/* 0x2C4C6C */    STR.W           R10, [SP,#0x80+var_80]; unsigned __int8
/* 0x2C4C70 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C4C74 */    MOV             R0, R4
/* 0x2C4C76 */    MOV             R1, R6
/* 0x2C4C78 */    MOV             R2, R5
/* 0x2C4C7A */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2C4C7E */    ADD             SP, SP, #0x48 ; 'H'
/* 0x2C4C80 */    VPOP            {D8-D11}
/* 0x2C4C84 */    POP.W           {R8-R10}
/* 0x2C4C88 */    POP             {R4-R7,PC}
