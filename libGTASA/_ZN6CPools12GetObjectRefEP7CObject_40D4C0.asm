; =========================================================================
; Full Function Name : _ZN6CPools12GetObjectRefEP7CObject
; Start Address       : 0x40D4C0
; End Address         : 0x40D4E2
; =========================================================================

/* 0x40D4C0 */    LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x40D4C6)
/* 0x40D4C2 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x40D4C4 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x40D4C6 */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x40D4C8 */    LDRD.W          R2, R1, [R1]
/* 0x40D4CC */    SUBS            R0, R0, R2
/* 0x40D4CE */    MOV             R2, #0xD8FD8FD9
/* 0x40D4D6 */    ASRS            R0, R0, #2
/* 0x40D4D8 */    MULS            R0, R2
/* 0x40D4DA */    LDRB            R1, [R1,R0]
/* 0x40D4DC */    ORR.W           R0, R1, R0,LSL#8
/* 0x40D4E0 */    BX              LR
