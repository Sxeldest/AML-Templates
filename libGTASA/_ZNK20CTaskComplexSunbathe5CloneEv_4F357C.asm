; =========================================================================
; Full Function Name : _ZNK20CTaskComplexSunbathe5CloneEv
; Start Address       : 0x4F357C
; End Address         : 0x4F3594
; =========================================================================

/* 0x4F357C */    PUSH            {R4,R6,R7,LR}
/* 0x4F357E */    ADD             R7, SP, #8
/* 0x4F3580 */    MOV             R4, R0
/* 0x4F3582 */    MOVS            R0, #dword_38; this
/* 0x4F3584 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F3588 */    LDR             R1, [R4,#0x34]; CObject *
/* 0x4F358A */    LDRB            R2, [R4,#0xC]; bool
/* 0x4F358C */    POP.W           {R4,R6,R7,LR}
/* 0x4F3590 */    B.W             sub_19A6E8
