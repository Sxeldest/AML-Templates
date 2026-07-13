; =========================================================================
; Full Function Name : _Z20IsObjectPointerValidP7CObject
; Start Address       : 0x455F84
; End Address         : 0x455FC8
; =========================================================================

/* 0x455F84 */    LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x455F8A)
/* 0x455F86 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x455F88 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x455F8A */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x455F8C */    LDR             R2, [R1]
/* 0x455F8E */    SUBS            R2, R0, R2
/* 0x455F90 */    CMP             R2, #0
/* 0x455F92 */    BLT             loc_455FC4
/* 0x455F94 */    MOVW            R3, #0x8FD9
/* 0x455F98 */    ASRS            R2, R2, #2
/* 0x455F9A */    MOVT            R3, #0xD8FD
/* 0x455F9E */    MULS            R2, R3
/* 0x455FA0 */    LDR             R3, [R1,#8]
/* 0x455FA2 */    CMP             R2, R3
/* 0x455FA4 */    BGE             loc_455FC4
/* 0x455FA6 */    LDR             R1, [R1,#4]
/* 0x455FA8 */    LDRSB           R1, [R1,R2]
/* 0x455FAA */    CMP             R1, #0
/* 0x455FAC */    BLT             loc_455FC4
/* 0x455FAE */    LDRB            R1, [R0,#0x1D]
/* 0x455FB0 */    LSLS            R1, R1, #0x1F
/* 0x455FB2 */    ITT NE
/* 0x455FB4 */    MOVNE           R0, #1
/* 0x455FB6 */    BXNE            LR
/* 0x455FB8 */    LDR.W           R0, [R0,#0xB4]
/* 0x455FBC */    CMP             R0, #0
/* 0x455FBE */    IT NE
/* 0x455FC0 */    MOVNE           R0, #1
/* 0x455FC2 */    BX              LR
/* 0x455FC4 */    MOVS            R0, #0
/* 0x455FC6 */    BX              LR
