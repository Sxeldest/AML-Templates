; =========================================================================
; Full Function Name : __aeabi_memclr8
; Start Address       : 0x3F54C8
; End Address         : 0x3F54D2
; =========================================================================

/* 0x3F54C8 */    PUSH            {R2,LR}; Alternative name is '__aeabi_memclr4'
/* 0x3F54CA */    MOVS            R2, #0
/* 0x3F54CC */    BLX             j___aeabi_memset8
/* 0x3F54D0 */    POP             {R2,PC}
