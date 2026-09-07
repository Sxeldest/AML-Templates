; =========================================================================
; Full Function Name : INT123_samples_to_bytes
; Start Address       : 0x2251EE
; End Address         : 0x225200
; =========================================================================

/* 0x2251EE */    MOVW            R2, #0xB2B4
/* 0x2251F2 */    LDR             R2, [R0,R2]
/* 0x2251F4 */    MULS            R1, R2
/* 0x2251F6 */    MOVW            R2, #0xB2B8
/* 0x2251FA */    LDR             R0, [R0,R2]
/* 0x2251FC */    MULS            R0, R1
/* 0x2251FE */    BX              LR
