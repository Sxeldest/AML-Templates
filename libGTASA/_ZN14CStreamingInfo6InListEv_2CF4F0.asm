; =========================================================================
; Full Function Name : _ZN14CStreamingInfo6InListEv
; Start Address       : 0x2CF4F0
; End Address         : 0x2CF500
; =========================================================================

/* 0x2CF4F0 */    LDRH            R1, [R0]
/* 0x2CF4F2 */    MOVW            R2, #0xFFFF
/* 0x2CF4F6 */    MOVS            R0, #0
/* 0x2CF4F8 */    CMP             R1, R2
/* 0x2CF4FA */    IT NE
/* 0x2CF4FC */    MOVNE           R0, #1
/* 0x2CF4FE */    BX              LR
