; =========================================================================
; Full Function Name : _ZN14CTaskAllocatornwEj
; Start Address       : 0x5498F0
; End Address         : 0x54994C
; =========================================================================

/* 0x5498F0 */    PUSH            {R7,LR}
/* 0x5498F2 */    MOV             R7, SP
/* 0x5498F4 */    LDR             R0, =(_ZN6CPools21ms_pTaskAllocatorPoolE_ptr - 0x5498FE)
/* 0x5498F6 */    MOV.W           LR, #0
/* 0x5498FA */    ADD             R0, PC; _ZN6CPools21ms_pTaskAllocatorPoolE_ptr
/* 0x5498FC */    LDR             R0, [R0]; CPools::ms_pTaskAllocatorPool ...
/* 0x5498FE */    LDR             R1, [R0]; CPools::ms_pTaskAllocatorPool
/* 0x549900 */    LDRD.W          R12, R0, [R1,#8]
/* 0x549904 */    ADDS            R0, #1
/* 0x549906 */    STR             R0, [R1,#0xC]
/* 0x549908 */    CMP             R0, R12
/* 0x54990A */    BNE             loc_54991C
/* 0x54990C */    MOVS            R0, #0
/* 0x54990E */    MOVS.W          R2, LR,LSL#31
/* 0x549912 */    STR             R0, [R1,#0xC]
/* 0x549914 */    IT NE
/* 0x549916 */    POPNE           {R7,PC}
/* 0x549918 */    MOV.W           LR, #1
/* 0x54991C */    LDR             R2, [R1,#4]
/* 0x54991E */    LDRSB           R3, [R2,R0]
/* 0x549920 */    CMP.W           R3, #0xFFFFFFFF
/* 0x549924 */    BGT             loc_549904
/* 0x549926 */    AND.W           R3, R3, #0x7F
/* 0x54992A */    STRB            R3, [R2,R0]
/* 0x54992C */    LDR             R0, [R1,#4]
/* 0x54992E */    LDR             R2, [R1,#0xC]
/* 0x549930 */    LDRB            R3, [R0,R2]
/* 0x549932 */    AND.W           R12, R3, #0x80
/* 0x549936 */    ADDS            R3, #1
/* 0x549938 */    AND.W           R3, R3, #0x7F
/* 0x54993C */    ORR.W           R3, R3, R12
/* 0x549940 */    STRB            R3, [R0,R2]
/* 0x549942 */    LDR             R0, [R1]
/* 0x549944 */    LDR             R1, [R1,#0xC]
/* 0x549946 */    ADD.W           R0, R0, R1,LSL#5
/* 0x54994A */    POP             {R7,PC}
