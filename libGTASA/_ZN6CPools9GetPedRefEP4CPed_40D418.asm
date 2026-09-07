; =========================================================================
; Full Function Name : _ZN6CPools9GetPedRefEP4CPed
; Start Address       : 0x40D418
; End Address         : 0x40D43A
; =========================================================================

/* 0x40D418 */    LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x40D41E)
/* 0x40D41A */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x40D41C */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x40D41E */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x40D420 */    LDRD.W          R2, R1, [R1]
/* 0x40D424 */    SUBS            R0, R0, R2
/* 0x40D426 */    MOV             R2, #0xBED87F3B
/* 0x40D42E */    ASRS            R0, R0, #2
/* 0x40D430 */    MULS            R0, R2
/* 0x40D432 */    LDRB            R1, [R1,R0]
/* 0x40D434 */    ORR.W           R0, R1, R0,LSL#8
/* 0x40D438 */    BX              LR
