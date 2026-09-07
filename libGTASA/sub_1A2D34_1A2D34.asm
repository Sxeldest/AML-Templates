; =========================================================================
; Full Function Name : sub_1A2D34
; Start Address       : 0x1A2D34
; End Address         : 0x1A2D58
; =========================================================================

/* 0x1A2D34 */    PUSH            {R4,R6,R7,LR}
/* 0x1A2D36 */    ADD             R7, SP, #8
/* 0x1A2D38 */    LDR             R0, =(_ZN13CWidgetButton14m_StaticSpriteE_ptr - 0x1A2D3E)
/* 0x1A2D3A */    ADD             R0, PC; _ZN13CWidgetButton14m_StaticSpriteE_ptr
/* 0x1A2D3C */    LDR             R4, [R0]; CWidgetButton::m_StaticSprite ...
/* 0x1A2D3E */    MOV             R0, R4; this
/* 0x1A2D40 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x1A2D44 */    LDR             R0, =(_ZN9CSprite2dD2Ev_ptr_0 - 0x1A2D4E)
/* 0x1A2D46 */    MOV             R1, R4; obj
/* 0x1A2D48 */    LDR             R2, =(unk_67A000 - 0x1A2D50)
/* 0x1A2D4A */    ADD             R0, PC; _ZN9CSprite2dD2Ev_ptr_0
/* 0x1A2D4C */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A2D4E */    LDR             R0, [R0]; CSprite2d::~CSprite2d() ; lpfunc
/* 0x1A2D50 */    POP.W           {R4,R6,R7,LR}
/* 0x1A2D54 */    B.W             j___cxa_atexit
