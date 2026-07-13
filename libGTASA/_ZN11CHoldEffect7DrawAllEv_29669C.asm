; =========================================================================
; Full Function Name : _ZN11CHoldEffect7DrawAllEv
; Start Address       : 0x29669C
; End Address         : 0x2966C0
; =========================================================================

/* 0x29669C */    PUSH            {R4,R6,R7,LR}
/* 0x29669E */    ADD             R7, SP, #8
/* 0x2966A0 */    LDR             R0, =(_ZN11CHoldEffect12m_pChainHeadE_ptr - 0x2966A6)
/* 0x2966A2 */    ADD             R0, PC; _ZN11CHoldEffect12m_pChainHeadE_ptr
/* 0x2966A4 */    LDR             R0, [R0]; CHoldEffect::m_pChainHead ...
/* 0x2966A6 */    LDR             R4, [R0]; CHoldEffect::m_pChainHead
/* 0x2966A8 */    CMP             R4, #0
/* 0x2966AA */    IT EQ
/* 0x2966AC */    POPEQ           {R4,R6,R7,PC}
/* 0x2966AE */    LDRB.W          R0, [R4,#0x25]
/* 0x2966B2 */    CMP             R0, #0
/* 0x2966B4 */    ITT EQ
/* 0x2966B6 */    MOVEQ           R0, R4; this
/* 0x2966B8 */    BLXEQ           j__ZN11CHoldEffect4DrawEv; CHoldEffect::Draw(void)
/* 0x2966BC */    LDR             R4, [R4,#4]
/* 0x2966BE */    B               loc_2966A8
