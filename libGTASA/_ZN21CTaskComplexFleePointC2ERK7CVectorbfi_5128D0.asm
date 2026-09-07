; =========================================================================
; Full Function Name : _ZN21CTaskComplexFleePointC2ERK7CVectorbfi
; Start Address       : 0x5128D0
; End Address         : 0x51292A
; =========================================================================

/* 0x5128D0 */    PUSH            {R4-R7,LR}
/* 0x5128D2 */    ADD             R7, SP, #0xC
/* 0x5128D4 */    PUSH.W          {R11}
/* 0x5128D8 */    MOV             R4, R3
/* 0x5128DA */    MOV             R5, R2
/* 0x5128DC */    MOV             R6, R1
/* 0x5128DE */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5128E2 */    LDR             R1, =(_ZTV21CTaskComplexFleePoint_ptr - 0x5128E8)
/* 0x5128E4 */    ADD             R1, PC; _ZTV21CTaskComplexFleePoint_ptr
/* 0x5128E6 */    LDR             R1, [R1]; `vtable for'CTaskComplexFleePoint ...
/* 0x5128E8 */    ADDS            R1, #8
/* 0x5128EA */    STR             R1, [R0]
/* 0x5128EC */    LDR             R1, [R7,#arg_0]
/* 0x5128EE */    LDR             R2, [R6,#8]
/* 0x5128F0 */    VLDR            D16, [R6]
/* 0x5128F4 */    STR             R2, [R0,#0x14]
/* 0x5128F6 */    MOVS            R2, #0
/* 0x5128F8 */    STRD.W          R1, R2, [R0,#0x24]
/* 0x5128FC */    STR             R2, [R0,#0x2C]
/* 0x5128FE */    STRH            R2, [R0,#0x30]
/* 0x512900 */    STR             R4, [R0,#0x34]
/* 0x512902 */    STRB.W          R5, [R0,#0x38]
/* 0x512906 */    STRB.W          R2, [R0,#0x39]
/* 0x51290A */    ADDS            R2, R1, #1
/* 0x51290C */    VSTR            D16, [R0,#0xC]
/* 0x512910 */    BEQ             loc_512924
/* 0x512912 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51291A)
/* 0x512914 */    MOVS            R3, #1
/* 0x512916 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x512918 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x51291A */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x51291C */    STRB.W          R3, [R0,#0x30]
/* 0x512920 */    STRD.W          R2, R1, [R0,#0x28]
/* 0x512924 */    POP.W           {R11}
/* 0x512928 */    POP             {R4-R7,PC}
