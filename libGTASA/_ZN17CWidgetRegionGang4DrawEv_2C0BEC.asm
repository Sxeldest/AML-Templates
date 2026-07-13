; =========================================================================
; Full Function Name : _ZN17CWidgetRegionGang4DrawEv
; Start Address       : 0x2C0BEC
; End Address         : 0x2C0CC8
; =========================================================================

/* 0x2C0BEC */    PUSH            {R4-R7,LR}
/* 0x2C0BEE */    ADD             R7, SP, #0xC
/* 0x2C0BF0 */    PUSH.W          {R8,R9,R11}
/* 0x2C0BF4 */    VPUSH           {D8}
/* 0x2C0BF8 */    SUB             SP, SP, #0x28
/* 0x2C0BFA */    MOV             R4, R0
/* 0x2C0BFC */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C0C00 */    CMP             R0, #0
/* 0x2C0C02 */    BEQ             loc_2C0CBC
/* 0x2C0C04 */    VMOV            S0, R0
/* 0x2C0C08 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x2C0C0C */    VMOV.F32        S16, #0.5
/* 0x2C0C10 */    ADD.W           R9, SP, #0x48+var_34
/* 0x2C0C14 */    VCVT.F32.U32    S0, S0
/* 0x2C0C18 */    VLD1.32         {D16-D17}, [R0]
/* 0x2C0C1C */    ADD.W           R8, SP, #0x48+var_30
/* 0x2C0C20 */    MOVS            R1, #0; unsigned __int8
/* 0x2C0C22 */    MOVS            R2, #0; unsigned __int8
/* 0x2C0C24 */    MOVS            R3, #0; unsigned __int8
/* 0x2C0C26 */    VMUL.F32        S0, S0, S16
/* 0x2C0C2A */    VCVT.U32.F32    S0, S0
/* 0x2C0C2E */    VST1.64         {D16-D17}, [R8]
/* 0x2C0C32 */    VMOV            R0, S0
/* 0x2C0C36 */    STR             R0, [SP,#0x48+var_48]; unsigned __int8
/* 0x2C0C38 */    MOV             R0, R9; this
/* 0x2C0C3A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C0C3E */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C0C42 */    ADD             R5, SP, #0x48+var_38
/* 0x2C0C44 */    MOVS            R1, #0; unsigned __int8
/* 0x2C0C46 */    MOVS            R2, #0; unsigned __int8
/* 0x2C0C48 */    MOVS            R3, #0; unsigned __int8
/* 0x2C0C4A */    VMOV            S0, R0
/* 0x2C0C4E */    VCVT.F32.U32    S0, S0
/* 0x2C0C52 */    VMUL.F32        S0, S0, S16
/* 0x2C0C56 */    VCVT.U32.F32    S0, S0
/* 0x2C0C5A */    VMOV            R0, S0
/* 0x2C0C5E */    STR             R0, [SP,#0x48+var_48]; unsigned __int8
/* 0x2C0C60 */    MOV             R0, R5; this
/* 0x2C0C62 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C0C66 */    ADD             R6, SP, #0x48+var_3C
/* 0x2C0C68 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C0C6C */    STR             R0, [SP,#0x48+var_48]; unsigned __int8
/* 0x2C0C6E */    MOVS            R1, #0; unsigned __int8
/* 0x2C0C70 */    MOV             R0, R6; this
/* 0x2C0C72 */    MOVS            R2, #0; unsigned __int8
/* 0x2C0C74 */    MOVS            R3, #0; unsigned __int8
/* 0x2C0C76 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C0C7A */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C0C7E */    MOVS            R1, #0; unsigned __int8
/* 0x2C0C80 */    STR             R0, [SP,#0x48+var_48]; unsigned __int8
/* 0x2C0C82 */    ADD             R0, SP, #0x48+var_40; this
/* 0x2C0C84 */    MOVS            R2, #0; unsigned __int8
/* 0x2C0C86 */    MOVS            R3, #0; unsigned __int8
/* 0x2C0C88 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C0C8C */    STR             R0, [SP,#0x48+var_48]
/* 0x2C0C8E */    MOV             R0, R8
/* 0x2C0C90 */    MOV             R1, R9
/* 0x2C0C92 */    MOV             R2, R5
/* 0x2C0C94 */    MOV             R3, R6
/* 0x2C0C96 */    BLX             j__ZN9CSprite2d11DrawRectXLUERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRectXLU(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2C0C9A */    ADD             R5, SP, #0x48+var_30
/* 0x2C0C9C */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C0CA0 */    STR             R0, [SP,#0x48+var_48]; unsigned __int8
/* 0x2C0CA2 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C0CA4 */    MOV             R0, R5; this
/* 0x2C0CA6 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C0CA8 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C0CAA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C0CAE */    ADD.W           R0, R4, #0xA0
/* 0x2C0CB2 */    ADD.W           R1, R4, #0x90
/* 0x2C0CB6 */    MOV             R2, R5
/* 0x2C0CB8 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2C0CBC */    ADD             SP, SP, #0x28 ; '('
/* 0x2C0CBE */    VPOP            {D8}
/* 0x2C0CC2 */    POP.W           {R8,R9,R11}
/* 0x2C0CC6 */    POP             {R4-R7,PC}
