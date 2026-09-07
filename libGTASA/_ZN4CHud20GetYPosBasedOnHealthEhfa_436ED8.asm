; =========================================================================
; Full Function Name : _ZN4CHud20GetYPosBasedOnHealthEhfa
; Start Address       : 0x436ED8
; End Address         : 0x436F1E
; =========================================================================

/* 0x436ED8 */    LDR             R3, =(_ZN6CWorld7PlayersE_ptr - 0x436EE6)
/* 0x436EDA */    MOV.W           R12, #0x194
/* 0x436EDE */    VMOV            S0, R1
/* 0x436EE2 */    ADD             R3, PC; _ZN6CWorld7PlayersE_ptr
/* 0x436EE4 */    LDR             R3, [R3]; CWorld::Players ...
/* 0x436EE6 */    SMLABB.W        R0, R0, R12, R3
/* 0x436EEA */    LDRB.W          R0, [R0,#0x14F]
/* 0x436EEE */    CMP             R0, #0x64 ; 'd'
/* 0x436EF0 */    BHI             loc_436F18
/* 0x436EF2 */    LDR             R0, =(RsGlobal_ptr - 0x436EFC)
/* 0x436EF4 */    VLDR            S4, =-448.0
/* 0x436EF8 */    ADD             R0, PC; RsGlobal_ptr
/* 0x436EFA */    LDR             R0, [R0]; RsGlobal
/* 0x436EFC */    VLDR            S2, [R0,#8]
/* 0x436F00 */    VCVT.F32.S32    S2, S2
/* 0x436F04 */    VDIV.F32        S2, S2, S4
/* 0x436F08 */    VMOV            S4, R2
/* 0x436F0C */    VCVT.F32.S32    S4, S4
/* 0x436F10 */    VMUL.F32        S2, S2, S4
/* 0x436F14 */    VADD.F32        S0, S0, S2
/* 0x436F18 */    VMOV            R0, S0
/* 0x436F1C */    BX              LR
