; =========================================================================
; Full Function Name : _ZN15FxInfoEmSpeed_c8GetValueEffffhPv
; Start Address       : 0x36A50E
; End Address         : 0x36A52C
; =========================================================================

/* 0x36A50E */    PUSH            {R7,LR}
/* 0x36A510 */    MOV             R7, SP
/* 0x36A512 */    SUB             SP, SP, #0x40
/* 0x36A514 */    ADDS            R0, #8; this
/* 0x36A516 */    MOV             R2, R1; float
/* 0x36A518 */    MOV             R1, SP; float *
/* 0x36A51A */    BLX             j__ZN16FxInterpInfo32_c6GetValEPff; FxInterpInfo32_c::GetVal(float *,float)
/* 0x36A51E */    LDR             R0, [R7,#0x10]
/* 0x36A520 */    LDRD.W          R1, R2, [SP,#0x48+var_48]
/* 0x36A524 */    STRD.W          R1, R2, [R0,#0x20]
/* 0x36A528 */    ADD             SP, SP, #0x40 ; '@'
/* 0x36A52A */    POP             {R7,PC}
