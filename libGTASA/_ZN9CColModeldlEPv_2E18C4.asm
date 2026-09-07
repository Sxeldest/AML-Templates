; =========================================================================
; Full Function Name : _ZN9CColModeldlEPv
; Start Address       : 0x2E18C4
; End Address         : 0x2E18F0
; =========================================================================

/* 0x2E18C4 */    LDR             R1, =(_ZN6CPools16ms_pColModelPoolE_ptr - 0x2E18CA)
/* 0x2E18C6 */    ADD             R1, PC; _ZN6CPools16ms_pColModelPoolE_ptr
/* 0x2E18C8 */    LDR             R1, [R1]; CPools::ms_pColModelPool ...
/* 0x2E18CA */    LDR             R1, [R1]; CPools::ms_pColModelPool
/* 0x2E18CC */    LDRD.W          R2, R3, [R1]
/* 0x2E18D0 */    SUBS            R0, R0, R2
/* 0x2E18D2 */    MOV             R2, #0xAAAAAAAB
/* 0x2E18DA */    ASRS            R0, R0, #4
/* 0x2E18DC */    MULS            R0, R2
/* 0x2E18DE */    LDRB            R2, [R3,R0]
/* 0x2E18E0 */    ORR.W           R2, R2, #0x80
/* 0x2E18E4 */    STRB            R2, [R3,R0]
/* 0x2E18E6 */    LDR             R2, [R1,#0xC]
/* 0x2E18E8 */    CMP             R0, R2
/* 0x2E18EA */    IT LT
/* 0x2E18EC */    STRLT           R0, [R1,#0xC]
/* 0x2E18EE */    BX              LR
