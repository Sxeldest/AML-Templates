; =========================================================================
; Full Function Name : sub_3F65BC
; Start Address       : 0x3F65BC
; End Address         : 0x3F65CC
; =========================================================================

/* 0x3F65BC */    PUSH            {R0-R4,LR}
/* 0x3F65BE */    MOV             R0, R4; this
/* 0x3F65C0 */    BLX             j__ZN10CPlaceName7ProcessEv; CPlaceName::Process(void)
/* 0x3F65C4 */    POP.W           {R0-R4,LR}
/* 0x3F65C8 */    B.W             sub_4279AE
