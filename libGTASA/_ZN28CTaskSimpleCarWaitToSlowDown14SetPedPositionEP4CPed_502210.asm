; =========================================================================
; Full Function Name : _ZN28CTaskSimpleCarWaitToSlowDown14SetPedPositionEP4CPed
; Start Address       : 0x502210
; End Address         : 0x502226
; =========================================================================

/* 0x502210 */    LDR             R0, [R0,#8]
/* 0x502212 */    CBZ             R0, loc_502222
/* 0x502214 */    PUSH            {R7,LR}
/* 0x502216 */    MOV             R7, SP
/* 0x502218 */    MOV             R0, R1; this
/* 0x50221A */    BLX             j__ZN4CPed19SetPedPositionInCarEv; CPed::SetPedPositionInCar(void)
/* 0x50221E */    POP.W           {R7,LR}
/* 0x502222 */    MOVS            R0, #1
/* 0x502224 */    BX              LR
