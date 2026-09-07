; =========================================================================
; Full Function Name : _ZN29CTaskSimplePlayHandSignalAnimC2E11AnimationIdfhb
; Start Address       : 0x4D7500
; End Address         : 0x4D7544
; =========================================================================

/* 0x4D7500 */    PUSH            {R4-R7,LR}
/* 0x4D7502 */    ADD             R7, SP, #0xC
/* 0x4D7504 */    PUSH.W          {R11}
/* 0x4D7508 */    MOV             R4, R3
/* 0x4D750A */    MOV             R5, R2
/* 0x4D750C */    MOV             R6, R1
/* 0x4D750E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4D7512 */    LDR             R1, =(_ZTV29CTaskSimplePlayHandSignalAnim_ptr - 0x4D751E)
/* 0x4D7514 */    MOVS            R3, #0
/* 0x4D7516 */    STR             R3, [R0,#8]
/* 0x4D7518 */    CMP             R4, #0
/* 0x4D751A */    ADD             R1, PC; _ZTV29CTaskSimplePlayHandSignalAnim_ptr
/* 0x4D751C */    STRD.W          R6, R5, [R0,#0x10]
/* 0x4D7520 */    LDRB            R6, [R0,#0xC]
/* 0x4D7522 */    IT NE
/* 0x4D7524 */    MOVNE           R4, #1
/* 0x4D7526 */    LDR             R2, [R7,#arg_0]
/* 0x4D7528 */    LDR             R1, [R1]; `vtable for'CTaskSimplePlayHandSignalAnim ...
/* 0x4D752A */    STRB            R4, [R0,#0x18]
/* 0x4D752C */    STRD.W          R3, R3, [R0,#0x1C]
/* 0x4D7530 */    AND.W           R3, R6, #0xF8
/* 0x4D7534 */    ORR.W           R2, R3, R2,LSL#2
/* 0x4D7538 */    STRB            R2, [R0,#0xC]
/* 0x4D753A */    ADDS            R1, #8
/* 0x4D753C */    STR             R1, [R0]
/* 0x4D753E */    POP.W           {R11}
/* 0x4D7542 */    POP             {R4-R7,PC}
