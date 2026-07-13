; =========================================================================
; Full Function Name : _Z19ClipRadarTileCoordsRiS_
; Start Address       : 0x442FD4
; End Address         : 0x443004
; =========================================================================

/* 0x442FD4 */    LDR             R2, [R0]
/* 0x442FD6 */    CMP             R2, #0
/* 0x442FD8 */    BLT             loc_442FE2
/* 0x442FDA */    CMP             R2, #0xC
/* 0x442FDC */    BLT             loc_442FEA
/* 0x442FDE */    MOVS            R2, #0xB
/* 0x442FE0 */    B               loc_442FE4
/* 0x442FE2 */    MOVS            R2, #0
/* 0x442FE4 */    STR             R2, [R0]
/* 0x442FE6 */    MOVS            R0, #1
/* 0x442FE8 */    B               loc_442FEC
/* 0x442FEA */    MOVS            R0, #0
/* 0x442FEC */    LDR             R2, [R1]
/* 0x442FEE */    CMP             R2, #0
/* 0x442FF0 */    BLT             loc_442FFC
/* 0x442FF2 */    CMP             R2, #0xC
/* 0x442FF4 */    IT LT
/* 0x442FF6 */    BXLT            LR
/* 0x442FF8 */    MOVS            R0, #0xB
/* 0x442FFA */    B               loc_442FFE
/* 0x442FFC */    MOVS            R0, #0
/* 0x442FFE */    STR             R0, [R1]
/* 0x443000 */    MOVS            R0, #1
/* 0x443002 */    BX              LR
