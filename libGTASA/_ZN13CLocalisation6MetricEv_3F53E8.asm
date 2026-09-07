; =========================================================================
; Full Function Name : _ZN13CLocalisation6MetricEv
; Start Address       : 0x3F53E8
; End Address         : 0x3F53FA
; =========================================================================

/* 0x3F53E8 */    LDR             R0, =(FrontEndMenuManager_ptr - 0x3F53EE)
/* 0x3F53EA */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x3F53EC */    LDR             R0, [R0]; FrontEndMenuManager
/* 0x3F53EE */    LDRB.W          R0, [R0,#(byte_98F140 - 0x98F0F8)]
/* 0x3F53F2 */    CMP             R0, #0
/* 0x3F53F4 */    IT NE
/* 0x3F53F6 */    MOVNE           R0, #1
/* 0x3F53F8 */    BX              LR
