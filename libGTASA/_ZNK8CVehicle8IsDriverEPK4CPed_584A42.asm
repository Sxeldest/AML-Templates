; =========================================================================
; Full Function Name : _ZNK8CVehicle8IsDriverEPK4CPed
; Start Address       : 0x584A42
; End Address         : 0x584A58
; =========================================================================

/* 0x584A42 */    MOV             R2, R0
/* 0x584A44 */    MOVS            R0, #0
/* 0x584A46 */    CMP             R1, #0
/* 0x584A48 */    IT EQ
/* 0x584A4A */    BXEQ            LR
/* 0x584A4C */    LDR.W           R2, [R2,#0x464]
/* 0x584A50 */    CMP             R2, R1
/* 0x584A52 */    IT EQ
/* 0x584A54 */    MOVEQ           R0, #1
/* 0x584A56 */    BX              LR
