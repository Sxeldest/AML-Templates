; =========================================================================
; Full Function Name : _ZNK23CTaskComplexFallToDeath5CloneEv
; Start Address       : 0x532F80
; End Address         : 0x532FD6
; =========================================================================

/* 0x532F80 */    PUSH            {R4-R7,LR}
/* 0x532F82 */    ADD             R7, SP, #0xC
/* 0x532F84 */    PUSH.W          {R11}
/* 0x532F88 */    MOV             R4, R0
/* 0x532F8A */    MOVS            R0, #dword_24; this
/* 0x532F8C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x532F90 */    LDRB.W          R5, [R4,#0x20]
/* 0x532F94 */    LDRB.W          R6, [R4,#0x21]
/* 0x532F98 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x532F9C */    LDR             R1, =(_ZTV23CTaskComplexFallToDeath_ptr - 0x532FA6)
/* 0x532F9E */    MOV.W           R3, #0xFFFFFFFF
/* 0x532FA2 */    ADD             R1, PC; _ZTV23CTaskComplexFallToDeath_ptr
/* 0x532FA4 */    LDR             R1, [R1]; `vtable for'CTaskComplexFallToDeath ...
/* 0x532FA6 */    ADDS            R1, #8
/* 0x532FA8 */    STR             R1, [R0]
/* 0x532FAA */    LDRB.W          R1, [R0,#0x21]
/* 0x532FAE */    VLDR            D16, [R4,#0xC]
/* 0x532FB2 */    LDR             R2, [R4,#0x14]
/* 0x532FB4 */    AND.W           R1, R1, #0xE0
/* 0x532FB8 */    STRD.W          R2, R3, [R0,#0x14]
/* 0x532FBC */    AND.W           R2, R6, #0x18
/* 0x532FC0 */    STR             R3, [R0,#0x1C]
/* 0x532FC2 */    ORRS            R1, R2
/* 0x532FC4 */    STRB.W          R5, [R0,#0x20]
/* 0x532FC8 */    STRB.W          R1, [R0,#0x21]
/* 0x532FCC */    VSTR            D16, [R0,#0xC]
/* 0x532FD0 */    POP.W           {R11}
/* 0x532FD4 */    POP             {R4-R7,PC}
