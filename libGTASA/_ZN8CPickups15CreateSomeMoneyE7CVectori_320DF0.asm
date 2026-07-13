; =========================================================================
; Full Function Name : _ZN8CPickups15CreateSomeMoneyE7CVectori
; Start Address       : 0x320DF0
; End Address         : 0x320F18
; =========================================================================

/* 0x320DF0 */    PUSH            {R4-R7,LR}
/* 0x320DF2 */    ADD             R7, SP, #0xC
/* 0x320DF4 */    PUSH.W          {R8-R11}
/* 0x320DF8 */    SUB             SP, SP, #4
/* 0x320DFA */    VPUSH           {D8-D11}
/* 0x320DFE */    SUB             SP, SP, #0x20
/* 0x320E00 */    MOV             R5, R0
/* 0x320E02 */    MOVW            R0, #0x6667
/* 0x320E06 */    MOV             R10, R3
/* 0x320E08 */    MOVT            R0, #0x6666
/* 0x320E0C */    SMMUL.W         R0, R10, R0
/* 0x320E10 */    MOV             R4, R1
/* 0x320E12 */    MOV             R11, R2
/* 0x320E14 */    ASRS            R1, R0, #3
/* 0x320E16 */    ADD.W           R0, R1, R0,LSR#31
/* 0x320E1A */    ADD.W           R8, R0, #1
/* 0x320E1E */    MOV             R0, R10
/* 0x320E20 */    CMP.W           R8, #7
/* 0x320E24 */    IT GE
/* 0x320E26 */    MOVGE.W         R8, #7
/* 0x320E2A */    MOV             R1, R8
/* 0x320E2C */    BLX             __aeabi_idiv
/* 0x320E30 */    CMN.W           R10, #0x13
/* 0x320E34 */    STR             R0, [SP,#0x60+var_48]
/* 0x320E36 */    BLT             loc_320F0A
/* 0x320E38 */    VMOV.F32        S18, #1.5
/* 0x320E3C */    LDR             R0, =(MI_MONEY_ptr - 0x320E4A)
/* 0x320E3E */    VMOV.F32        S20, #0.5
/* 0x320E42 */    VLDR            S16, =0.024544
/* 0x320E46 */    ADD             R0, PC; MI_MONEY_ptr
/* 0x320E48 */    MOV.W           R10, #0
/* 0x320E4C */    MOV.W           R9, #0
/* 0x320E50 */    LDR             R0, [R0]; MI_MONEY
/* 0x320E52 */    STR             R0, [SP,#0x60+var_4C]
/* 0x320E54 */    BLX             rand
/* 0x320E58 */    UXTB            R0, R0
/* 0x320E5A */    VMOV            S0, R0
/* 0x320E5E */    VCVT.F32.S32    S0, S0
/* 0x320E62 */    VMUL.F32        S0, S0, S16
/* 0x320E66 */    VMOV            R0, S0; x
/* 0x320E6A */    BLX             sinf
/* 0x320E6E */    MOV             R6, R0
/* 0x320E70 */    BLX             rand
/* 0x320E74 */    UXTB            R0, R0
/* 0x320E76 */    VMOV            S22, R6
/* 0x320E7A */    VMOV            S0, R0
/* 0x320E7E */    VCVT.F32.S32    S0, S0
/* 0x320E82 */    VMUL.F32        S0, S0, S16
/* 0x320E86 */    VMOV            R0, S0; x
/* 0x320E8A */    BLX             cosf
/* 0x320E8E */    VMOV            S0, R0
/* 0x320E92 */    SUB.W           R3, R7, #-var_41; float
/* 0x320E96 */    VMUL.F32        S2, S22, S18
/* 0x320E9A */    MOV             R2, R11; float
/* 0x320E9C */    VMUL.F32        S0, S0, S18
/* 0x320EA0 */    STR.W           R10, [SP,#0x60+var_60]; bool *
/* 0x320EA4 */    VMOV            S4, R5
/* 0x320EA8 */    VMOV            S6, R4
/* 0x320EAC */    VADD.F32        S2, S2, S4
/* 0x320EB0 */    VADD.F32        S0, S0, S6
/* 0x320EB4 */    VMOV            R5, S2
/* 0x320EB8 */    VMOV            R4, S0
/* 0x320EBC */    MOV             R0, R5; this
/* 0x320EBE */    MOV             R1, R4; float
/* 0x320EC0 */    BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
/* 0x320EC4 */    VMOV            S0, R0
/* 0x320EC8 */    LDRB.W          R0, [R7,#var_41]
/* 0x320ECC */    VADD.F32        S0, S0, S20
/* 0x320ED0 */    CMP             R0, #0
/* 0x320ED2 */    VMOV            R11, S0
/* 0x320ED6 */    BEQ             loc_320F02
/* 0x320ED8 */    LDR             R0, [SP,#0x60+var_4C]
/* 0x320EDA */    LDRH            R6, [R0]
/* 0x320EDC */    BLX             rand
/* 0x320EE0 */    LDR             R1, [SP,#0x60+var_48]
/* 0x320EE2 */    AND.W           R0, R0, #3
/* 0x320EE6 */    MOV             R2, R11
/* 0x320EE8 */    MOV             R3, R6
/* 0x320EEA */    ADD             R0, R1
/* 0x320EEC */    MOVS            R1, #8
/* 0x320EEE */    STRD.W          R1, R0, [SP,#0x60+var_60]
/* 0x320EF2 */    MOV             R0, R5
/* 0x320EF4 */    MOV             R1, R4
/* 0x320EF6 */    STRD.W          R10, R10, [SP,#0x60+var_58]
/* 0x320EFA */    STR.W           R10, [SP,#0x60+var_50]
/* 0x320EFE */    BLX             j__ZN8CPickups14GenerateNewOneE7CVectorjhjjbPc; CPickups::GenerateNewOne(CVector,uint,uchar,uint,uint,bool,char *)
/* 0x320F02 */    ADD.W           R9, R9, #1
/* 0x320F06 */    CMP             R9, R8
/* 0x320F08 */    BLT             loc_320E54
/* 0x320F0A */    ADD             SP, SP, #0x20 ; ' '
/* 0x320F0C */    VPOP            {D8-D11}
/* 0x320F10 */    ADD             SP, SP, #4
/* 0x320F12 */    POP.W           {R8-R11}
/* 0x320F16 */    POP             {R4-R7,PC}
