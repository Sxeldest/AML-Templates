; =========================================================================
; Full Function Name : _ZN17CWidgetRegionGangD2Ev
; Start Address       : 0x2C0CC8
; End Address         : 0x2C0CF4
; =========================================================================

/* 0x2C0CC8 */    PUSH            {R4,R5,R7,LR}
/* 0x2C0CCA */    ADD             R7, SP, #8
/* 0x2C0CCC */    MOV             R4, R0
/* 0x2C0CCE */    LDR             R0, =(_ZTV17CWidgetRegionGang_ptr - 0x2C0CD6)
/* 0x2C0CD0 */    MOV             R5, R4
/* 0x2C0CD2 */    ADD             R0, PC; _ZTV17CWidgetRegionGang_ptr
/* 0x2C0CD4 */    LDR             R0, [R0]; `vtable for'CWidgetRegionGang ...
/* 0x2C0CD6 */    ADDS            R0, #8
/* 0x2C0CD8 */    STR.W           R0, [R5],#0xA0
/* 0x2C0CDC */    ADD.W           R0, R4, #0xA4; this
/* 0x2C0CE0 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C0CE4 */    MOV             R0, R5; this
/* 0x2C0CE6 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C0CEA */    MOV             R0, R4; this
/* 0x2C0CEC */    POP.W           {R4,R5,R7,LR}
/* 0x2C0CF0 */    B.W             j_j__ZN7CWidgetD2Ev; j_CWidget::~CWidget()
