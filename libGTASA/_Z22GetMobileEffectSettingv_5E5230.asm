; =========================================================================
; Full Function Name : _Z22GetMobileEffectSettingv
; Start Address       : 0x5E5230
; End Address         : 0x5E523C
; =========================================================================

/* 0x5E5230 */    LDR             R0, =(FrontEndMenuManager_ptr - 0x5E5236)
/* 0x5E5232 */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x5E5234 */    LDR             R0, [R0]; FrontEndMenuManager
/* 0x5E5236 */    LDR.W           R0, [R0,#(dword_98F1A8 - 0x98F0F8)]
/* 0x5E523A */    BX              LR
