; =========================================================================
; Full Function Name : _ZN7CCamera24DrawBordersForWideScreenEv
; Start Address       : 0x3DB4A0
; End Address         : 0x3DB57A
; =========================================================================

/* 0x3DB4A0 */    LDR.W           R1, [R0,#0x8C]
/* 0x3DB4A4 */    ORR.W           R1, R1, #2
/* 0x3DB4A8 */    CMP             R1, #2
/* 0x3DB4AA */    ITT EQ
/* 0x3DB4AC */    MOVEQ           R1, #0x50 ; 'P'
/* 0x3DB4AE */    STREQ.W         R1, [R0,#0xA0]
/* 0x3DB4B2 */    PUSH            {R4-R7,LR}
/* 0x3DB4B4 */    ADD             R7, SP, #0xC
/* 0x3DB4B6 */    PUSH.W          {R11}
/* 0x3DB4BA */    VPUSH           {D8}
/* 0x3DB4BE */    SUB             SP, SP, #0x18
/* 0x3DB4C0 */    MOVS            R0, #1
/* 0x3DB4C2 */    MOVS            R1, #0
/* 0x3DB4C4 */    MOVS            R5, #0
/* 0x3DB4C6 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x3DB4CA */    LDR             R0, =(RsGlobal_ptr - 0x3DB4DC)
/* 0x3DB4CC */    VMOV.F32        S4, #-0.5625
/* 0x3DB4D0 */    VMOV.F32        S6, #0.5
/* 0x3DB4D4 */    VLDR            S16, =0.0
/* 0x3DB4D8 */    ADD             R0, PC; RsGlobal_ptr
/* 0x3DB4DA */    LDR             R0, [R0]; RsGlobal
/* 0x3DB4DC */    VLDR            S0, [R0,#4]
/* 0x3DB4E0 */    VLDR            S2, [R0,#8]
/* 0x3DB4E4 */    VCVT.F32.S32    S0, S0
/* 0x3DB4E8 */    VCVT.F32.S32    S2, S2
/* 0x3DB4EC */    VMUL.F32        S4, S0, S4
/* 0x3DB4F0 */    VADD.F32        S2, S2, S4
/* 0x3DB4F4 */    VMUL.F32        S2, S2, S6
/* 0x3DB4F8 */    VCMPE.F32       S2, #0.0
/* 0x3DB4FC */    VMRS            APSR_nzcv, FPSCR
/* 0x3DB500 */    IT GT
/* 0x3DB502 */    VMOVGT.F32      S16, S2
/* 0x3DB506 */    BLE             loc_3DB56E
/* 0x3DB508 */    ADD             R4, SP, #0x30+var_2C
/* 0x3DB50A */    MOVS            R6, #0xFF
/* 0x3DB50C */    MOVS            R1, #0; unsigned __int8
/* 0x3DB50E */    MOVS            R2, #0; unsigned __int8
/* 0x3DB510 */    MOV             R0, R4; this
/* 0x3DB512 */    MOVS            R3, #0; unsigned __int8
/* 0x3DB514 */    STR             R5, [SP,#0x30+var_1C]
/* 0x3DB516 */    STR             R5, [SP,#0x30+var_28]
/* 0x3DB518 */    VSTR            S0, [SP,#0x30+var_20]
/* 0x3DB51C */    VSTR            S16, [SP,#0x30+var_24]
/* 0x3DB520 */    STR             R6, [SP,#0x30+var_30]; unsigned __int8
/* 0x3DB522 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x3DB526 */    ADD             R0, SP, #0x30+var_28
/* 0x3DB528 */    MOV             R1, R4
/* 0x3DB52A */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x3DB52E */    LDR             R0, =(RsGlobal_ptr - 0x3DB53A)
/* 0x3DB530 */    ADD             R4, SP, #0x30+var_2C
/* 0x3DB532 */    MOVS            R1, #0; unsigned __int8
/* 0x3DB534 */    MOVS            R2, #0; unsigned __int8
/* 0x3DB536 */    ADD             R0, PC; RsGlobal_ptr
/* 0x3DB538 */    MOVS            R3, #0; unsigned __int8
/* 0x3DB53A */    LDR             R0, [R0]; RsGlobal
/* 0x3DB53C */    VLDR            S2, [R0,#8]
/* 0x3DB540 */    VLDR            S0, [R0,#4]
/* 0x3DB544 */    MOV             R0, R4; this
/* 0x3DB546 */    VCVT.F32.S32    S2, S2
/* 0x3DB54A */    VCVT.F32.S32    S0, S0
/* 0x3DB54E */    STR             R5, [SP,#0x30+var_28]
/* 0x3DB550 */    STR             R6, [SP,#0x30+var_30]; unsigned __int8
/* 0x3DB552 */    VSUB.F32        S4, S2, S16
/* 0x3DB556 */    VSTR            S2, [SP,#0x30+var_1C]
/* 0x3DB55A */    VSTR            S0, [SP,#0x30+var_20]
/* 0x3DB55E */    VSTR            S4, [SP,#0x30+var_24]
/* 0x3DB562 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x3DB566 */    ADD             R0, SP, #0x30+var_28
/* 0x3DB568 */    MOV             R1, R4
/* 0x3DB56A */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x3DB56E */    ADD             SP, SP, #0x18
/* 0x3DB570 */    VPOP            {D8}
/* 0x3DB574 */    POP.W           {R11}
/* 0x3DB578 */    POP             {R4-R7,PC}
