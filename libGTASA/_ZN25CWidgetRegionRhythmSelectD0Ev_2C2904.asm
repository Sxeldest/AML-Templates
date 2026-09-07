; =========================================================================
; Full Function Name : _ZN25CWidgetRegionRhythmSelectD0Ev
; Start Address       : 0x2C2904
; End Address         : 0x2C2950
; =========================================================================

/* 0x2C2904 */    PUSH            {R4,R5,R7,LR}
/* 0x2C2906 */    ADD             R7, SP, #8
/* 0x2C2908 */    MOV             R4, R0
/* 0x2C290A */    LDR             R0, =(_ZTV25CWidgetRegionRhythmSelect_ptr - 0x2C2912)
/* 0x2C290C */    MOV             R5, R4
/* 0x2C290E */    ADD             R0, PC; _ZTV25CWidgetRegionRhythmSelect_ptr
/* 0x2C2910 */    LDR             R0, [R0]; `vtable for'CWidgetRegionRhythmSelect ...
/* 0x2C2912 */    ADDS            R0, #8
/* 0x2C2914 */    STR.W           R0, [R5],#0xD8
/* 0x2C2918 */    ADD.W           R0, R4, #0xE0; this
/* 0x2C291C */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C2920 */    ADD.W           R0, R4, #0xDC; this
/* 0x2C2924 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C2928 */    MOV             R0, R5; this
/* 0x2C292A */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C292E */    LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2C2934)
/* 0x2C2930 */    ADD             R0, PC; _ZTV13CWidgetButton_ptr
/* 0x2C2932 */    LDR             R0, [R0]; `vtable for'CWidgetButton ...
/* 0x2C2934 */    ADD.W           R1, R0, #8
/* 0x2C2938 */    MOV             R0, R4
/* 0x2C293A */    STR.W           R1, [R0],#0x98; this
/* 0x2C293E */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C2942 */    MOV             R0, R4; this
/* 0x2C2944 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2C2948 */    POP.W           {R4,R5,R7,LR}
/* 0x2C294C */    B.W             j__ZdlPv; operator delete(void *)
