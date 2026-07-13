; =========================================================================
; Full Function Name : _ZNK21CTaskSimpleDrownInCar5CloneEv
; Start Address       : 0x4F28F0
; End Address         : 0x4F290A
; =========================================================================

/* 0x4F28F0 */    PUSH            {R7,LR}
/* 0x4F28F2 */    MOV             R7, SP
/* 0x4F28F4 */    MOVS            R0, #byte_8; this
/* 0x4F28F6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F28FA */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F28FE */    LDR             R1, =(_ZTV21CTaskSimpleDrownInCar_ptr - 0x4F2904)
/* 0x4F2900 */    ADD             R1, PC; _ZTV21CTaskSimpleDrownInCar_ptr
/* 0x4F2902 */    LDR             R1, [R1]; `vtable for'CTaskSimpleDrownInCar ...
/* 0x4F2904 */    ADDS            R1, #8
/* 0x4F2906 */    STR             R1, [R0]
/* 0x4F2908 */    POP             {R7,PC}
