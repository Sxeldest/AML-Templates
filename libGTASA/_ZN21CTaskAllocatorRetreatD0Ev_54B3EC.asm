; =========================================================================
; Full Function Name : _ZN21CTaskAllocatorRetreatD0Ev
; Start Address       : 0x54B3EC
; End Address         : 0x54B40E
; =========================================================================

/* 0x54B3EC */    LDR             R1, =(_ZN6CPools21ms_pTaskAllocatorPoolE_ptr - 0x54B3F2)
/* 0x54B3EE */    ADD             R1, PC; _ZN6CPools21ms_pTaskAllocatorPoolE_ptr
/* 0x54B3F0 */    LDR             R1, [R1]; CPools::ms_pTaskAllocatorPool ...
/* 0x54B3F2 */    LDR             R1, [R1]; CPools::ms_pTaskAllocatorPool
/* 0x54B3F4 */    LDRD.W          R2, R3, [R1]
/* 0x54B3F8 */    SUBS            R0, R0, R2
/* 0x54B3FA */    ASRS            R0, R0, #5
/* 0x54B3FC */    LDRB            R2, [R3,R0]
/* 0x54B3FE */    ORR.W           R2, R2, #0x80
/* 0x54B402 */    STRB            R2, [R3,R0]
/* 0x54B404 */    LDR             R2, [R1,#0xC]
/* 0x54B406 */    CMP             R0, R2
/* 0x54B408 */    IT LT
/* 0x54B40A */    STRLT           R0, [R1,#0xC]
/* 0x54B40C */    BX              LR
