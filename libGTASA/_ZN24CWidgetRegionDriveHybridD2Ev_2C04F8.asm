; =========================================================================
; Full Function Name : _ZN24CWidgetRegionDriveHybridD2Ev
; Start Address       : 0x2C04F8
; End Address         : 0x2C0524
; =========================================================================

/* 0x2C04F8 */    PUSH            {R4,R5,R7,LR}
/* 0x2C04FA */    ADD             R7, SP, #8
/* 0x2C04FC */    MOV             R4, R0
/* 0x2C04FE */    LDR             R0, =(_ZTV24CWidgetRegionDriveHybrid_ptr - 0x2C0506)
/* 0x2C0500 */    MOV             R5, R4
/* 0x2C0502 */    ADD             R0, PC; _ZTV24CWidgetRegionDriveHybrid_ptr
/* 0x2C0504 */    LDR             R0, [R0]; `vtable for'CWidgetRegionDriveHybrid ...
/* 0x2C0506 */    ADDS            R0, #8
/* 0x2C0508 */    STR.W           R0, [R5],#0x94
/* 0x2C050C */    ADD.W           R0, R4, #0x98; this
/* 0x2C0510 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C0514 */    MOV             R0, R5; this
/* 0x2C0516 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2C051A */    MOV             R0, R4; this
/* 0x2C051C */    POP.W           {R4,R5,R7,LR}
/* 0x2C0520 */    B.W             j_j__ZN7CWidgetD2Ev; j_CWidget::~CWidget()
