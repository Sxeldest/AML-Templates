; =========================================================================
; Full Function Name : _ZN23CWidgetButtonHydraulicsD0Ev
; Start Address       : 0x2B58F8
; End Address         : 0x2B5934
; =========================================================================

/* 0x2B58F8 */    PUSH            {R4,R6,R7,LR}
/* 0x2B58FA */    ADD             R7, SP, #8
/* 0x2B58FC */    MOV             R4, R0
/* 0x2B58FE */    LDR             R0, =(_ZTV23CWidgetButtonHydraulics_ptr - 0x2B5904)
/* 0x2B5900 */    ADD             R0, PC; _ZTV23CWidgetButtonHydraulics_ptr
/* 0x2B5902 */    LDR             R0, [R0]; `vtable for'CWidgetButtonHydraulics ...
/* 0x2B5904 */    ADD.W           R1, R0, #8
/* 0x2B5908 */    MOV             R0, R4
/* 0x2B590A */    STR.W           R1, [R0],#0xC8; this
/* 0x2B590E */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2B5912 */    LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B5918)
/* 0x2B5914 */    ADD             R0, PC; _ZTV13CWidgetButton_ptr
/* 0x2B5916 */    LDR             R0, [R0]; `vtable for'CWidgetButton ...
/* 0x2B5918 */    ADD.W           R1, R0, #8
/* 0x2B591C */    MOV             R0, R4
/* 0x2B591E */    STR.W           R1, [R0],#0x98; this
/* 0x2B5922 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2B5926 */    MOV             R0, R4; this
/* 0x2B5928 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2B592C */    POP.W           {R4,R6,R7,LR}
/* 0x2B5930 */    B.W             j__ZdlPv; operator delete(void *)
