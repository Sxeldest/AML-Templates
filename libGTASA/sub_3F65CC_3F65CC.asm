; =========================================================================
; Full Function Name : sub_3F65CC
; Start Address       : 0x3F65CC
; End Address         : 0x3F65DE
; =========================================================================

/* 0x3F65CC */    PUSH            {R0,LR}
/* 0x3F65CE */    PUSH.W          {R1-R11}
/* 0x3F65D2 */    BLX             j__ZN10CPlaceName9GetForMapEff; CPlaceName::GetForMap(float,float)
/* 0x3F65D6 */    POP.W           {R1-R11}
/* 0x3F65DA */    MOV             R2, R0
/* 0x3F65DC */    POP             {R0,PC}
