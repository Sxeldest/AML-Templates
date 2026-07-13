; =========================================================================
; Full Function Name : _ZN10FxSystem_c10EnablePrimEih
; Start Address       : 0x36E4F0
; End Address         : 0x36E4FC
; =========================================================================

/* 0x36E4F0 */    LDR             R0, [R0,#0x7C]
/* 0x36E4F2 */    LDR.W           R0, [R0,R1,LSL#2]; this
/* 0x36E4F6 */    MOV             R1, R2; unsigned __int8
/* 0x36E4F8 */    B.W             sub_18C270
