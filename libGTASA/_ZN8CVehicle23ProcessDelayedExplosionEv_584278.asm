; =========================================================================
; Full Function Name : _ZN8CVehicle23ProcessDelayedExplosionEv
; Start Address       : 0x584278
; End Address         : 0x5842BE
; =========================================================================

/* 0x584278 */    LDRH.W          R1, [R0,#0x4EE]
/* 0x58427C */    CMP             R1, #0
/* 0x58427E */    IT EQ
/* 0x584280 */    BXEQ            LR
/* 0x584282 */    LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58428C)
/* 0x584284 */    VLDR            S0, =16.667
/* 0x584288 */    ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x58428A */    LDR             R2, [R2]; CTimer::ms_fTimeStep ...
/* 0x58428C */    VLDR            S2, [R2]
/* 0x584290 */    VMUL.F32        S0, S2, S0
/* 0x584294 */    VCVT.U32.F32    S0, S0
/* 0x584298 */    VMOV            R2, S0
/* 0x58429C */    SUBS            R1, R1, R2
/* 0x58429E */    MOVW            R2, #0xFFFF
/* 0x5842A2 */    IT LS
/* 0x5842A4 */    MOVLS           R1, #0
/* 0x5842A6 */    TST             R1, R2
/* 0x5842A8 */    STRH.W          R1, [R0,#0x4EE]
/* 0x5842AC */    BEQ             loc_5842B0
/* 0x5842AE */    BX              LR
/* 0x5842B0 */    LDR             R2, [R0]
/* 0x5842B2 */    LDR.W           R1, [R0,#0x4F0]
/* 0x5842B6 */    LDR.W           R3, [R2,#0xA8]
/* 0x5842BA */    MOVS            R2, #0
/* 0x5842BC */    BX              R3
