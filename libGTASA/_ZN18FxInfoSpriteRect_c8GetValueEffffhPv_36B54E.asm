; =========================================================================
; Full Function Name : _ZN18FxInfoSpriteRect_c8GetValueEffffhPv
; Start Address       : 0x36B54E
; End Address         : 0x36B58C
; =========================================================================

/* 0x36B54E */    PUSH            {R4,R6,R7,LR}
/* 0x36B550 */    ADD             R7, SP, #8
/* 0x36B552 */    SUB             SP, SP, #0x40
/* 0x36B554 */    VMOV            S2, R1
/* 0x36B558 */    VLDR            S0, [R7,#arg_0]
/* 0x36B55C */    LDRB            R1, [R0,#6]
/* 0x36B55E */    ADDS            R0, #8; this
/* 0x36B560 */    VDIV.F32        S0, S2, S0
/* 0x36B564 */    MOV             R4, SP
/* 0x36B566 */    CMP             R1, #0
/* 0x36B568 */    MOV             R1, R4; float *
/* 0x36B56A */    VMOV            S2, R2
/* 0x36B56E */    IT EQ
/* 0x36B570 */    VMOVEQ.F32      S2, S0
/* 0x36B574 */    VMOV            R2, S2; float
/* 0x36B578 */    BLX             j__ZN17FxInterpInfo255_c6GetValEPff; FxInterpInfo255_c::GetVal(float *,float)
/* 0x36B57C */    LDR             R0, [R7,#arg_8]
/* 0x36B57E */    VLD1.32         {D16-D17}, [R4,#0x48+var_48]
/* 0x36B582 */    ADDS            R0, #0x1C
/* 0x36B584 */    VST1.32         {D16-D17}, [R0]
/* 0x36B588 */    ADD             SP, SP, #0x40 ; '@'
/* 0x36B58A */    POP             {R4,R6,R7,PC}
