; =========================================================================
; Full Function Name : sub_1A64AC
; Start Address       : 0x1A64AC
; End Address         : 0x1A64C6
; =========================================================================

/* 0x1A64AC */    PUSH            {R4,R6,R7,LR}
/* 0x1A64AE */    ADD             R7, SP, #8
/* 0x1A64B0 */    LDR             R0, =(_ZN14CLoadingScreen11m_aSplashesE_ptr - 0x1A64B6)
/* 0x1A64B2 */    ADD             R0, PC; _ZN14CLoadingScreen11m_aSplashesE_ptr
/* 0x1A64B4 */    LDR             R4, [R0]; CLoadingScreen::m_aSplashes ...
/* 0x1A64B6 */    ADDS            R0, R4, #4; this
/* 0x1A64B8 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x1A64BC */    MOV             R0, R4; this
/* 0x1A64BE */    POP.W           {R4,R6,R7,LR}
/* 0x1A64C2 */    B.W             j_j__ZN9CSprite2dD2Ev; j_CSprite2d::~CSprite2d()
