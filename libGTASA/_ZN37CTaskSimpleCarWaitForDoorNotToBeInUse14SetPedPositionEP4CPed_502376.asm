; =========================================================================
; Full Function Name : _ZN37CTaskSimpleCarWaitForDoorNotToBeInUse14SetPedPositionEP4CPed
; Start Address       : 0x502376
; End Address         : 0x50239C
; =========================================================================

/* 0x502376 */    LDR             R0, [R0,#8]
/* 0x502378 */    CBZ             R0, loc_502398
/* 0x50237A */    LDR.W           R2, [R1,#0x590]
/* 0x50237E */    CMP             R0, R2
/* 0x502380 */    BNE             loc_502398
/* 0x502382 */    LDRB.W          R0, [R1,#0x485]
/* 0x502386 */    LSLS            R0, R0, #0x1F
/* 0x502388 */    BEQ             loc_502398
/* 0x50238A */    PUSH            {R7,LR}
/* 0x50238C */    MOV             R7, SP
/* 0x50238E */    MOV             R0, R1; this
/* 0x502390 */    BLX             j__ZN4CPed19SetPedPositionInCarEv; CPed::SetPedPositionInCar(void)
/* 0x502394 */    POP.W           {R7,LR}
/* 0x502398 */    MOVS            R0, #1
/* 0x50239A */    BX              LR
