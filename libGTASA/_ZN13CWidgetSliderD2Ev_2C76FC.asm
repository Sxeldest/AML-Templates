; =========================================================================
; Full Function Name : _ZN13CWidgetSliderD2Ev
; Start Address       : 0x2C76FC
; End Address         : 0x2C7726
; =========================================================================

/* 0x2C76FC */    PUSH            {R4,R6,R7,LR}
/* 0x2C76FE */    ADD             R7, SP, #8
/* 0x2C7700 */    MOV             R4, R0
/* 0x2C7702 */    LDR             R0, =(_ZTV13CWidgetSlider_ptr - 0x2C7708)
/* 0x2C7704 */    ADD             R0, PC; _ZTV13CWidgetSlider_ptr
/* 0x2C7706 */    LDR             R0, [R0]; `vtable for'CWidgetSlider ...
/* 0x2C7708 */    ADDS            R0, #8
/* 0x2C770A */    STR             R0, [R4]
/* 0x2C770C */    ADD.W           R0, R4, #0x234; this
/* 0x2C7710 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C7714 */    ADD.W           R0, R4, #0x230; this
/* 0x2C7718 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C771C */    MOV             R0, R4; this
/* 0x2C771E */    POP.W           {R4,R6,R7,LR}
/* 0x2C7722 */    B.W             j_j__ZN7CWidgetD2Ev; j_CWidget::~CWidget()
