; =========================================================================
; Full Function Name : _ZN12CMenuManager18DrawQuitGameScreenEv
; Start Address       : 0x434510
; End Address         : 0x434568
; =========================================================================

/* 0x434510 */    PUSH            {R4,R6,R7,LR}
/* 0x434512 */    ADD             R7, SP, #8
/* 0x434514 */    SUB             SP, SP, #0x18
/* 0x434516 */    LDR             R1, =(RsGlobal_ptr - 0x434524)
/* 0x434518 */    MOVS            R2, #0
/* 0x43451A */    STRB.W          R2, [R0,#0x7C]
/* 0x43451E */    ADD             R4, SP, #0x20+var_1C
/* 0x434520 */    ADD             R1, PC; RsGlobal_ptr
/* 0x434522 */    MOVS            R0, #0xFF
/* 0x434524 */    MOVS            R3, #0; unsigned __int8
/* 0x434526 */    LDR             R1, [R1]; RsGlobal
/* 0x434528 */    VLDR            S0, [R1,#4]
/* 0x43452C */    VLDR            S2, [R1,#8]
/* 0x434530 */    MOVS            R1, #0; unsigned __int8
/* 0x434532 */    VCVT.F32.S32    S0, S0
/* 0x434536 */    VCVT.F32.S32    S2, S2
/* 0x43453A */    STR             R2, [SP,#0x20+var_18]
/* 0x43453C */    STR             R2, [SP,#0x20+var_C]
/* 0x43453E */    MOVS            R2, #0; unsigned __int8
/* 0x434540 */    STR             R0, [SP,#0x20+var_20]; unsigned __int8
/* 0x434542 */    MOV             R0, R4; this
/* 0x434544 */    VSTR            S0, [SP,#0x20+var_10]
/* 0x434548 */    VSTR            S2, [SP,#0x20+var_14]
/* 0x43454C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x434550 */    ADD             R0, SP, #0x20+var_18
/* 0x434552 */    MOV             R1, R4
/* 0x434554 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x434558 */    BLX             j__Z17Menu_SaveSettingsv; Menu_SaveSettings(void)
/* 0x43455C */    MOVS            R0, #0x1E
/* 0x43455E */    MOVS            R1, #0
/* 0x434560 */    BLX             j__Z14RsEventHandler7RsEventPv; RsEventHandler(RsEvent,void *)
/* 0x434564 */    ADD             SP, SP, #0x18
/* 0x434566 */    POP             {R4,R6,R7,PC}
