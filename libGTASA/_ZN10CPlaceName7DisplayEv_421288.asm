; =========================================================================
; Full Function Name : _ZN10CPlaceName7DisplayEv
; Start Address       : 0x421288
; End Address         : 0x4212A6
; =========================================================================

/* 0x421288 */    LDR             R0, [R0]; this
/* 0x42128A */    CBZ             R0, loc_42129E
/* 0x42128C */    PUSH            {R7,LR}
/* 0x42128E */    MOV             R7, SP
/* 0x421290 */    BLX             j__ZN5CZone17GetTranslatedNameEv; CZone::GetTranslatedName(void)
/* 0x421294 */    POP.W           {R7,LR}
/* 0x421298 */    MOVS            R1, #0; unsigned __int16 *
/* 0x42129A */    B.W             sub_18A8B8
/* 0x42129E */    MOVS            R0, #0; this
/* 0x4212A0 */    MOVS            R1, #0; unsigned __int16 *
/* 0x4212A2 */    B.W             sub_18A8B8
