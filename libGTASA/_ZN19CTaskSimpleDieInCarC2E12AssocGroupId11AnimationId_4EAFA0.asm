; =========================================================================
; Full Function Name : _ZN19CTaskSimpleDieInCarC2E12AssocGroupId11AnimationId
; Start Address       : 0x4EAFA0
; End Address         : 0x4EAFDC
; =========================================================================

/* 0x4EAFA0 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskSimpleDieInCar::CTaskSimpleDieInCar(AssocGroupId, AnimationId)'
/* 0x4EAFA2 */    ADD             R7, SP, #8
/* 0x4EAFA4 */    MOV             R4, R2
/* 0x4EAFA6 */    MOV             R5, R1
/* 0x4EAFA8 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EAFAC */    LDR.W           R12, =(_ZTV19CTaskSimpleDieInCar_ptr - 0x4EAFBE)
/* 0x4EAFB0 */    MOVS            R2, #0
/* 0x4EAFB2 */    MOV.W           R1, #0x40800000
/* 0x4EAFB6 */    LDRB.W          R3, [R0,#0x20]
/* 0x4EAFBA */    ADD             R12, PC; _ZTV19CTaskSimpleDieInCar_ptr
/* 0x4EAFBC */    STRD.W          R5, R4, [R0,#8]
/* 0x4EAFC0 */    STRD.W          R2, R2, [R0,#0x10]
/* 0x4EAFC4 */    STRD.W          R1, R2, [R0,#0x18]
/* 0x4EAFC8 */    LDR.W           R1, [R12]; `vtable for'CTaskSimpleDieInCar ...
/* 0x4EAFCC */    STR             R2, [R0,#0x24]
/* 0x4EAFCE */    AND.W           R2, R3, #0xFC
/* 0x4EAFD2 */    STRB.W          R2, [R0,#0x20]
/* 0x4EAFD6 */    ADDS            R1, #8
/* 0x4EAFD8 */    STR             R1, [R0]
/* 0x4EAFDA */    POP             {R4,R5,R7,PC}
