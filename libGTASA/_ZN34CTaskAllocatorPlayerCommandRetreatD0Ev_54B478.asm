; =========================================================================
; Full Function Name : _ZN34CTaskAllocatorPlayerCommandRetreatD0Ev
; Start Address       : 0x54B478
; End Address         : 0x54B49A
; =========================================================================

/* 0x54B478 */    LDR             R1, =(_ZN6CPools21ms_pTaskAllocatorPoolE_ptr - 0x54B47E)
/* 0x54B47A */    ADD             R1, PC; _ZN6CPools21ms_pTaskAllocatorPoolE_ptr
/* 0x54B47C */    LDR             R1, [R1]; CPools::ms_pTaskAllocatorPool ...
/* 0x54B47E */    LDR             R1, [R1]; CPools::ms_pTaskAllocatorPool
/* 0x54B480 */    LDRD.W          R2, R3, [R1]
/* 0x54B484 */    SUBS            R0, R0, R2
/* 0x54B486 */    ASRS            R0, R0, #5
/* 0x54B488 */    LDRB            R2, [R3,R0]
/* 0x54B48A */    ORR.W           R2, R2, #0x80
/* 0x54B48E */    STRB            R2, [R3,R0]
/* 0x54B490 */    LDR             R2, [R1,#0xC]
/* 0x54B492 */    CMP             R0, R2
/* 0x54B494 */    IT LT
/* 0x54B496 */    STRLT           R0, [R1,#0xC]
/* 0x54B498 */    BX              LR
