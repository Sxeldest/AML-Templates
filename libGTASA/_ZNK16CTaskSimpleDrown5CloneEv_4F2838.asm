; =========================================================================
; Full Function Name : _ZNK16CTaskSimpleDrown5CloneEv
; Start Address       : 0x4F2838
; End Address         : 0x4F2880
; =========================================================================

/* 0x4F2838 */    PUSH            {R7,LR}
/* 0x4F283A */    MOV             R7, SP
/* 0x4F283C */    MOVS            R0, #word_2C; this
/* 0x4F283E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F2842 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F2846 */    LDR.W           R12, =(_ZTV16CTaskSimpleDrown_ptr - 0x4F285A)
/* 0x4F284A */    MOVS            R2, #0x8C
/* 0x4F284C */    MOVS            R3, #0
/* 0x4F284E */    MOV.W           R1, #0x40800000
/* 0x4F2852 */    STRD.W          R3, R2, [R0,#8]
/* 0x4F2856 */    ADD             R12, PC; _ZTV16CTaskSimpleDrown_ptr
/* 0x4F2858 */    STRD.W          R3, R3, [R0,#0x10]
/* 0x4F285C */    MOVS            R2, #1
/* 0x4F285E */    STRD.W          R1, R3, [R0,#0x18]
/* 0x4F2862 */    STR             R3, [R0,#0x24]
/* 0x4F2864 */    LDRB.W          R1, [R0,#0x20]
/* 0x4F2868 */    STRB.W          R2, [R0,#0x28]
/* 0x4F286C */    LDR.W           R2, [R12]; `vtable for'CTaskSimpleDrown ...
/* 0x4F2870 */    AND.W           R1, R1, #0xFC
/* 0x4F2874 */    STRB.W          R1, [R0,#0x20]
/* 0x4F2878 */    ADD.W           R1, R2, #8
/* 0x4F287C */    STR             R1, [R0]
/* 0x4F287E */    POP             {R7,PC}
