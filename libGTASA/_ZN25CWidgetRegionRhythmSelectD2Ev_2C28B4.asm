; =========================================================================
; Full Function Name : _ZN25CWidgetRegionRhythmSelectD2Ev
; Start Address       : 0x2C28B4
; End Address         : 0x2C28FC
; =========================================================================

/* 0x2C28B4 */    PUSH            {R4,R5,R7,LR}
/* 0x2C28B6 */    ADD             R7, SP, #8
/* 0x2C28B8 */    MOV             R4, R0
/* 0x2C28BA */    LDR             R0, =(_ZTV25CWidgetRegionRhythmSelect_ptr - 0x2C28C2)
/* 0x2C28BC */    MOV             R5, R4
/* 0x2C28BE */    ADD             R0, PC; _ZTV25CWidgetRegionRhythmSelect_ptr
/* 0x2C28C0 */    LDR             R0, [R0]; `vtable for'CWidgetRegionRhythmSelect ...
/* 0x2C28C2 */    ADDS            R0, #8
/* 0x2C28C4 */    STR.W           R0, [R5],#0xD8
/* 0x2C28C8 */    ADD.W           R0, R4, #0xE0; this
/* 0x2C28CC */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C28D0 */    ADD.W           R0, R4, #0xDC; this
/* 0x2C28D4 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C28D8 */    MOV             R0, R5; this
/* 0x2C28DA */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C28DE */    LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2C28E4)
/* 0x2C28E0 */    ADD             R0, PC; _ZTV13CWidgetButton_ptr
/* 0x2C28E2 */    LDR             R0, [R0]; `vtable for'CWidgetButton ...
/* 0x2C28E4 */    ADD.W           R1, R0, #8
/* 0x2C28E8 */    MOV             R0, R4
/* 0x2C28EA */    STR.W           R1, [R0],#0x98; this
/* 0x2C28EE */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C28F2 */    MOV             R0, R4; this
/* 0x2C28F4 */    POP.W           {R4,R5,R7,LR}
/* 0x2C28F8 */    B.W             j_j__ZN7CWidgetD2Ev; j_CWidget::~CWidget()
