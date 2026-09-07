; =========================================================================
; Full Function Name : _Z7NvQuatZPff
; Start Address       : 0x27947C
; End Address         : 0x2794AA
; =========================================================================

/* 0x27947C */    PUSH            {R4,R5,R7,LR}
/* 0x27947E */    ADD             R7, SP, #8
/* 0x279480 */    VMOV.F32        S0, #0.5
/* 0x279484 */    MOV             R4, R0
/* 0x279486 */    VMOV            S2, R1
/* 0x27948A */    MOVS            R0, #0
/* 0x27948C */    STRD.W          R0, R0, [R4]
/* 0x279490 */    VMUL.F32        S0, S2, S0
/* 0x279494 */    VMOV            R5, S0
/* 0x279498 */    MOV             R0, R5; x
/* 0x27949A */    BLX             sinf
/* 0x27949E */    STR             R0, [R4,#8]
/* 0x2794A0 */    MOV             R0, R5; x
/* 0x2794A2 */    BLX             cosf
/* 0x2794A6 */    STR             R0, [R4,#0xC]
/* 0x2794A8 */    POP             {R4,R5,R7,PC}
