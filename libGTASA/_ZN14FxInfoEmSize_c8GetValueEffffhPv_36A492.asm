; =========================================================================
; Full Function Name : _ZN14FxInfoEmSize_c8GetValueEffffhPv
; Start Address       : 0x36A492
; End Address         : 0x36A4C6
; =========================================================================

/* 0x36A492 */    PUSH            {R4,R5,R7,LR}
/* 0x36A494 */    ADD             R7, SP, #8
/* 0x36A496 */    SUB             SP, SP, #0x40
/* 0x36A498 */    ADDS            R0, #8; this
/* 0x36A49A */    MOV             R2, R1; float
/* 0x36A49C */    MOV             R1, SP; float *
/* 0x36A49E */    BLX             j__ZN16FxInterpInfo32_c6GetValEPff; FxInterpInfo32_c::GetVal(float *,float)
/* 0x36A4A2 */    LDR             R0, [R7,#arg_8]
/* 0x36A4A4 */    LDMFD.W         SP, {R1,R2,R12}
/* 0x36A4A8 */    LDRD.W          R3, LR, [SP,#0x48+var_3C]
/* 0x36A4AC */    LDRD.W          R4, R5, [SP,#0x48+var_34]
/* 0x36A4B0 */    STR             R1, [R0,#4]
/* 0x36A4B2 */    STR             R2, [R0,#8]
/* 0x36A4B4 */    STR             R3, [R0,#0xC]
/* 0x36A4B6 */    STR             R4, [R0,#0x10]
/* 0x36A4B8 */    STR.W           R12, [R0,#0x14]
/* 0x36A4BC */    STR.W           LR, [R0,#0x18]
/* 0x36A4C0 */    STR             R5, [R0,#0x1C]
/* 0x36A4C2 */    ADD             SP, SP, #0x40 ; '@'
/* 0x36A4C4 */    POP             {R4,R5,R7,PC}
