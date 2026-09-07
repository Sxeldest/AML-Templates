; =========================================================================
; Full Function Name : _ZN9CShopping12GetItemIndexEj
; Start Address       : 0x35FA44
; End Address         : 0x35FA6A
; =========================================================================

/* 0x35FA44 */    LDR             R2, =(_ZN9CShopping7ms_keysE_ptr - 0x35FA52)
/* 0x35FA46 */    MOV             R1, R0
/* 0x35FA48 */    MOVS            R0, #0
/* 0x35FA4A */    MOVW            R12, #0x22F
/* 0x35FA4E */    ADD             R2, PC; _ZN9CShopping7ms_keysE_ptr
/* 0x35FA50 */    LDR             R2, [R2]; CShopping::ms_keys ...
/* 0x35FA52 */    LDR.W           R3, [R2,R0,LSL#2]
/* 0x35FA56 */    CMP             R3, R1
/* 0x35FA58 */    IT EQ
/* 0x35FA5A */    BXEQ            LR
/* 0x35FA5C */    ADDS            R3, R0, #1
/* 0x35FA5E */    CMP             R0, R12
/* 0x35FA60 */    MOV             R0, R3
/* 0x35FA62 */    BLT             loc_35FA52
/* 0x35FA64 */    MOV.W           R0, #0xFFFFFFFF
/* 0x35FA68 */    BX              LR
