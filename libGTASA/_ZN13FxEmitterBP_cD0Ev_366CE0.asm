; =========================================================================
; Full Function Name : _ZN13FxEmitterBP_cD0Ev
; Start Address       : 0x366CE0
; End Address         : 0x366CF0
; =========================================================================

/* 0x366CE0 */    PUSH            {R7,LR}
/* 0x366CE2 */    MOV             R7, SP
/* 0x366CE4 */    BLX             j__ZN10FxPrimBP_cD2Ev; FxPrimBP_c::~FxPrimBP_c()
/* 0x366CE8 */    POP.W           {R7,LR}
/* 0x366CEC */    B.W             j__ZdlPv; operator delete(void *)
