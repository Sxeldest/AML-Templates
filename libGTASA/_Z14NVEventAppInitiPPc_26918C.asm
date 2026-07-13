; =========================================================================
; Full Function Name : _Z14NVEventAppInitiPPc
; Start Address       : 0x26918C
; End Address         : 0x269198
; =========================================================================

/* 0x26918C */    PUSH            {R7,LR}
/* 0x26918E */    MOV             R7, SP
/* 0x269190 */    BLX             j__Z10NvUtilInitv; NvUtilInit(void)
/* 0x269194 */    MOVS            R0, #0
/* 0x269196 */    POP             {R7,PC}
