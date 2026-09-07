; =========================================================================
; Full Function Name : _ZNK8CVehicle11IsPassengerEi
; Start Address       : 0x5849CA
; End Address         : 0x584A42
; =========================================================================

/* 0x5849CA */    LDR.W           R2, [R0,#0x468]
/* 0x5849CE */    CBZ             R2, loc_5849D8
/* 0x5849D0 */    LDRSH.W         R2, [R2,#0x26]
/* 0x5849D4 */    CMP             R2, R1
/* 0x5849D6 */    BEQ             loc_584A3A
/* 0x5849D8 */    LDR.W           R2, [R0,#0x46C]
/* 0x5849DC */    CBZ             R2, loc_5849E6
/* 0x5849DE */    LDRSH.W         R2, [R2,#0x26]
/* 0x5849E2 */    CMP             R2, R1
/* 0x5849E4 */    BEQ             loc_584A3A
/* 0x5849E6 */    LDR.W           R2, [R0,#0x470]
/* 0x5849EA */    CBZ             R2, loc_5849F4
/* 0x5849EC */    LDRSH.W         R2, [R2,#0x26]
/* 0x5849F0 */    CMP             R2, R1
/* 0x5849F2 */    BEQ             loc_584A3A
/* 0x5849F4 */    LDR.W           R2, [R0,#0x474]
/* 0x5849F8 */    CBZ             R2, loc_584A02
/* 0x5849FA */    LDRSH.W         R2, [R2,#0x26]
/* 0x5849FE */    CMP             R2, R1
/* 0x584A00 */    BEQ             loc_584A3A
/* 0x584A02 */    LDR.W           R2, [R0,#0x478]
/* 0x584A06 */    CBZ             R2, loc_584A10
/* 0x584A08 */    LDRSH.W         R2, [R2,#0x26]
/* 0x584A0C */    CMP             R2, R1
/* 0x584A0E */    BEQ             loc_584A3A
/* 0x584A10 */    LDR.W           R2, [R0,#0x47C]
/* 0x584A14 */    CBZ             R2, loc_584A1E
/* 0x584A16 */    LDRSH.W         R2, [R2,#0x26]
/* 0x584A1A */    CMP             R2, R1
/* 0x584A1C */    BEQ             loc_584A3A
/* 0x584A1E */    LDR.W           R2, [R0,#0x480]
/* 0x584A22 */    CBZ             R2, loc_584A2C
/* 0x584A24 */    LDRSH.W         R2, [R2,#0x26]
/* 0x584A28 */    CMP             R2, R1
/* 0x584A2A */    BEQ             loc_584A3A
/* 0x584A2C */    LDR.W           R0, [R0,#0x484]
/* 0x584A30 */    CBZ             R0, loc_584A3E
/* 0x584A32 */    LDRSH.W         R0, [R0,#0x26]
/* 0x584A36 */    CMP             R0, R1
/* 0x584A38 */    BNE             loc_584A3E
/* 0x584A3A */    MOVS            R0, #1
/* 0x584A3C */    BX              LR
/* 0x584A3E */    MOVS            R0, #0
/* 0x584A40 */    BX              LR
