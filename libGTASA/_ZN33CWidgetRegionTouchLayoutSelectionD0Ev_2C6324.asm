; =========================================================================
; Full Function Name : _ZN33CWidgetRegionTouchLayoutSelectionD0Ev
; Start Address       : 0x2C6324
; End Address         : 0x2C637C
; =========================================================================

/* 0x2C6324 */    PUSH            {R4,R5,R7,LR}
/* 0x2C6326 */    ADD             R7, SP, #8
/* 0x2C6328 */    MOV             R4, R0
/* 0x2C632A */    LDR             R0, =(_ZTV33CWidgetRegionTouchLayoutSelection_ptr - 0x2C6332)
/* 0x2C632C */    MOV             R5, R4
/* 0x2C632E */    ADD             R0, PC; _ZTV33CWidgetRegionTouchLayoutSelection_ptr
/* 0x2C6330 */    LDR             R0, [R0]; `vtable for'CWidgetRegionTouchLayoutSelection ...
/* 0x2C6332 */    ADDS            R0, #8
/* 0x2C6334 */    STR.W           R0, [R5],#0xA8
/* 0x2C6338 */    ADD.W           R0, R4, #0xE0; this
/* 0x2C633C */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C6340 */    ADD.W           R0, R4, #0xDC; this
/* 0x2C6344 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C6348 */    ADD.W           R0, R4, #0xD8; this
/* 0x2C634C */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C6350 */    ADD.W           R0, R4, #0xC4; this
/* 0x2C6354 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C6358 */    ADD.W           R0, R4, #0xC0; this
/* 0x2C635C */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C6360 */    ADD.W           R0, R4, #0xBC; this
/* 0x2C6364 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C6368 */    MOV             R0, R5; this
/* 0x2C636A */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C636E */    MOV             R0, R4; this
/* 0x2C6370 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2C6374 */    POP.W           {R4,R5,R7,LR}
/* 0x2C6378 */    B.W             j__ZdlPv; operator delete(void *)
