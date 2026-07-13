; =========================================================================
; Full Function Name : _Z24_rpWorldSectorNativeSizePK13RpWorldSector
; Start Address       : 0x220E84
; End Address         : 0x220E90
; =========================================================================

/* 0x220E84 */    PUSH            {R7,LR}
/* 0x220E86 */    MOV             R7, SP
/* 0x220E88 */    BLX             j__Z21RpWorldSectorGetWorldPK13RpWorldSector; RpWorldSectorGetWorld(RpWorldSector const*)
/* 0x220E8C */    MOVS            R0, #0
/* 0x220E8E */    POP             {R7,PC}
