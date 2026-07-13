; =========================================================================
; Full Function Name : sub_3F65DE
; Start Address       : 0x3F65DE
; End Address         : 0x3F65F0
; =========================================================================

/* 0x3F65DE */    PUSH            {R0,LR}
/* 0x3F65E0 */    PUSH.W          {R1-R11}
/* 0x3F65E4 */    BLX             j__ZN10CPlaceName9GetForMapEff; CPlaceName::GetForMap(float,float)
/* 0x3F65E8 */    POP.W           {R1-R11}
/* 0x3F65EC */    MOV             R1, R0
/* 0x3F65EE */    POP             {R0,PC}
