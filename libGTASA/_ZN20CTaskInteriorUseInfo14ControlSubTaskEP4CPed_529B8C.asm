; =========================================================================
; Full Function Name : _ZN20CTaskInteriorUseInfo14ControlSubTaskEP4CPed
; Start Address       : 0x529B8C
; End Address         : 0x529BA4
; =========================================================================

/* 0x529B8C */    LDR             R2, [R0,#0xC]
/* 0x529B8E */    CMP             R2, #0
/* 0x529B90 */    ITT EQ
/* 0x529B92 */    MOVEQ           R0, #0
/* 0x529B94 */    BXEQ            LR
/* 0x529B96 */    LDR             R2, [R2,#0x1C]
/* 0x529B98 */    CMP             R2, #0
/* 0x529B9A */    IT NE
/* 0x529B9C */    STRNE.W         R2, [R1,#0x12C]
/* 0x529BA0 */    LDR             R0, [R0,#8]
/* 0x529BA2 */    BX              LR
