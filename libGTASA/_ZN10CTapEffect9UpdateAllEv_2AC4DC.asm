; =========================================================================
; Full Function Name : _ZN10CTapEffect9UpdateAllEv
; Start Address       : 0x2AC4DC
; End Address         : 0x2AC4FC
; =========================================================================

/* 0x2AC4DC */    PUSH            {R4,R6,R7,LR}
/* 0x2AC4DE */    ADD             R7, SP, #8
/* 0x2AC4E0 */    LDR             R0, =(_ZN10CTapEffect12m_pChainHeadE_ptr - 0x2AC4E6)
/* 0x2AC4E2 */    ADD             R0, PC; _ZN10CTapEffect12m_pChainHeadE_ptr
/* 0x2AC4E4 */    LDR             R0, [R0]; CTapEffect::m_pChainHead ...
/* 0x2AC4E6 */    LDR             R0, [R0]; this
/* 0x2AC4E8 */    CMP             R0, #0
/* 0x2AC4EA */    IT EQ
/* 0x2AC4EC */    POPEQ           {R4,R6,R7,PC}
/* 0x2AC4EE */    LDR             R4, [R0,#4]
/* 0x2AC4F0 */    BLX             j__ZN10CTapEffect6UpdateEv; CTapEffect::Update(void)
/* 0x2AC4F4 */    CMP             R4, #0
/* 0x2AC4F6 */    MOV             R0, R4
/* 0x2AC4F8 */    BNE             loc_2AC4EE
/* 0x2AC4FA */    POP             {R4,R6,R7,PC}
