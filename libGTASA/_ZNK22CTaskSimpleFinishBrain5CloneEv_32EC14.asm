; =========================================================================
; Full Function Name : _ZNK22CTaskSimpleFinishBrain5CloneEv
; Start Address       : 0x32EC14
; End Address         : 0x32EC2E
; =========================================================================

/* 0x32EC14 */    PUSH            {R7,LR}
/* 0x32EC16 */    MOV             R7, SP
/* 0x32EC18 */    MOVS            R0, #byte_8; this
/* 0x32EC1A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x32EC1E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x32EC22 */    LDR             R1, =(_ZTV22CTaskSimpleFinishBrain_ptr - 0x32EC28)
/* 0x32EC24 */    ADD             R1, PC; _ZTV22CTaskSimpleFinishBrain_ptr
/* 0x32EC26 */    LDR             R1, [R1]; `vtable for'CTaskSimpleFinishBrain ...
/* 0x32EC28 */    ADDS            R1, #8
/* 0x32EC2A */    STR             R1, [R0]
/* 0x32EC2C */    POP             {R7,PC}
