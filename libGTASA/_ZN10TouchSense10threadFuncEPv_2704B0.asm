; =========================================================================
; Full Function Name : _ZN10TouchSense10threadFuncEPv
; Start Address       : 0x2704B0
; End Address         : 0x2704BC
; =========================================================================

/* 0x2704B0 */    PUSH            {R7,LR}
/* 0x2704B2 */    MOV             R7, SP
/* 0x2704B4 */    BLX             j__ZN10TouchSense3runEv; TouchSense::run(void)
/* 0x2704B8 */    MOVS            R0, #0
/* 0x2704BA */    POP             {R7,PC}
