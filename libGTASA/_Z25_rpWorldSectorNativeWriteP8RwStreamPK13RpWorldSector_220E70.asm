; =========================================================================
; Full Function Name : _Z25_rpWorldSectorNativeWriteP8RwStreamPK13RpWorldSector
; Start Address       : 0x220E70
; End Address         : 0x220E80
; =========================================================================

/* 0x220E70 */    PUSH            {R4,R6,R7,LR}
/* 0x220E72 */    ADD             R7, SP, #8
/* 0x220E74 */    MOV             R4, R0
/* 0x220E76 */    MOV             R0, R1
/* 0x220E78 */    BLX             j__Z21RpWorldSectorGetWorldPK13RpWorldSector; RpWorldSectorGetWorld(RpWorldSector const*)
/* 0x220E7C */    MOV             R0, R4
/* 0x220E7E */    POP             {R4,R6,R7,PC}
