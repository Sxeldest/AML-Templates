; =========================================================================
; Full Function Name : _ZN22CTaskComplexFleeEntity13CreateSubTaskEi
; Start Address       : 0x5132B0
; End Address         : 0x513320
; =========================================================================

/* 0x5132B0 */    PUSH            {R4-R7,LR}
/* 0x5132B2 */    ADD             R7, SP, #0xC
/* 0x5132B4 */    PUSH.W          {R8,R9,R11}
/* 0x5132B8 */    MOV             R4, R0
/* 0x5132BA */    MOVS            R5, #0
/* 0x5132BC */    CMP.W           R1, #0x38C
/* 0x5132C0 */    MOV.W           R0, #0
/* 0x5132C4 */    BNE             loc_51331A
/* 0x5132C6 */    MOVS            R0, #off_3C; this
/* 0x5132C8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5132CC */    LDR             R6, [R4,#0x1C]
/* 0x5132CE */    LDR.W           R8, [R4,#0x2C]
/* 0x5132D2 */    LDRB.W          R9, [R4,#0x30]
/* 0x5132D6 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5132DA */    LDR             R1, =(_ZTV21CTaskComplexFleePoint_ptr - 0x5132E0)
/* 0x5132DC */    ADD             R1, PC; _ZTV21CTaskComplexFleePoint_ptr
/* 0x5132DE */    LDR             R1, [R1]; `vtable for'CTaskComplexFleePoint ...
/* 0x5132E0 */    ADDS            R1, #8
/* 0x5132E2 */    STR             R1, [R0]
/* 0x5132E4 */    VLDR            D16, [R4,#0x10]
/* 0x5132E8 */    LDR             R1, [R4,#0x18]
/* 0x5132EA */    STR             R1, [R0,#0x14]
/* 0x5132EC */    ADDS            R1, R6, #1
/* 0x5132EE */    STRD.W          R6, R5, [R0,#0x24]
/* 0x5132F2 */    STR             R5, [R0,#0x2C]
/* 0x5132F4 */    STRH            R5, [R0,#0x30]
/* 0x5132F6 */    STR.W           R8, [R0,#0x34]
/* 0x5132FA */    STRB.W          R9, [R0,#0x38]
/* 0x5132FE */    STRB.W          R5, [R0,#0x39]
/* 0x513302 */    VSTR            D16, [R0,#0xC]
/* 0x513306 */    BEQ             loc_51331A
/* 0x513308 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51330E)
/* 0x51330A */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x51330C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x51330E */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x513310 */    STRD.W          R1, R6, [R0,#0x28]
/* 0x513314 */    MOVS            R1, #1
/* 0x513316 */    STRB.W          R1, [R0,#0x30]
/* 0x51331A */    POP.W           {R8,R9,R11}
/* 0x51331E */    POP             {R4-R7,PC}
