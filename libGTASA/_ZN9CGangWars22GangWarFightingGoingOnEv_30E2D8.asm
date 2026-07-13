; =========================================================================
; Full Function Name : _ZN9CGangWars22GangWarFightingGoingOnEv
; Start Address       : 0x30E2D8
; End Address         : 0x30E2FC
; =========================================================================

/* 0x30E2D8 */    LDR             R0, =(_ZN9CGangWars6State2E_ptr - 0x30E2E2)
/* 0x30E2DA */    MOVS            R2, #0
/* 0x30E2DC */    LDR             R1, =(_ZN9CGangWars5StateE_ptr - 0x30E2E4)
/* 0x30E2DE */    ADD             R0, PC; _ZN9CGangWars6State2E_ptr
/* 0x30E2E0 */    ADD             R1, PC; _ZN9CGangWars5StateE_ptr
/* 0x30E2E2 */    LDR             R0, [R0]; CGangWars::State2 ...
/* 0x30E2E4 */    LDR             R1, [R1]; CGangWars::State ...
/* 0x30E2E6 */    LDR             R0, [R0]; CGangWars::State2
/* 0x30E2E8 */    LDR             R1, [R1]; CGangWars::State
/* 0x30E2EA */    CMP             R0, #2
/* 0x30E2EC */    IT EQ
/* 0x30E2EE */    MOVEQ           R2, #1
/* 0x30E2F0 */    CMP             R1, #0
/* 0x30E2F2 */    IT NE
/* 0x30E2F4 */    MOVNE           R1, #1
/* 0x30E2F6 */    ORR.W           R0, R1, R2
/* 0x30E2FA */    BX              LR
