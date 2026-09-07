; =========================================================================
; Full Function Name : _ZN10CTapEffect7DrawAllEv
; Start Address       : 0x2AC500
; End Address         : 0x2AC588
; =========================================================================

/* 0x2AC500 */    PUSH            {R4-R7,LR}
/* 0x2AC502 */    ADD             R7, SP, #0xC
/* 0x2AC504 */    PUSH.W          {R11}
/* 0x2AC508 */    VPUSH           {D8-D11}
/* 0x2AC50C */    SUB             SP, SP, #8
/* 0x2AC50E */    LDR             R0, =(_ZN10CTapEffect12m_pChainHeadE_ptr - 0x2AC514)
/* 0x2AC510 */    ADD             R0, PC; _ZN10CTapEffect12m_pChainHeadE_ptr
/* 0x2AC512 */    LDR             R0, [R0]; CTapEffect::m_pChainHead ...
/* 0x2AC514 */    LDR             R6, [R0]; CTapEffect::m_pChainHead
/* 0x2AC516 */    CBZ             R6, loc_2AC57C
/* 0x2AC518 */    VMOV.F32        S16, #30.0
/* 0x2AC51C */    VLDR            S22, =128.0
/* 0x2AC520 */    VMOV.F32        S18, #-30.0
/* 0x2AC524 */    ADD             R4, SP, #0x38+var_34
/* 0x2AC526 */    VMOV.F32        S20, #1.0
/* 0x2AC52A */    MOV             R5, R6
/* 0x2AC52C */    LDR.W           R0, [R5,#8]!
/* 0x2AC530 */    CBZ             R0, loc_2AC576
/* 0x2AC532 */    VLDR            S0, [R6,#0x14]
/* 0x2AC536 */    VCMPE.F32       S0, S16
/* 0x2AC53A */    VMRS            APSR_nzcv, FPSCR
/* 0x2AC53E */    BLE             loc_2AC55A
/* 0x2AC540 */    VADD.F32        S0, S0, S18
/* 0x2AC544 */    VDIV.F32        S0, S0, S18
/* 0x2AC548 */    VADD.F32        S0, S0, S20
/* 0x2AC54C */    VMUL.F32        S0, S0, S22
/* 0x2AC550 */    VCVT.U32.F32    S0, S0
/* 0x2AC554 */    VMOV            R0, S0
/* 0x2AC558 */    B               loc_2AC55C
/* 0x2AC55A */    MOVS            R0, #0x80
/* 0x2AC55C */    STR             R0, [SP,#0x38+var_38]; unsigned __int8
/* 0x2AC55E */    MOV             R0, R4; this
/* 0x2AC560 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2AC562 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2AC564 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2AC566 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2AC56A */    ADD.W           R1, R6, #0x1C
/* 0x2AC56E */    MOV             R0, R5
/* 0x2AC570 */    MOV             R2, R4
/* 0x2AC572 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2AC576 */    LDR             R6, [R6,#4]
/* 0x2AC578 */    CMP             R6, #0
/* 0x2AC57A */    BNE             loc_2AC52A
/* 0x2AC57C */    ADD             SP, SP, #8
/* 0x2AC57E */    VPOP            {D8-D11}
/* 0x2AC582 */    POP.W           {R11}
/* 0x2AC586 */    POP             {R4-R7,PC}
