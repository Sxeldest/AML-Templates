; =========================================================================
; Full Function Name : _Z11IsCloudSloti
; Start Address       : 0x299898
; End Address         : 0x2998B8
; =========================================================================

/* 0x299898 */    LDR             R1, =(UseCloudSaves_ptr - 0x2998A6)
/* 0x29989A */    ORR.W           R0, R0, #1
/* 0x29989E */    MOVS            R2, #0
/* 0x2998A0 */    CMP             R0, #7
/* 0x2998A2 */    ADD             R1, PC; UseCloudSaves_ptr
/* 0x2998A4 */    LDR             R1, [R1]; UseCloudSaves
/* 0x2998A6 */    LDRB            R1, [R1]
/* 0x2998A8 */    IT EQ
/* 0x2998AA */    MOVEQ           R2, #1
/* 0x2998AC */    CMP             R1, #0
/* 0x2998AE */    IT NE
/* 0x2998B0 */    MOVNE           R1, #1
/* 0x2998B2 */    AND.W           R0, R2, R1
/* 0x2998B6 */    BX              LR
