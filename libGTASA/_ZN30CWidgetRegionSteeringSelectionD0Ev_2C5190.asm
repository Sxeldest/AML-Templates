; =========================================================================
; Full Function Name : _ZN30CWidgetRegionSteeringSelectionD0Ev
; Start Address       : 0x2C5190
; End Address         : 0x2C51E0
; =========================================================================

/* 0x2C5190 */    PUSH            {R4,R5,R7,LR}
/* 0x2C5192 */    ADD             R7, SP, #8
/* 0x2C5194 */    MOV             R4, R0
/* 0x2C5196 */    LDR             R0, =(_ZTV30CWidgetRegionSteeringSelection_ptr - 0x2C519E)
/* 0x2C5198 */    MOV             R5, R4
/* 0x2C519A */    ADD             R0, PC; _ZTV30CWidgetRegionSteeringSelection_ptr
/* 0x2C519C */    LDR             R0, [R0]; `vtable for'CWidgetRegionSteeringSelection ...
/* 0x2C519E */    ADDS            R0, #8
/* 0x2C51A0 */    STR.W           R0, [R5],#0xA8
/* 0x2C51A4 */    ADD.W           R0, R4, #0xFC; this
/* 0x2C51A8 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C51AC */    ADD.W           R0, R4, #0xE8; this
/* 0x2C51B0 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C51B4 */    ADD.W           R0, R4, #0xE4; this
/* 0x2C51B8 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C51BC */    ADD.W           R0, R4, #0xD0; this
/* 0x2C51C0 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C51C4 */    ADD.W           R0, R4, #0xCC; this
/* 0x2C51C8 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C51CC */    MOV             R0, R5; this
/* 0x2C51CE */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C51D2 */    MOV             R0, R4; this
/* 0x2C51D4 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2C51D8 */    POP.W           {R4,R5,R7,LR}
/* 0x2C51DC */    B.W             j__ZdlPv; operator delete(void *)
