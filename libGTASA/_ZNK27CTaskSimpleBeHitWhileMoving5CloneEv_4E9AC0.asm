; =========================================================================
; Full Function Name : _ZNK27CTaskSimpleBeHitWhileMoving5CloneEv
; Start Address       : 0x4E9AC0
; End Address         : 0x4E9AEA
; =========================================================================

/* 0x4E9AC0 */    PUSH            {R4,R5,R7,LR}
/* 0x4E9AC2 */    ADD             R7, SP, #8
/* 0x4E9AC4 */    MOV             R4, R0
/* 0x4E9AC6 */    MOVS            R0, #off_18; this
/* 0x4E9AC8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E9ACC */    LDRD.W          R5, R4, [R4,#0xC]
/* 0x4E9AD0 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E9AD4 */    LDR             R1, =(_ZTV27CTaskSimpleBeHitWhileMoving_ptr - 0x4E9ADE)
/* 0x4E9AD6 */    MOVS            R2, #0
/* 0x4E9AD8 */    STRB            R2, [R0,#8]
/* 0x4E9ADA */    ADD             R1, PC; _ZTV27CTaskSimpleBeHitWhileMoving_ptr
/* 0x4E9ADC */    STRD.W          R5, R4, [R0,#0xC]
/* 0x4E9AE0 */    STR             R2, [R0,#0x14]
/* 0x4E9AE2 */    LDR             R1, [R1]; `vtable for'CTaskSimpleBeHitWhileMoving ...
/* 0x4E9AE4 */    ADDS            R1, #8
/* 0x4E9AE6 */    STR             R1, [R0]
/* 0x4E9AE8 */    POP             {R4,R5,R7,PC}
