; =========================================================================
; Full Function Name : _ZN4CCam22Using3rdPersonMouseCamEv
; Start Address       : 0x3C01E4
; End Address         : 0x3C0200
; =========================================================================

/* 0x3C01E4 */    PUSH            {R4,R6,R7,LR}
/* 0x3C01E6 */    ADD             R7, SP, #8
/* 0x3C01E8 */    MOV             R4, R0
/* 0x3C01EA */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3C01EE */    CMP             R0, #2
/* 0x3C01F0 */    ITT EQ
/* 0x3C01F2 */    LDRHEQ          R0, [R4,#0xE]
/* 0x3C01F4 */    CMPEQ           R0, #4
/* 0x3C01F6 */    BEQ             loc_3C01FC
/* 0x3C01F8 */    MOVS            R0, #0
/* 0x3C01FA */    POP             {R4,R6,R7,PC}
/* 0x3C01FC */    MOVS            R0, #1
/* 0x3C01FE */    POP             {R4,R6,R7,PC}
