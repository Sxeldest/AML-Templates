; =========================================================================
; Full Function Name : _ZN20CTaskComplexSunbathe23ShouldLoadSunbatheAnimsEv
; Start Address       : 0x4ED584
; End Address         : 0x4ED5E4
; =========================================================================

/* 0x4ED584 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4ED590)
/* 0x4ED586 */    MOV.W           R2, #0x194
/* 0x4ED58A */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x4ED592)
/* 0x4ED58C */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x4ED58E */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x4ED590 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x4ED592 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x4ED594 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x4ED596 */    SMULBB.W        R0, R0, R2
/* 0x4ED59A */    LDR             R1, [R1,R0]
/* 0x4ED59C */    LDR.W           R0, [R1,#0x590]
/* 0x4ED5A0 */    CMP             R0, #0
/* 0x4ED5A2 */    ITT NE
/* 0x4ED5A4 */    LDRNE.W         R1, [R1,#0x484]
/* 0x4ED5A8 */    ANDSNE.W        R1, R1, #0x100
/* 0x4ED5AC */    BEQ             loc_4ED5E0
/* 0x4ED5AE */    VLDR            S0, [R0,#0x48]
/* 0x4ED5B2 */    VLDR            S2, [R0,#0x4C]
/* 0x4ED5B6 */    VMUL.F32        S0, S0, S0
/* 0x4ED5BA */    VLDR            S4, [R0,#0x50]
/* 0x4ED5BE */    VMUL.F32        S2, S2, S2
/* 0x4ED5C2 */    VMUL.F32        S4, S4, S4
/* 0x4ED5C6 */    VADD.F32        S0, S0, S2
/* 0x4ED5CA */    VLDR            S2, =0.04
/* 0x4ED5CE */    VADD.F32        S0, S0, S4
/* 0x4ED5D2 */    VCMPE.F32       S0, S2
/* 0x4ED5D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4ED5DA */    ITT GT
/* 0x4ED5DC */    MOVGT           R0, #0
/* 0x4ED5DE */    BXGT            LR
/* 0x4ED5E0 */    MOVS            R0, #1
/* 0x4ED5E2 */    BX              LR
