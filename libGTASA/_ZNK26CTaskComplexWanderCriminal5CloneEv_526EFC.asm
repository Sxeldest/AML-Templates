; =========================================================================
; Full Function Name : _ZNK26CTaskComplexWanderCriminal5CloneEv
; Start Address       : 0x526EFC
; End Address         : 0x526F58
; =========================================================================

/* 0x526EFC */    PUSH            {R4-R7,LR}
/* 0x526EFE */    ADD             R7, SP, #0xC
/* 0x526F00 */    PUSH.W          {R11}
/* 0x526F04 */    MOV             R4, R0
/* 0x526F06 */    MOVS            R0, #dword_38; this
/* 0x526F08 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x526F0C */    LDRB.W          R5, [R4,#0x24]
/* 0x526F10 */    LDR             R6, [R4,#0xC]
/* 0x526F12 */    LDRB            R4, [R4,#0x10]
/* 0x526F14 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x526F18 */    LDR             R1, =(_ZTV26CTaskComplexWanderCriminal_ptr - 0x526F24)
/* 0x526F1A */    MOV.W           R2, #0x3F000000
/* 0x526F1E */    STRB            R4, [R0,#0x10]
/* 0x526F20 */    ADD             R1, PC; _ZTV26CTaskComplexWanderCriminal_ptr
/* 0x526F22 */    STR             R6, [R0,#0xC]
/* 0x526F24 */    STR             R2, [R0,#0x14]
/* 0x526F26 */    MOVW            R2, #0xFFFF
/* 0x526F2A */    STRH            R2, [R0,#0x18]
/* 0x526F2C */    STRH            R2, [R0,#0x1C]
/* 0x526F2E */    MOVS            R2, #0
/* 0x526F30 */    LDR             R1, [R1]; `vtable for'CTaskComplexWanderCriminal ...
/* 0x526F32 */    STR             R2, [R0,#0x20]
/* 0x526F34 */    STRH            R2, [R0,#0x30]
/* 0x526F36 */    ADDS            R1, #8
/* 0x526F38 */    STR             R2, [R0,#0x34]
/* 0x526F3A */    STRD.W          R2, R2, [R0,#0x28]
/* 0x526F3E */    LDRB.W          R2, [R0,#0x24]
/* 0x526F42 */    STR             R1, [R0]
/* 0x526F44 */    AND.W           R1, R5, #1
/* 0x526F48 */    AND.W           R2, R2, #0xF0
/* 0x526F4C */    ORRS            R1, R2
/* 0x526F4E */    STRB.W          R1, [R0,#0x24]
/* 0x526F52 */    POP.W           {R11}
/* 0x526F56 */    POP             {R4-R7,PC}
