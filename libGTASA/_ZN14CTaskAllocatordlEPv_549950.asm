; =========================================================================
; Full Function Name : _ZN14CTaskAllocatordlEPv
; Start Address       : 0x549950
; End Address         : 0x549972
; =========================================================================

/* 0x549950 */    LDR             R1, =(_ZN6CPools21ms_pTaskAllocatorPoolE_ptr - 0x549956)
/* 0x549952 */    ADD             R1, PC; _ZN6CPools21ms_pTaskAllocatorPoolE_ptr
/* 0x549954 */    LDR             R1, [R1]; CPools::ms_pTaskAllocatorPool ...
/* 0x549956 */    LDR             R1, [R1]; CPools::ms_pTaskAllocatorPool
/* 0x549958 */    LDRD.W          R2, R3, [R1]
/* 0x54995C */    SUBS            R0, R0, R2
/* 0x54995E */    ASRS            R0, R0, #5
/* 0x549960 */    LDRB            R2, [R3,R0]
/* 0x549962 */    ORR.W           R2, R2, #0x80
/* 0x549966 */    STRB            R2, [R3,R0]
/* 0x549968 */    LDR             R2, [R1,#0xC]
/* 0x54996A */    CMP             R0, R2
/* 0x54996C */    IT LT
/* 0x54996E */    STRLT           R0, [R1,#0xC]
/* 0x549970 */    BX              LR
