; =========================================================================
; Full Function Name : _ZNK18CTaskSimpleRunAnim5CloneEv
; Start Address       : 0x4D806C
; End Address         : 0x4D80B8
; =========================================================================

/* 0x4D806C */    PUSH            {R4-R7,LR}
/* 0x4D806E */    ADD             R7, SP, #0xC
/* 0x4D8070 */    PUSH.W          {R8}
/* 0x4D8074 */    MOV             R4, R0
/* 0x4D8076 */    MOVS            R0, #dword_20; this
/* 0x4D8078 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4D807C */    LDRB.W          R8, [R4,#0xC]
/* 0x4D8080 */    LDRD.W          R6, R5, [R4,#0x10]
/* 0x4D8084 */    LDR             R4, [R4,#0x18]
/* 0x4D8086 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4D808A */    LDR             R1, =(_ZTV18CTaskSimpleRunAnim_ptr - 0x4D8098)
/* 0x4D808C */    MOVS            R2, #0
/* 0x4D808E */    STR             R2, [R0,#8]
/* 0x4D8090 */    MOV.W           R2, #0x190
/* 0x4D8094 */    ADD             R1, PC; _ZTV18CTaskSimpleRunAnim_ptr
/* 0x4D8096 */    STRD.W          R6, R5, [R0,#0x10]
/* 0x4D809A */    STR             R4, [R0,#0x18]
/* 0x4D809C */    LDR             R1, [R1]; `vtable for'CTaskSimpleRunAnim ...
/* 0x4D809E */    STRH            R2, [R0,#0x1C]
/* 0x4D80A0 */    LDRB            R2, [R0,#0xC]
/* 0x4D80A2 */    ADDS            R1, #8
/* 0x4D80A4 */    STR             R1, [R0]
/* 0x4D80A6 */    AND.W           R1, R8, #4
/* 0x4D80AA */    AND.W           R2, R2, #0xF8
/* 0x4D80AE */    ORRS            R1, R2
/* 0x4D80B0 */    STRB            R1, [R0,#0xC]
/* 0x4D80B2 */    POP.W           {R8}
/* 0x4D80B6 */    POP             {R4-R7,PC}
