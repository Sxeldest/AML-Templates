; =========================================================================
; Full Function Name : _ZN19CWidgetRegionSprint4DrawEv
; Start Address       : 0x2C2C08
; End Address         : 0x2C2DC0
; =========================================================================

/* 0x2C2C08 */    PUSH            {R4-R7,LR}
/* 0x2C2C0A */    ADD             R7, SP, #0xC
/* 0x2C2C0C */    PUSH.W          {R8-R11}
/* 0x2C2C10 */    SUB             SP, SP, #4
/* 0x2C2C12 */    VPUSH           {D8-D11}
/* 0x2C2C16 */    SUB             SP, SP, #0x40
/* 0x2C2C18 */    MOV             R4, R0
/* 0x2C2C1A */    BLX             j__ZN13CWidgetRegion4DrawEv; CWidgetRegion::Draw(void)
/* 0x2C2C1E */    LDRB.W          R0, [R4,#0x4D]
/* 0x2C2C22 */    CMP             R0, #0
/* 0x2C2C24 */    BEQ.W           loc_2C2DB2
/* 0x2C2C28 */    LDR.W           R0, [R4,#0x94]
/* 0x2C2C2C */    CMP             R0, #2
/* 0x2C2C2E */    BLT.W           loc_2C2DB2
/* 0x2C2C32 */    LDR             R1, =(RsGlobal_ptr - 0x2C2C42)
/* 0x2C2C34 */    VMOV.F64        D17, #1.0
/* 0x2C2C38 */    ADD.W           R9, SP, #0x80+var_60
/* 0x2C2C3C */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C2C3E */    ADD             R1, PC; RsGlobal_ptr
/* 0x2C2C40 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C2C42 */    LDR.W           R10, [R1]; RsGlobal
/* 0x2C2C46 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C2C48 */    VLDR            S4, [R4,#0x98]
/* 0x2C2C4C */    VLDR            S8, =-0.02
/* 0x2C2C50 */    VLDR            S0, [R10,#4]
/* 0x2C2C54 */    VLDR            S2, [R10,#8]
/* 0x2C2C58 */    VCVT.F32.S32    S0, S0
/* 0x2C2C5C */    VLDR            S6, =0.1
/* 0x2C2C60 */    VCVT.F32.S32    S2, S2
/* 0x2C2C64 */    VLDR            S20, =2.55
/* 0x2C2C68 */    VCVT.F64.F32    D16, S4
/* 0x2C2C6C */    VMUL.F32        S6, S0, S6
/* 0x2C2C70 */    VMUL.F32        S8, S2, S8
/* 0x2C2C74 */    VSUB.F64        D16, D17, D16
/* 0x2C2C78 */    VADD.F32        S16, S2, S8
/* 0x2C2C7C */    VLDR            S2, =-0.015
/* 0x2C2C80 */    VMOV            S8, R0
/* 0x2C2C84 */    VMUL.F32        S2, S0, S2
/* 0x2C2C88 */    VCVT.F32.S32    S8, S8
/* 0x2C2C8C */    VCVT.F64.F32    D17, S6
/* 0x2C2C90 */    VMUL.F64        D16, D16, D17
/* 0x2C2C94 */    VADD.F32        S18, S0, S2
/* 0x2C2C98 */    VMUL.F32        S0, S6, S4
/* 0x2C2C9C */    VMUL.F32        S4, S8, S20
/* 0x2C2CA0 */    VCVT.F64.F32    D17, S16
/* 0x2C2CA4 */    VSUB.F64        D16, D17, D16
/* 0x2C2CA8 */    VCVT.U32.F32    S4, S4
/* 0x2C2CAC */    VSTR            S18, [SP,#0x80+var_48]
/* 0x2C2CB0 */    VCVT.F32.F64    S2, D16
/* 0x2C2CB4 */    VMOV            R0, S4
/* 0x2C2CB8 */    VSUB.F32        S22, S18, S6
/* 0x2C2CBC */    VSUB.F32        S0, S2, S0
/* 0x2C2CC0 */    VSTR            S22, [SP,#0x80+var_50]
/* 0x2C2CC4 */    VSTR            S2, [SP,#0x80+var_4C]
/* 0x2C2CC8 */    VSTR            S0, [SP,#0x80+var_44]
/* 0x2C2CCC */    STR             R0, [SP,#0x80+var_80]; unsigned __int8
/* 0x2C2CCE */    MOV             R0, R9; this
/* 0x2C2CD0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C2CD4 */    ADD.W           R5, R4, #0xA0
/* 0x2C2CD8 */    ADD.W           R8, SP, #0x80+var_50
/* 0x2C2CDC */    VLDR            S0, [R4,#0x98]
/* 0x2C2CE0 */    MOV.W           R6, #0x3F800000
/* 0x2C2CE4 */    MOV.W           R11, #0
/* 0x2C2CE8 */    MOV             R0, R5; int
/* 0x2C2CEA */    MOV             R1, R8; int
/* 0x2C2CEC */    MOV             R2, R9; int
/* 0x2C2CEE */    MOVS            R3, #0; int
/* 0x2C2CF0 */    VSTR            S0, [SP,#0x80+var_68]
/* 0x2C2CF4 */    STR             R6, [SP,#0x80+var_6C]; float
/* 0x2C2CF6 */    VSTR            S0, [SP,#0x80+var_70]
/* 0x2C2CFA */    STRD.W          R11, R6, [SP,#0x80+var_80]; float
/* 0x2C2CFE */    STRD.W          R11, R11, [SP,#0x80+var_78]; float
/* 0x2C2D02 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBAffffffff; CSprite2d::Draw(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
/* 0x2C2D06 */    LDR             R0, [SP,#0x80+var_4C]
/* 0x2C2D08 */    ADD.W           R9, SP, #0x80+var_60
/* 0x2C2D0C */    VSTR            S18, [SP,#0x80+var_48]
/* 0x2C2D10 */    MOVS            R1, #0x99; unsigned __int8
/* 0x2C2D12 */    VSTR            S22, [SP,#0x80+var_50]
/* 0x2C2D16 */    MOVS            R2, #0xCC; unsigned __int8
/* 0x2C2D18 */    STR             R0, [SP,#0x80+var_44]
/* 0x2C2D1A */    MOVS            R3, #0x99; unsigned __int8
/* 0x2C2D1C */    VSTR            S16, [SP,#0x80+var_4C]
/* 0x2C2D20 */    LDR.W           R0, [R4,#0x94]
/* 0x2C2D24 */    VMOV            S0, R0
/* 0x2C2D28 */    VCVT.F32.S32    S0, S0
/* 0x2C2D2C */    VMUL.F32        S0, S0, S20
/* 0x2C2D30 */    VCVT.U32.F32    S0, S0
/* 0x2C2D34 */    VMOV            R0, S0
/* 0x2C2D38 */    STR             R0, [SP,#0x80+var_80]; float
/* 0x2C2D3A */    MOV             R0, R9; this
/* 0x2C2D3C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C2D40 */    VLDR            S0, [R4,#0x98]
/* 0x2C2D44 */    MOV             R0, R5; int
/* 0x2C2D46 */    MOV             R1, R8; int
/* 0x2C2D48 */    MOV             R2, R9; int
/* 0x2C2D4A */    MOVS            R3, #0; int
/* 0x2C2D4C */    STRD.W          R6, R6, [SP,#0x80+var_6C]; float
/* 0x2C2D50 */    STR             R6, [SP,#0x80+var_7C]; float
/* 0x2C2D52 */    STRD.W          R11, R6, [SP,#0x80+var_74]; float
/* 0x2C2D56 */    VSTR            S0, [SP,#0x80+var_78]
/* 0x2C2D5A */    VSTR            S0, [SP,#0x80+var_80]
/* 0x2C2D5E */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBAffffffff; CSprite2d::Draw(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
/* 0x2C2D62 */    VLDR            S0, [R10,#4]
/* 0x2C2D66 */    VMOV.F32        S4, #0.125
/* 0x2C2D6A */    VLDR            S2, [R10,#8]
/* 0x2C2D6E */    ADD             R5, SP, #0x80+var_64
/* 0x2C2D70 */    VCVT.F32.S32    S0, S0
/* 0x2C2D74 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C2D76 */    VCVT.F32.S32    S2, S2
/* 0x2C2D7A */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C2D7C */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C2D7E */    VMUL.F32        S4, S0, S4
/* 0x2C2D82 */    VSTR            S0, [SP,#0x80+var_58]
/* 0x2C2D86 */    VSTR            S2, [SP,#0x80+var_5C]
/* 0x2C2D8A */    VSUB.F32        S6, S0, S4
/* 0x2C2D8E */    VSUB.F32        S4, S2, S4
/* 0x2C2D92 */    VSTR            S6, [SP,#0x80+var_60]
/* 0x2C2D96 */    VSTR            S4, [SP,#0x80+var_54]
/* 0x2C2D9A */    LDRB.W          R0, [R4,#0x94]
/* 0x2C2D9E */    STR             R0, [SP,#0x80+var_80]; unsigned __int8
/* 0x2C2DA0 */    MOV             R0, R5; this
/* 0x2C2DA2 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C2DA6 */    ADD.W           R0, R4, #0x9C
/* 0x2C2DAA */    ADD             R1, SP, #0x80+var_60
/* 0x2C2DAC */    MOV             R2, R5
/* 0x2C2DAE */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2C2DB2 */    ADD             SP, SP, #0x40 ; '@'
/* 0x2C2DB4 */    VPOP            {D8-D11}
/* 0x2C2DB8 */    ADD             SP, SP, #4
/* 0x2C2DBA */    POP.W           {R8-R11}
/* 0x2C2DBE */    POP             {R4-R7,PC}
