; =========================================================================
; Full Function Name : _ZN7CObjectdlEPv
; Start Address       : 0x4532F0
; End Address         : 0x45331C
; =========================================================================

/* 0x4532F0 */    LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x4532F6)
/* 0x4532F2 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x4532F4 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x4532F6 */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x4532F8 */    LDRD.W          R2, R3, [R1]
/* 0x4532FC */    SUBS            R0, R0, R2
/* 0x4532FE */    MOV             R2, #0xD8FD8FD9
/* 0x453306 */    ASRS            R0, R0, #2
/* 0x453308 */    MULS            R0, R2
/* 0x45330A */    LDRB            R2, [R3,R0]
/* 0x45330C */    ORR.W           R2, R2, #0x80
/* 0x453310 */    STRB            R2, [R3,R0]
/* 0x453312 */    LDR             R2, [R1,#0xC]
/* 0x453314 */    CMP             R0, R2
/* 0x453316 */    IT LT
/* 0x453318 */    STRLT           R0, [R1,#0xC]
/* 0x45331A */    BX              LR
