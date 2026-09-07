; =========================================================================
; Full Function Name : _ZNK8CVehicle8IsDriverEi
; Start Address       : 0x584A58
; End Address         : 0x584A6E
; =========================================================================

/* 0x584A58 */    LDR.W           R0, [R0,#0x464]
/* 0x584A5C */    CBZ             R0, loc_584A6A
/* 0x584A5E */    LDRSH.W         R0, [R0,#0x26]
/* 0x584A62 */    CMP             R0, R1
/* 0x584A64 */    ITT EQ
/* 0x584A66 */    MOVEQ           R0, #1
/* 0x584A68 */    BXEQ            LR
/* 0x584A6A */    MOVS            R0, #0
/* 0x584A6C */    BX              LR
