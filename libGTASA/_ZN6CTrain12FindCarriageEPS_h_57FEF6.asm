; =========================================================================
; Full Function Name : _ZN6CTrain12FindCarriageEPS_h
; Start Address       : 0x57FEF6
; End Address         : 0x57FF12
; =========================================================================

/* 0x57FEF6 */    CBZ             R1, locret_57FF10
/* 0x57FEF8 */    MOVS            R2, #0
/* 0x57FEFA */    B               loc_57FF06
/* 0x57FEFC */    ADDS            R2, #1
/* 0x57FEFE */    UXTB            R3, R2
/* 0x57FF00 */    CMP             R3, R1
/* 0x57FF02 */    IT CS
/* 0x57FF04 */    BXCS            LR
/* 0x57FF06 */    LDR.W           R0, [R0,#0x5E8]
/* 0x57FF0A */    CMP             R0, #0
/* 0x57FF0C */    BNE             loc_57FEFC
/* 0x57FF0E */    MOVS            R0, #0
/* 0x57FF10 */    BX              LR
