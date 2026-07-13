; =========================================================================
; Full Function Name : _ZN24CWidgetRegionDriveHybridD0Ev
; Start Address       : 0x2C0528
; End Address         : 0x2C0558
; =========================================================================

/* 0x2C0528 */    PUSH            {R4,R5,R7,LR}
/* 0x2C052A */    ADD             R7, SP, #8
/* 0x2C052C */    MOV             R4, R0
/* 0x2C052E */    LDR             R0, =(_ZTV24CWidgetRegionDriveHybrid_ptr - 0x2C0536)
/* 0x2C0530 */    MOV             R5, R4
/* 0x2C0532 */    ADD             R0, PC; _ZTV24CWidgetRegionDriveHybrid_ptr
/* 0x2C0534 */    LDR             R0, [R0]; `vtable for'CWidgetRegionDriveHybrid ...
/* 0x2C0536 */    ADDS            R0, #8
/* 0x2C0538 */    STR.W           R0, [R5],#0x94
/* 0x2C053C */    ADD.W           R0, R4, #0x98; this
/* 0x2C0540 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C0544 */    MOV             R0, R5; this
/* 0x2C0546 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C054A */    MOV             R0, R4; this
/* 0x2C054C */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2C0550 */    POP.W           {R4,R5,R7,LR}
/* 0x2C0554 */    B.W             j__ZdlPv; operator delete(void *)
