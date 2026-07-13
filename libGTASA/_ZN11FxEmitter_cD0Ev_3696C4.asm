; =========================================================================
; Full Function Name : _ZN11FxEmitter_cD0Ev
; Start Address       : 0x3696C4
; End Address         : 0x3696D4
; =========================================================================

/* 0x3696C4 */    PUSH            {R7,LR}
/* 0x3696C6 */    MOV             R7, SP
/* 0x3696C8 */    BLX             j__ZN8FxPrim_cD2Ev; FxPrim_c::~FxPrim_c()
/* 0x3696CC */    POP.W           {R7,LR}
/* 0x3696D0 */    B.W             j__ZdlPv; operator delete(void *)
