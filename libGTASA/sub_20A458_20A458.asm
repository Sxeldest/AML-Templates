; =========================================================================
; Full Function Name : sub_20A458
; Start Address       : 0x20A458
; End Address         : 0x20A472
; =========================================================================

/* 0x20A458 */    LDR.W           R3, [R0,#0x120]
/* 0x20A45C */    CMP             R3, #0
/* 0x20A45E */    ITT NE
/* 0x20A460 */    MOVNE           R0, R3; int
/* 0x20A462 */    BNE.W           j_j__Z13RwStreamWriteP8RwStreamPKvj; j_RwStreamWrite(RwStream *,void const*,uint)
/* 0x20A466 */    PUSH            {R7,LR}
/* 0x20A468 */    MOV             R7, SP
/* 0x20A46A */    MOVS            R1, #0
/* 0x20A46C */    BLX             j_png_error
/* 0x20A470 */    BX              LR
