; =========================================================================
; Full Function Name : _ZN15CWidgetTapMeter4DrawEv
; Start Address       : 0x2C79B8
; End Address         : 0x2C7BF8
; =========================================================================

/* 0x2C79B8 */    PUSH            {R4-R7,LR}
/* 0x2C79BA */    ADD             R7, SP, #0xC
/* 0x2C79BC */    PUSH.W          {R8,R9,R11}
/* 0x2C79C0 */    VPUSH           {D8-D10}
/* 0x2C79C4 */    SUB             SP, SP, #0x28
/* 0x2C79C6 */    MOV             R4, R0
/* 0x2C79C8 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C79CC */    CMP             R0, #0
/* 0x2C79CE */    BEQ.W           loc_2C7BEC
/* 0x2C79D2 */    VMOV            S0, R0
/* 0x2C79D6 */    VLDR            S16, =255.0
/* 0x2C79DA */    VLDR            D9, =100.0
/* 0x2C79DE */    ADD.W           R8, SP, #0x58+var_4C
/* 0x2C79E2 */    VCVT.F32.U32    S0, S0
/* 0x2C79E6 */    MOVS            R1, #0; unsigned __int8
/* 0x2C79E8 */    MOVS            R2, #0; unsigned __int8
/* 0x2C79EA */    MOVS            R3, #0; unsigned __int8
/* 0x2C79EC */    VDIV.F32        S0, S0, S16
/* 0x2C79F0 */    VCVT.F64.F32    D16, S0
/* 0x2C79F4 */    VMUL.F64        D16, D16, D9
/* 0x2C79F8 */    VCVT.U32.F64    S0, D16
/* 0x2C79FC */    VMOV            R0, S0
/* 0x2C7A00 */    STR             R0, [SP,#0x58+var_58]; unsigned __int8
/* 0x2C7A02 */    MOV             R0, R8; this
/* 0x2C7A04 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C7A08 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C7A0C */    ADD             R6, SP, #0x58+var_34
/* 0x2C7A0E */    MOVS            R1, #0; unsigned __int8
/* 0x2C7A10 */    MOVS            R2, #0; unsigned __int8
/* 0x2C7A12 */    MOVS            R3, #0; unsigned __int8
/* 0x2C7A14 */    VMOV            S0, R0
/* 0x2C7A18 */    VCVT.F32.U32    S0, S0
/* 0x2C7A1C */    VDIV.F32        S0, S0, S16
/* 0x2C7A20 */    VCVT.F64.F32    D16, S0
/* 0x2C7A24 */    VMUL.F64        D16, D16, D9
/* 0x2C7A28 */    VCVT.U32.F64    S0, D16
/* 0x2C7A2C */    VMOV            R0, S0
/* 0x2C7A30 */    STR             R0, [SP,#0x58+var_58]; unsigned __int8
/* 0x2C7A32 */    MOV             R0, R6; this
/* 0x2C7A34 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C7A38 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C7A3C */    ADD             R5, SP, #0x58+var_38
/* 0x2C7A3E */    VLDR            D9, =255.0
/* 0x2C7A42 */    MOVS            R1, #0; unsigned __int8
/* 0x2C7A44 */    MOVS            R2, #0; unsigned __int8
/* 0x2C7A46 */    MOVS            R3, #0; unsigned __int8
/* 0x2C7A48 */    VMOV            S0, R0
/* 0x2C7A4C */    VCVT.F32.U32    S0, S0
/* 0x2C7A50 */    VDIV.F32        S0, S0, S16
/* 0x2C7A54 */    VCVT.F64.F32    D16, S0
/* 0x2C7A58 */    VMUL.F64        D16, D16, D9
/* 0x2C7A5C */    VCVT.U32.F64    S0, D16
/* 0x2C7A60 */    VMOV            R0, S0
/* 0x2C7A64 */    STR             R0, [SP,#0x58+var_58]; unsigned __int8
/* 0x2C7A66 */    MOV             R0, R5; this
/* 0x2C7A68 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C7A6C */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C7A70 */    MOVS            R1, #0; unsigned __int8
/* 0x2C7A72 */    MOVS            R2, #0; unsigned __int8
/* 0x2C7A74 */    MOVS            R3, #0; unsigned __int8
/* 0x2C7A76 */    VMOV            S0, R0
/* 0x2C7A7A */    VCVT.F32.U32    S0, S0
/* 0x2C7A7E */    VDIV.F32        S0, S0, S16
/* 0x2C7A82 */    VCVT.F64.F32    D16, S0
/* 0x2C7A86 */    VMUL.F64        D16, D16, D9
/* 0x2C7A8A */    VCVT.U32.F64    S0, D16
/* 0x2C7A8E */    VMOV            R0, S0
/* 0x2C7A92 */    STR             R0, [SP,#0x58+var_58]; unsigned __int8
/* 0x2C7A94 */    ADD             R0, SP, #0x58+var_3C; this
/* 0x2C7A96 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C7A9A */    STR             R0, [SP,#0x58+var_58]
/* 0x2C7A9C */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x2C7AA0 */    MOV             R1, R8
/* 0x2C7AA2 */    MOV             R2, R6
/* 0x2C7AA4 */    MOV             R3, R5
/* 0x2C7AA6 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2C7AAA */    VLDR            S4, [R4,#0xB0]
/* 0x2C7AAE */    VMOV.F32        S16, #-6.0
/* 0x2C7AB2 */    VLDR            S8, [R4,#0xB8]
/* 0x2C7AB6 */    VMOV.F32        S18, #-3.0
/* 0x2C7ABA */    VLDR            S0, [R4,#0x98]
/* 0x2C7ABE */    VMOV.F32        S10, #3.0
/* 0x2C7AC2 */    VSUB.F32        S8, S4, S8
/* 0x2C7AC6 */    VLDR            S2, [R4,#0xAC]
/* 0x2C7ACA */    VLDR            S6, [R4,#0xB4]
/* 0x2C7ACE */    ADD.W           R8, SP, #0x58+var_34
/* 0x2C7AD2 */    MOVS            R1, #0; unsigned __int8
/* 0x2C7AD4 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C7AD6 */    MOVS            R3, #0; unsigned __int8
/* 0x2C7AD8 */    VADD.F32        S4, S4, S18
/* 0x2C7ADC */    VADD.F32        S2, S2, S10
/* 0x2C7AE0 */    VABS.F32        S8, S8
/* 0x2C7AE4 */    VADD.F32        S6, S6, S18
/* 0x2C7AE8 */    VSTR            S2, [SP,#0x58+var_4C]
/* 0x2C7AEC */    VADD.F32        S8, S8, S16
/* 0x2C7AF0 */    VSTR            S6, [SP,#0x58+var_44]
/* 0x2C7AF4 */    VSTR            S4, [SP,#0x58+var_48]
/* 0x2C7AF8 */    VMUL.F32        S0, S0, S8
/* 0x2C7AFC */    VSUB.F32        S0, S4, S0
/* 0x2C7B00 */    VSTR            S0, [SP,#0x58+var_40]
/* 0x2C7B04 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C7B08 */    STR             R0, [SP,#0x58+var_58]; unsigned __int8
/* 0x2C7B0A */    MOV             R0, R8; this
/* 0x2C7B0C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C7B10 */    ADD.W           R9, SP, #0x58+var_38
/* 0x2C7B14 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C7B18 */    STR             R0, [SP,#0x58+var_58]; unsigned __int8
/* 0x2C7B1A */    MOVS            R1, #0; unsigned __int8
/* 0x2C7B1C */    MOV             R0, R9; this
/* 0x2C7B1E */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C7B20 */    MOVS            R3, #0; unsigned __int8
/* 0x2C7B22 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C7B26 */    VMOV.F32        S20, #1.0
/* 0x2C7B2A */    VLDR            S0, [R4,#0x98]
/* 0x2C7B2E */    ADD             R5, SP, #0x58+var_3C
/* 0x2C7B30 */    LDRB.W          R3, [R4,#0x4C]
/* 0x2C7B34 */    MOV             R1, R4; float
/* 0x2C7B36 */    MOV             R0, R5; this
/* 0x2C7B38 */    VSUB.F32        S0, S20, S0
/* 0x2C7B3C */    VMOV            R2, S0; int
/* 0x2C7B40 */    BLX             j__ZN7CWidget16GetGradientColorEfi; CWidget::GetGradientColor(float,int)
/* 0x2C7B44 */    VLDR            S0, [R4,#0x98]
/* 0x2C7B48 */    ADD             R6, SP, #0x58+var_50
/* 0x2C7B4A */    LDRB.W          R3, [R4,#0x4C]
/* 0x2C7B4E */    MOV             R1, R4; float
/* 0x2C7B50 */    VSUB.F32        S0, S20, S0
/* 0x2C7B54 */    MOV             R0, R6; this
/* 0x2C7B56 */    VMOV            R2, S0; int
/* 0x2C7B5A */    BLX             j__ZN7CWidget16GetGradientColorEfi; CWidget::GetGradientColor(float,int)
/* 0x2C7B5E */    ADD             R0, SP, #0x58+var_4C
/* 0x2C7B60 */    MOV             R1, R8
/* 0x2C7B62 */    MOV             R2, R9
/* 0x2C7B64 */    MOV             R3, R5
/* 0x2C7B66 */    STR             R6, [SP,#0x58+var_58]
/* 0x2C7B68 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2C7B6C */    VLDR            S6, [R4,#0xB0]
/* 0x2C7B70 */    VMOV.F32        S10, #-1.0
/* 0x2C7B74 */    VLDR            S8, [R4,#0xB8]
/* 0x2C7B78 */    MOVS            R1, #0x80; unsigned __int8
/* 0x2C7B7A */    VLDR            S4, [R4,#0xA8]
/* 0x2C7B7E */    VADD.F32        S12, S6, S18
/* 0x2C7B82 */    VSUB.F32        S8, S6, S8
/* 0x2C7B86 */    VLDR            S0, [R4,#0x20]
/* 0x2C7B8A */    VLDR            S2, [R4,#0x28]
/* 0x2C7B8E */    MOVS            R2, #0x80; unsigned __int8
/* 0x2C7B90 */    VADD.F32        S0, S0, S20
/* 0x2C7B94 */    MOVS            R3, #0x80; unsigned __int8
/* 0x2C7B96 */    VADD.F32        S6, S6, S10
/* 0x2C7B9A */    VADD.F32        S2, S2, S10
/* 0x2C7B9E */    VABS.F32        S8, S8
/* 0x2C7BA2 */    VSTR            S6, [SP,#0x58+var_40]
/* 0x2C7BA6 */    VSTR            S0, [SP,#0x58+var_4C]
/* 0x2C7BAA */    VMOV.F32        S0, #0.75
/* 0x2C7BAE */    VSTR            S2, [SP,#0x58+var_44]
/* 0x2C7BB2 */    VADD.F32        S8, S8, S16
/* 0x2C7BB6 */    VMUL.F32        S4, S4, S8
/* 0x2C7BBA */    VSUB.F32        S4, S12, S4
/* 0x2C7BBE */    VSTR            S4, [SP,#0x58+var_48]
/* 0x2C7BC2 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C7BC6 */    ADD             R4, SP, #0x58+var_34
/* 0x2C7BC8 */    VMOV            S2, R0
/* 0x2C7BCC */    VCVT.F32.U32    S2, S2
/* 0x2C7BD0 */    VMUL.F32        S0, S2, S0
/* 0x2C7BD4 */    VCVT.U32.F32    S0, S0
/* 0x2C7BD8 */    VMOV            R0, S0
/* 0x2C7BDC */    STR             R0, [SP,#0x58+var_58]; unsigned __int8
/* 0x2C7BDE */    MOV             R0, R4; this
/* 0x2C7BE0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C7BE4 */    ADD             R0, SP, #0x58+var_4C
/* 0x2C7BE6 */    MOV             R1, R4
/* 0x2C7BE8 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x2C7BEC */    ADD             SP, SP, #0x28 ; '('
/* 0x2C7BEE */    VPOP            {D8-D10}
/* 0x2C7BF2 */    POP.W           {R8,R9,R11}
/* 0x2C7BF6 */    POP             {R4-R7,PC}
