; =========================================================================
; Full Function Name : _ZNK28CTaskComplexWanderProstitute5CloneEv
; Start Address       : 0x526F70
; End Address         : 0x526FCE
; =========================================================================

/* 0x526F70 */    PUSH            {R4-R7,LR}
/* 0x526F72 */    ADD             R7, SP, #0xC
/* 0x526F74 */    PUSH.W          {R11}
/* 0x526F78 */    MOV             R4, R0
/* 0x526F7A */    MOVS            R0, #off_3C; this
/* 0x526F7C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x526F80 */    LDRB.W          R5, [R4,#0x24]
/* 0x526F84 */    LDR             R6, [R4,#0xC]
/* 0x526F86 */    LDRB            R4, [R4,#0x10]
/* 0x526F88 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x526F8C */    LDR             R1, =(_ZTV28CTaskComplexWanderProstitute_ptr - 0x526F98)
/* 0x526F8E */    MOV.W           R2, #0x3F000000
/* 0x526F92 */    STRB            R4, [R0,#0x10]
/* 0x526F94 */    ADD             R1, PC; _ZTV28CTaskComplexWanderProstitute_ptr
/* 0x526F96 */    STR             R6, [R0,#0xC]
/* 0x526F98 */    STR             R2, [R0,#0x14]
/* 0x526F9A */    MOVW            R2, #0xFFFF
/* 0x526F9E */    STRH            R2, [R0,#0x18]
/* 0x526FA0 */    STRH            R2, [R0,#0x1C]
/* 0x526FA2 */    MOVS            R2, #0
/* 0x526FA4 */    LDR             R1, [R1]; `vtable for'CTaskComplexWanderProstitute ...
/* 0x526FA6 */    STR             R2, [R0,#0x20]
/* 0x526FA8 */    STRH            R2, [R0,#0x30]
/* 0x526FAA */    ADDS            R1, #8
/* 0x526FAC */    STRD.W          R2, R2, [R0,#0x34]
/* 0x526FB0 */    STRD.W          R2, R2, [R0,#0x28]
/* 0x526FB4 */    LDRB.W          R2, [R0,#0x24]
/* 0x526FB8 */    STR             R1, [R0]
/* 0x526FBA */    AND.W           R1, R5, #1
/* 0x526FBE */    AND.W           R2, R2, #0xF0
/* 0x526FC2 */    ORRS            R1, R2
/* 0x526FC4 */    STRB.W          R1, [R0,#0x24]
/* 0x526FC8 */    POP.W           {R11}
/* 0x526FCC */    POP             {R4-R7,PC}
