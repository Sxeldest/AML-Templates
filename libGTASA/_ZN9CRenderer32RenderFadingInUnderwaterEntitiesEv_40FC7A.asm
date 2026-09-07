; =========================================================================
; Full Function Name : _ZN9CRenderer32RenderFadingInUnderwaterEntitiesEv
; Start Address       : 0x40FC7A
; End Address         : 0x40FC8E
; =========================================================================

/* 0x40FC7A */    PUSH            {R7,LR}
/* 0x40FC7C */    MOV             R7, SP
/* 0x40FC7E */    BLX             j__Z21DeActivateDirectionalv; DeActivateDirectional(void)
/* 0x40FC82 */    BLX             j__Z17SetAmbientColoursv; SetAmbientColours(void)
/* 0x40FC86 */    POP.W           {R7,LR}
/* 0x40FC8A */    B.W             sub_19C378
