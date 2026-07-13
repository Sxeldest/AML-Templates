; =========================================================================
; Full Function Name : _Z17OS_PointerGetTypei
; Start Address       : 0x26B0C2
; End Address         : 0x26B0D0
; =========================================================================

/* 0x26B0C2 */    MOV.W           R1, #0xFFFFFFFF
/* 0x26B0C6 */    CMP             R0, #2
/* 0x26B0C8 */    IT CC
/* 0x26B0CA */    MOVCC           R1, #2
/* 0x26B0CC */    MOV             R0, R1
/* 0x26B0CE */    BX              LR
