; =========================================================================
; Full Function Name : _ZN18FxInfoEmRotation_c8GetValueEffffhPv
; Start Address       : 0x36A76A
; End Address         : 0x36A788
; =========================================================================

/* 0x36A76A */    PUSH            {R7,LR}
/* 0x36A76C */    MOV             R7, SP
/* 0x36A76E */    SUB             SP, SP, #0x40
/* 0x36A770 */    ADDS            R0, #8; this
/* 0x36A772 */    MOV             R2, R1; float
/* 0x36A774 */    MOV             R1, SP; float *
/* 0x36A776 */    BLX             j__ZN19FxInterpInfoFloat_c6GetValEPff; FxInterpInfoFloat_c::GetVal(float *,float)
/* 0x36A77A */    LDR             R0, [R7,#0x10]
/* 0x36A77C */    LDRD.W          R1, R2, [SP,#0x48+var_48]
/* 0x36A780 */    STRD.W          R1, R2, [R0,#0x50]
/* 0x36A784 */    ADD             SP, SP, #0x40 ; '@'
/* 0x36A786 */    POP             {R7,PC}
