; =========================================================================
; Full Function Name : _ZN10CBugstarPCD0Ev
; Start Address       : 0x3BEE2C
; End Address         : 0x3BEE3C
; =========================================================================

/* 0x3BEE2C */    PUSH            {R7,LR}
/* 0x3BEE2E */    MOV             R7, SP
/* 0x3BEE30 */    BLX             j__ZN17CBugstarInterfaceD2Ev; CBugstarInterface::~CBugstarInterface()
/* 0x3BEE34 */    POP.W           {R7,LR}
/* 0x3BEE38 */    B.W             j__ZdlPv; operator delete(void *)
