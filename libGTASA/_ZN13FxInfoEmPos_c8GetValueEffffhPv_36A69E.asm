; =========================================================================
; Full Function Name : _ZN13FxInfoEmPos_c8GetValueEffffhPv
; Start Address       : 0x36A69E
; End Address         : 0x36A6BC
; =========================================================================

/* 0x36A69E */    PUSH            {R7,LR}
/* 0x36A6A0 */    MOV             R7, SP
/* 0x36A6A2 */    SUB             SP, SP, #0x40
/* 0x36A6A4 */    ADDS            R0, #8; this
/* 0x36A6A6 */    MOV             R2, R1; float
/* 0x36A6A8 */    MOV             R1, SP; float *
/* 0x36A6AA */    BLX             j__ZN19FxInterpInfoFloat_c6GetValEPff; FxInterpInfoFloat_c::GetVal(float *,float)
/* 0x36A6AE */    LDR             R0, [R7,#0x10]
/* 0x36A6B0 */    LDMFD.W         SP, {R1-R3}
/* 0x36A6B4 */    ADDS            R0, #0x44 ; 'D'
/* 0x36A6B6 */    STM             R0!, {R1-R3}
/* 0x36A6B8 */    ADD             SP, SP, #0x40 ; '@'
/* 0x36A6BA */    POP             {R7,PC}
