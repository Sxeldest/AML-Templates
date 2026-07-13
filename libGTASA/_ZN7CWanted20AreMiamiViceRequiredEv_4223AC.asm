; =========================================================================
; Full Function Name : _ZN7CWanted20AreMiamiViceRequiredEv
; Start Address       : 0x4223AC
; End Address         : 0x4223B8
; =========================================================================

/* 0x4223AC */    LDR             R1, [R0,#0x2C]
/* 0x4223AE */    MOVS            R0, #0
/* 0x4223B0 */    CMP             R1, #2
/* 0x4223B2 */    IT GT
/* 0x4223B4 */    MOVGT           R0, #1
/* 0x4223B6 */    BX              LR
