; =========================================================================
; Full Function Name : _ZN14CStreamingInfo4InitEv
; Start Address       : 0x2CF3B4
; End Address         : 0x2CF3CC
; =========================================================================

/* 0x2CF3B4 */    MOVS            R1, #0
/* 0x2CF3B6 */    MOV.W           R2, #0xFFFFFFFF
/* 0x2CF3BA */    STRB            R1, [R0,#0x10]
/* 0x2CF3BC */    STR             R2, [R0]
/* 0x2CF3BE */    MOVW            R2, #0xFFFF
/* 0x2CF3C2 */    STRH            R2, [R0,#4]
/* 0x2CF3C4 */    STRB            R1, [R0,#7]
/* 0x2CF3C6 */    STRD.W          R1, R1, [R0,#8]
/* 0x2CF3CA */    BX              LR
