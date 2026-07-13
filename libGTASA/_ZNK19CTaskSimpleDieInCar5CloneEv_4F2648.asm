; =========================================================================
; Full Function Name : _ZNK19CTaskSimpleDieInCar5CloneEv
; Start Address       : 0x4F2648
; End Address         : 0x4F2688
; =========================================================================

/* 0x4F2648 */    PUSH            {R4,R5,R7,LR}
/* 0x4F264A */    ADD             R7, SP, #8
/* 0x4F264C */    MOV             R4, R0
/* 0x4F264E */    MOVS            R0, #word_28; this
/* 0x4F2650 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F2654 */    LDRD.W          R5, R4, [R4,#8]
/* 0x4F2658 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F265C */    LDR             R1, =(_ZTV19CTaskSimpleDieInCar_ptr - 0x4F266C)
/* 0x4F265E */    MOVS            R2, #0
/* 0x4F2660 */    MOV.W           R3, #0x40800000
/* 0x4F2664 */    STRD.W          R5, R4, [R0,#8]
/* 0x4F2668 */    ADD             R1, PC; _ZTV19CTaskSimpleDieInCar_ptr
/* 0x4F266A */    STRD.W          R2, R2, [R0,#0x10]
/* 0x4F266E */    STRD.W          R3, R2, [R0,#0x18]
/* 0x4F2672 */    LDR             R1, [R1]; `vtable for'CTaskSimpleDieInCar ...
/* 0x4F2674 */    STR             R2, [R0,#0x24]
/* 0x4F2676 */    LDRB.W          R2, [R0,#0x20]
/* 0x4F267A */    ADDS            R1, #8
/* 0x4F267C */    STR             R1, [R0]
/* 0x4F267E */    AND.W           R1, R2, #0xFC
/* 0x4F2682 */    STRB.W          R1, [R0,#0x20]
/* 0x4F2686 */    POP             {R4,R5,R7,PC}
