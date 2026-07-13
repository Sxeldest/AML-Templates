; =========================================================================
; Full Function Name : _ZN11CHoldEffectD2Ev
; Start Address       : 0x296368
; End Address         : 0x2963A0
; =========================================================================

/* 0x296368 */    PUSH            {R4,R6,R7,LR}
/* 0x29636A */    ADD             R7, SP, #8
/* 0x29636C */    MOV             R4, R0
/* 0x29636E */    LDR             R0, =(_ZN11CHoldEffect12m_pChainHeadE_ptr - 0x296378)
/* 0x296370 */    LDRD.W          R1, R2, [R4]
/* 0x296374 */    ADD             R0, PC; _ZN11CHoldEffect12m_pChainHeadE_ptr
/* 0x296376 */    LDR.W           R12, =(_ZN11CHoldEffect12m_pChainTailE_ptr - 0x296386)
/* 0x29637A */    ADDS            R3, R1, #4
/* 0x29637C */    CMP             R1, #0
/* 0x29637E */    IT EQ
/* 0x296380 */    LDREQ           R3, [R0]; CHoldEffect::m_pChainHead ...
/* 0x296382 */    ADD             R12, PC; _ZN11CHoldEffect12m_pChainTailE_ptr
/* 0x296384 */    STR             R2, [R3]; CHoldEffect::m_pChainHead
/* 0x296386 */    LDRD.W          R0, R1, [R4]
/* 0x29638A */    CMP             R1, #0
/* 0x29638C */    IT EQ
/* 0x29638E */    LDREQ.W         R1, [R12]; CHoldEffect::m_pChainTail ...
/* 0x296392 */    STR             R0, [R1]; CHoldEffect::m_pChainTail
/* 0x296394 */    ADD.W           R0, R4, #8; this
/* 0x296398 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x29639C */    MOV             R0, R4
/* 0x29639E */    POP             {R4,R6,R7,PC}
