; =========================================================================
; Full Function Name : _ZN13FxInfoEmDir_c8GetValueEffffhPv
; Start Address       : 0x36A572
; End Address         : 0x36A590
; =========================================================================

/* 0x36A572 */    PUSH            {R7,LR}
/* 0x36A574 */    MOV             R7, SP
/* 0x36A576 */    SUB             SP, SP, #0x40
/* 0x36A578 */    ADDS            R0, #8; this
/* 0x36A57A */    MOV             R2, R1; float
/* 0x36A57C */    MOV             R1, SP; float *
/* 0x36A57E */    BLX             j__ZN16FxInterpInfo32_c6GetValEPff; FxInterpInfo32_c::GetVal(float *,float)
/* 0x36A582 */    LDR             R0, [R7,#0x10]
/* 0x36A584 */    LDMFD.W         SP, {R1-R3}
/* 0x36A588 */    ADDS            R0, #0x28 ; '('
/* 0x36A58A */    STM             R0!, {R1-R3}
/* 0x36A58C */    ADD             SP, SP, #0x40 ; '@'
/* 0x36A58E */    POP             {R7,PC}
