; =========================================================================
; Full Function Name : _ZNK22CTaskComplexWanderGang5CloneEv
; Start Address       : 0x528BA8
; End Address         : 0x528C18
; =========================================================================

/* 0x528BA8 */    PUSH            {R4-R7,LR}
/* 0x528BAA */    ADD             R7, SP, #0xC
/* 0x528BAC */    PUSH.W          {R8}
/* 0x528BB0 */    MOV             R4, R0
/* 0x528BB2 */    MOVS            R0, #dword_38; this
/* 0x528BB4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x528BB8 */    LDRB.W          R8, [R4,#0x24]
/* 0x528BBC */    LDR             R5, [R4,#0x34]
/* 0x528BBE */    LDR             R6, [R4,#0xC]
/* 0x528BC0 */    LDRB            R4, [R4,#0x10]
/* 0x528BC2 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x528BC6 */    LDR             R1, =(_ZTV22CTaskComplexWanderGang_ptr - 0x528BD2)
/* 0x528BC8 */    MOV.W           R3, #0x3F000000
/* 0x528BCC */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x528BD8)
/* 0x528BCE */    ADD             R1, PC; _ZTV22CTaskComplexWanderGang_ptr
/* 0x528BD0 */    STRB            R4, [R0,#0x10]
/* 0x528BD2 */    STR             R6, [R0,#0xC]
/* 0x528BD4 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x528BD6 */    STR             R3, [R0,#0x14]
/* 0x528BD8 */    MOVW            R3, #0xFFFF
/* 0x528BDC */    STRH            R3, [R0,#0x18]
/* 0x528BDE */    STRH            R3, [R0,#0x1C]
/* 0x528BE0 */    MOVS            R3, #0
/* 0x528BE2 */    LDR             R1, [R1]; `vtable for'CTaskComplexWanderGang ...
/* 0x528BE4 */    STR             R3, [R0,#0x20]
/* 0x528BE6 */    STRH            R3, [R0,#0x30]
/* 0x528BE8 */    ADDS            R1, #8
/* 0x528BEA */    STR             R5, [R0,#0x34]
/* 0x528BEC */    STRD.W          R3, R3, [R0,#0x28]
/* 0x528BF0 */    LDRB.W          R3, [R0,#0x24]
/* 0x528BF4 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x528BF6 */    STR             R1, [R0]
/* 0x528BF8 */    AND.W           R1, R8, #1
/* 0x528BFC */    AND.W           R3, R3, #0xF0
/* 0x528C00 */    ORRS            R1, R3
/* 0x528C02 */    STRB.W          R1, [R0,#0x24]
/* 0x528C06 */    LDR             R1, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x528C08 */    STRD.W          R1, R5, [R0,#0x28]
/* 0x528C0C */    MOVS            R1, #1
/* 0x528C0E */    STRB.W          R1, [R0,#0x30]
/* 0x528C12 */    POP.W           {R8}
/* 0x528C16 */    POP             {R4-R7,PC}
