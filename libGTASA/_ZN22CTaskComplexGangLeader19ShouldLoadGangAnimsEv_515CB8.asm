; =========================================================================
; Full Function Name : _ZN22CTaskComplexGangLeader19ShouldLoadGangAnimsEv
; Start Address       : 0x515CB8
; End Address         : 0x515D22
; =========================================================================

/* 0x515CB8 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x515CC4)
/* 0x515CBA */    MOV.W           R2, #0x194
/* 0x515CBE */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x515CC6)
/* 0x515CC0 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x515CC2 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x515CC4 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x515CC6 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x515CC8 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x515CCA */    SMULBB.W        R0, R0, R2
/* 0x515CCE */    LDR             R1, [R1,R0]
/* 0x515CD0 */    LDR.W           R0, [R1,#0x590]
/* 0x515CD4 */    CMP             R0, #0
/* 0x515CD6 */    ITT NE
/* 0x515CD8 */    LDRNE.W         R1, [R1,#0x484]
/* 0x515CDC */    ANDSNE.W        R1, R1, #0x100
/* 0x515CE0 */    BEQ             loc_515D14
/* 0x515CE2 */    VLDR            S0, [R0,#0x48]
/* 0x515CE6 */    VLDR            S2, [R0,#0x4C]
/* 0x515CEA */    VMUL.F32        S0, S0, S0
/* 0x515CEE */    VLDR            S4, [R0,#0x50]
/* 0x515CF2 */    VMUL.F32        S2, S2, S2
/* 0x515CF6 */    VMUL.F32        S4, S4, S4
/* 0x515CFA */    VADD.F32        S0, S0, S2
/* 0x515CFE */    VLDR            S2, =0.04
/* 0x515D02 */    VADD.F32        S0, S0, S4
/* 0x515D06 */    VCMPE.F32       S0, S2
/* 0x515D0A */    VMRS            APSR_nzcv, FPSCR
/* 0x515D0E */    ITT GT
/* 0x515D10 */    MOVGT           R0, #0; this
/* 0x515D12 */    BXGT            LR
/* 0x515D14 */    PUSH            {R7,LR}
/* 0x515D16 */    MOV             R7, SP
/* 0x515D18 */    BLX             j__ZN10CStreaming10IsVeryBusyEv; CStreaming::IsVeryBusy(void)
/* 0x515D1C */    EOR.W           R0, R0, #1
/* 0x515D20 */    POP             {R7,PC}
