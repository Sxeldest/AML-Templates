; =========================================================================
; Full Function Name : _ZN29CTaskComplexFollowPatrolRoute14ControlSubTaskEP4CPed
; Start Address       : 0x525970
; End Address         : 0x525986
; =========================================================================

/* 0x525970 */    LDRB.W          R2, [R0,#0x20]
/* 0x525974 */    LSLS            R2, R2, #0x1E
/* 0x525976 */    ITT EQ
/* 0x525978 */    LDREQ           R0, [R0,#8]
/* 0x52597A */    BXEQ            LR
/* 0x52597C */    LDR             R2, [R0]
/* 0x52597E */    MOVS            R3, #0
/* 0x525980 */    STRH            R3, [R0,#0x12]
/* 0x525982 */    LDR             R2, [R2,#0x2C]
/* 0x525984 */    BX              R2
