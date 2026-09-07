; =========================================================================
; Full Function Name : _ZN17CWidgetPlayerInfoD2Ev
; Start Address       : 0x2BE450
; End Address         : 0x2BE474
; =========================================================================

/* 0x2BE450 */    PUSH            {R4,R6,R7,LR}
/* 0x2BE452 */    ADD             R7, SP, #8
/* 0x2BE454 */    MOV             R4, R0
/* 0x2BE456 */    LDR             R0, =(_ZTV17CWidgetPlayerInfo_ptr - 0x2BE45C)
/* 0x2BE458 */    ADD             R0, PC; _ZTV17CWidgetPlayerInfo_ptr
/* 0x2BE45A */    LDR             R0, [R0]; `vtable for'CWidgetPlayerInfo ...
/* 0x2BE45C */    ADD.W           R1, R0, #8
/* 0x2BE460 */    MOV             R0, R4
/* 0x2BE462 */    STR.W           R1, [R0],#0xB0; this
/* 0x2BE466 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2BE46A */    MOV             R0, R4; this
/* 0x2BE46C */    POP.W           {R4,R6,R7,LR}
/* 0x2BE470 */    B.W             j_j__ZN7CWidgetD2Ev; j_CWidget::~CWidget()
