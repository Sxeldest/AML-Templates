; =========================================================================
; Full Function Name : _ZNK18CTaskSimpleGiveCPR5CloneEv
; Start Address       : 0x51224C
; End Address         : 0x51227C
; =========================================================================

/* 0x51224C */    PUSH            {R4,R6,R7,LR}
/* 0x51224E */    ADD             R7, SP, #8
/* 0x512250 */    MOV             R4, R0
/* 0x512252 */    MOVS            R0, #off_18; this
/* 0x512254 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x512258 */    LDR             R4, [R4,#0xC]
/* 0x51225A */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x51225E */    LDR             R1, =(_ZTV18CTaskSimpleGiveCPR_ptr - 0x512268)
/* 0x512260 */    MOVS            R2, #0
/* 0x512262 */    LDRB            R3, [R0,#8]
/* 0x512264 */    ADD             R1, PC; _ZTV18CTaskSimpleGiveCPR_ptr
/* 0x512266 */    STRD.W          R4, R2, [R0,#0xC]
/* 0x51226A */    LDR             R1, [R1]; `vtable for'CTaskSimpleGiveCPR ...
/* 0x51226C */    ADDS            R1, #8
/* 0x51226E */    STR             R1, [R0]
/* 0x512270 */    AND.W           R1, R3, #0xFC
/* 0x512274 */    ORR.W           R1, R1, #1
/* 0x512278 */    STRB            R1, [R0,#8]
/* 0x51227A */    POP             {R4,R6,R7,PC}
