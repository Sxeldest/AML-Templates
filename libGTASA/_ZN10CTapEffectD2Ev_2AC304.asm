; =========================================================================
; Full Function Name : _ZN10CTapEffectD2Ev
; Start Address       : 0x2AC304
; End Address         : 0x2AC33C
; =========================================================================

/* 0x2AC304 */    PUSH            {R4,R6,R7,LR}
/* 0x2AC306 */    ADD             R7, SP, #8
/* 0x2AC308 */    MOV             R4, R0
/* 0x2AC30A */    LDR             R0, =(_ZN10CTapEffect12m_pChainHeadE_ptr - 0x2AC314)
/* 0x2AC30C */    LDRD.W          R1, R2, [R4]
/* 0x2AC310 */    ADD             R0, PC; _ZN10CTapEffect12m_pChainHeadE_ptr
/* 0x2AC312 */    LDR.W           R12, =(_ZN10CTapEffect12m_pChainTailE_ptr - 0x2AC322)
/* 0x2AC316 */    ADDS            R3, R1, #4
/* 0x2AC318 */    CMP             R1, #0
/* 0x2AC31A */    IT EQ
/* 0x2AC31C */    LDREQ           R3, [R0]; CTapEffect::m_pChainHead ...
/* 0x2AC31E */    ADD             R12, PC; _ZN10CTapEffect12m_pChainTailE_ptr
/* 0x2AC320 */    STR             R2, [R3]; CTapEffect::m_pChainHead
/* 0x2AC322 */    LDRD.W          R0, R1, [R4]
/* 0x2AC326 */    CMP             R1, #0
/* 0x2AC328 */    IT EQ
/* 0x2AC32A */    LDREQ.W         R1, [R12]; CTapEffect::m_pChainTail ...
/* 0x2AC32E */    STR             R0, [R1]; CTapEffect::m_pChainTail
/* 0x2AC330 */    ADD.W           R0, R4, #8; this
/* 0x2AC334 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2AC338 */    MOV             R0, R4
/* 0x2AC33A */    POP             {R4,R6,R7,PC}
