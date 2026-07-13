; =========================================================================
; Full Function Name : _ZN10CPlayerPed17DoStuffToGoOnFireEv
; Start Address       : 0x4C998C
; End Address         : 0x4C99A0
; =========================================================================

/* 0x4C998C */    LDR.W           R0, [R0,#0x44C]
/* 0x4C9990 */    CMP             R0, #0xC
/* 0x4C9992 */    IT NE
/* 0x4C9994 */    BXNE            LR
/* 0x4C9996 */    LDR             R0, =(TheCamera_ptr - 0x4C999C)
/* 0x4C9998 */    ADD             R0, PC; TheCamera_ptr
/* 0x4C999A */    LDR             R0, [R0]; TheCamera ; this
/* 0x4C999C */    B.W             sub_1966C8
