; =========================================================================
; Full Function Name : _ZN14FxInfoEmLife_c8GetValueEffffhPv
; Start Address       : 0x36A63A
; End Address         : 0x36A658
; =========================================================================

/* 0x36A63A */    PUSH            {R7,LR}
/* 0x36A63C */    MOV             R7, SP
/* 0x36A63E */    SUB             SP, SP, #0x40
/* 0x36A640 */    ADDS            R0, #8; this
/* 0x36A642 */    MOV             R2, R1; float
/* 0x36A644 */    MOV             R1, SP; float *
/* 0x36A646 */    BLX             j__ZN18FxInterpInfoU255_c6GetValEPff; FxInterpInfoU255_c::GetVal(float *,float)
/* 0x36A64A */    LDR             R0, [R7,#0x10]
/* 0x36A64C */    LDRD.W          R1, R2, [SP,#0x48+var_48]
/* 0x36A650 */    STRD.W          R1, R2, [R0,#0x3C]
/* 0x36A654 */    ADD             SP, SP, #0x40 ; '@'
/* 0x36A656 */    POP             {R7,PC}
