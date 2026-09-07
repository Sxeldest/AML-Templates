; =========================================================================
; Full Function Name : _ZN5CTaskdlEPv
; Start Address       : 0x4D6A60
; End Address         : 0x4D6A82
; =========================================================================

/* 0x4D6A60 */    LDR             R1, =(_ZN6CPools12ms_pTaskPoolE_ptr - 0x4D6A66)
/* 0x4D6A62 */    ADD             R1, PC; _ZN6CPools12ms_pTaskPoolE_ptr
/* 0x4D6A64 */    LDR             R1, [R1]; CPools::ms_pTaskPool ...
/* 0x4D6A66 */    LDR             R1, [R1]; CPools::ms_pTaskPool
/* 0x4D6A68 */    LDRD.W          R2, R3, [R1]
/* 0x4D6A6C */    SUBS            R0, R0, R2
/* 0x4D6A6E */    ASRS            R0, R0, #7
/* 0x4D6A70 */    LDRB            R2, [R3,R0]
/* 0x4D6A72 */    ORR.W           R2, R2, #0x80
/* 0x4D6A76 */    STRB            R2, [R3,R0]
/* 0x4D6A78 */    LDR             R2, [R1,#0xC]
/* 0x4D6A7A */    CMP             R0, R2
/* 0x4D6A7C */    IT LT
/* 0x4D6A7E */    STRLT           R0, [R1,#0xC]
/* 0x4D6A80 */    BX              LR
