; =========================================================================
; Full Function Name : _ZN10TouchSense14hapticsEnabledEv
; Start Address       : 0x270A40
; End Address         : 0x270A4C
; =========================================================================

/* 0x270A40 */    LDR             R1, [R0]
/* 0x270A42 */    MOVS            R0, #0
/* 0x270A44 */    CMP             R1, #0
/* 0x270A46 */    IT GT
/* 0x270A48 */    MOVGT           R0, #1
/* 0x270A4A */    BX              LR
