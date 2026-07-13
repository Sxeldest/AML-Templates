; =========================================================================
; Full Function Name : _ZNK23CTaskSimpleWaitForPizza5CloneEv
; Start Address       : 0x4F37F8
; End Address         : 0x4F381A
; =========================================================================

/* 0x4F37F8 */    PUSH            {R7,LR}
/* 0x4F37FA */    MOV             R7, SP
/* 0x4F37FC */    MOVS            R0, #dword_14; this
/* 0x4F37FE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F3802 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F3806 */    LDR             R1, =(_ZTV23CTaskSimpleWaitForPizza_ptr - 0x4F3810)
/* 0x4F3808 */    MOVS            R2, #0
/* 0x4F380A */    STRH            R2, [R0,#0x10]
/* 0x4F380C */    ADD             R1, PC; _ZTV23CTaskSimpleWaitForPizza_ptr
/* 0x4F380E */    STRD.W          R2, R2, [R0,#8]
/* 0x4F3812 */    LDR             R1, [R1]; `vtable for'CTaskSimpleWaitForPizza ...
/* 0x4F3814 */    ADDS            R1, #8
/* 0x4F3816 */    STR             R1, [R0]
/* 0x4F3818 */    POP             {R7,PC}
