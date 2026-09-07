; =========================================================================
; Full Function Name : _ZN13CWidgetSliderD0Ev
; Start Address       : 0x2C772C
; End Address         : 0x2C775A
; =========================================================================

/* 0x2C772C */    PUSH            {R4,R6,R7,LR}
/* 0x2C772E */    ADD             R7, SP, #8
/* 0x2C7730 */    MOV             R4, R0
/* 0x2C7732 */    LDR             R0, =(_ZTV13CWidgetSlider_ptr - 0x2C7738)
/* 0x2C7734 */    ADD             R0, PC; _ZTV13CWidgetSlider_ptr
/* 0x2C7736 */    LDR             R0, [R0]; `vtable for'CWidgetSlider ...
/* 0x2C7738 */    ADDS            R0, #8
/* 0x2C773A */    STR             R0, [R4]
/* 0x2C773C */    ADD.W           R0, R4, #0x234; this
/* 0x2C7740 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C7744 */    ADD.W           R0, R4, #0x230; this
/* 0x2C7748 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C774C */    MOV             R0, R4; this
/* 0x2C774E */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2C7752 */    POP.W           {R4,R6,R7,LR}
/* 0x2C7756 */    B.W             j__ZdlPv; operator delete(void *)
