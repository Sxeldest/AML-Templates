; =========================================================================
; Full Function Name : _ZN7CObject15SetRemapTextureEP9RwTexturePKc
; Start Address       : 0x455B44
; End Address         : 0x455B54
; =========================================================================

/* 0x455B44 */    STRD.W          R2, R1, [R0,#0x170]
/* 0x455B48 */    CMP             R2, #0
/* 0x455B4A */    ITTT NE
/* 0x455B4C */    LDRNE           R0, [R1,#0x54]
/* 0x455B4E */    ADDNE           R0, #1
/* 0x455B50 */    STRNE           R0, [R1,#0x54]
/* 0x455B52 */    BX              LR
