; =========================================================================
; Full Function Name : sub_1A6530
; Start Address       : 0x1A6530
; End Address         : 0x1A65E6
; =========================================================================

/* 0x1A6530 */    PUSH            {R4-R7,LR}
/* 0x1A6532 */    ADD             R7, SP, #0xC
/* 0x1A6534 */    PUSH.W          {R11}
/* 0x1A6538 */    SUB             SP, SP, #8
/* 0x1A653A */    LDR             R0, =(byte_992230 - 0x1A6546)
/* 0x1A653C */    MOVS            R4, #0xFF
/* 0x1A653E */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A6540 */    MOVS            R2, #0; unsigned __int8
/* 0x1A6542 */    ADD             R0, PC; byte_992230 ; this
/* 0x1A6544 */    MOVS            R3, #0; unsigned __int8
/* 0x1A6546 */    STR             R4, [SP,#0x18+var_18]; unsigned __int8
/* 0x1A6548 */    MOVS            R6, #0
/* 0x1A654A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A654E */    LDR             R0, =(unk_992234 - 0x1A655A)
/* 0x1A6550 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A6552 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A6554 */    MOVS            R3, #0; unsigned __int8
/* 0x1A6556 */    ADD             R0, PC; unk_992234 ; this
/* 0x1A6558 */    STR             R4, [SP,#0x18+var_18]; unsigned __int8
/* 0x1A655A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A655E */    LDR             R0, =(unk_992238 - 0x1A656A)
/* 0x1A6560 */    MOVS            R1, #0x64 ; 'd'
/* 0x1A6562 */    STR             R1, [SP,#0x18+var_18]; unsigned __int8
/* 0x1A6564 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A6566 */    ADD             R0, PC; unk_992238 ; this
/* 0x1A6568 */    MOVS            R2, #0; unsigned __int8
/* 0x1A656A */    MOVS            R3, #0; unsigned __int8
/* 0x1A656C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A6570 */    LDR             R0, =(unk_99223C - 0x1A657C)
/* 0x1A6572 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A6574 */    MOVS            R2, #0; unsigned __int8
/* 0x1A6576 */    MOVS            R3, #0; unsigned __int8
/* 0x1A6578 */    ADD             R0, PC; unk_99223C ; this
/* 0x1A657A */    STR             R4, [SP,#0x18+var_18]; unsigned __int8
/* 0x1A657C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A6580 */    LDR             R0, =(circleTex_ptr - 0x1A6586)
/* 0x1A6582 */    ADD             R0, PC; circleTex_ptr
/* 0x1A6584 */    LDR             R4, [R0]; circleTex
/* 0x1A6586 */    MOV             R0, R4; this
/* 0x1A6588 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x1A658C */    LDR             R0, =(_ZN9CSprite2dD2Ev_ptr_0 - 0x1A6596)
/* 0x1A658E */    MOV             R1, R4; obj
/* 0x1A6590 */    LDR             R5, =(unk_67A000 - 0x1A6598)
/* 0x1A6592 */    ADD             R0, PC; _ZN9CSprite2dD2Ev_ptr_0
/* 0x1A6594 */    ADD             R5, PC; unk_67A000
/* 0x1A6596 */    LDR             R0, [R0]; CSprite2d::~CSprite2d() ; lpfunc
/* 0x1A6598 */    MOV             R2, R5; lpdso_handle
/* 0x1A659A */    BLX             __cxa_atexit
/* 0x1A659E */    LDR             R0, =(nullsub_35+1 - 0x1A65A8)
/* 0x1A65A0 */    MOVS            R1, #0; obj
/* 0x1A65A2 */    MOV             R2, R5; lpdso_handle
/* 0x1A65A4 */    ADD             R0, PC; nullsub_35 ; lpfunc
/* 0x1A65A6 */    BLX             __cxa_atexit
/* 0x1A65AA */    LDR             R0, =(_ZN6CRadar11m_radarRectE_ptr - 0x1A65B6)
/* 0x1A65AC */    ADR             R1, dword_1A65F0
/* 0x1A65AE */    VLD1.64         {D16-D17}, [R1@128]
/* 0x1A65B2 */    ADD             R0, PC; _ZN6CRadar11m_radarRectE_ptr
/* 0x1A65B4 */    LDR             R0, [R0]; CRadar::m_radarRect ...
/* 0x1A65B6 */    VST1.32         {D16-D17}, [R0]
/* 0x1A65BA */    LDR             R0, =(_ZN6CRadar16RadarBlipSpritesE_ptr - 0x1A65C0)
/* 0x1A65BC */    ADD             R0, PC; _ZN6CRadar16RadarBlipSpritesE_ptr
/* 0x1A65BE */    LDR             R4, [R0]; CRadar::RadarBlipSprites ...
/* 0x1A65C0 */    ADDS            R0, R4, R6; this
/* 0x1A65C2 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x1A65C6 */    ADDS            R6, #4
/* 0x1A65C8 */    CMP.W           R6, #0x100
/* 0x1A65CC */    BNE             loc_1A65C0
/* 0x1A65CE */    LDR             R0, =(sub_1A6504+1 - 0x1A65D8)
/* 0x1A65D0 */    MOVS            R1, #0; obj
/* 0x1A65D2 */    LDR             R2, =(unk_67A000 - 0x1A65DA)
/* 0x1A65D4 */    ADD             R0, PC; sub_1A6504 ; lpfunc
/* 0x1A65D6 */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A65D8 */    ADD             SP, SP, #8
/* 0x1A65DA */    POP.W           {R11}
/* 0x1A65DE */    POP.W           {R4-R7,LR}
/* 0x1A65E2 */    B.W             j___cxa_atexit
