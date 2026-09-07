; =========================================================================
; Full Function Name : _ZN8CCarCtrl20ChoosePoliceCarModelEj
; Start Address       : 0x2EA2A4
; End Address         : 0x2EA37E
; =========================================================================

/* 0x2EA2A4 */    PUSH            {R4,R6,R7,LR}
/* 0x2EA2A6 */    ADD             R7, SP, #8
/* 0x2EA2A8 */    MOV             R4, R0
/* 0x2EA2AA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2EA2AE */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x2EA2B2 */    BLX             j__ZN7CWanted15AreSwatRequiredEv; CWanted::AreSwatRequired(void)
/* 0x2EA2B6 */    CMP             R0, #1
/* 0x2EA2B8 */    BNE             loc_2EA30E
/* 0x2EA2BA */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2EA2C4)
/* 0x2EA2BC */    MOVW            R1, #(byte_71449C - 0x712330)
/* 0x2EA2C0 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2EA2C2 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2EA2C4 */    LDRB            R1, [R0,R1]
/* 0x2EA2C6 */    CMP             R1, #1
/* 0x2EA2C8 */    ITTT EQ
/* 0x2EA2CA */    MOVWEQ          R1, #(byte_713984 - 0x712330)
/* 0x2EA2CE */    LDRBEQ          R0, [R0,R1]
/* 0x2EA2D0 */    CMPEQ           R0, #1
/* 0x2EA2D2 */    BNE             loc_2EA30E
/* 0x2EA2D4 */    BLX             rand
/* 0x2EA2D8 */    UXTH            R0, R0
/* 0x2EA2DA */    VLDR            S2, =0.000015259
/* 0x2EA2DE */    VMOV            S0, R0
/* 0x2EA2E2 */    VMOV.F32        S4, #3.0
/* 0x2EA2E6 */    VCVT.F32.S32    S0, S0
/* 0x2EA2EA */    VMUL.F32        S0, S0, S2
/* 0x2EA2EE */    VMUL.F32        S0, S0, S4
/* 0x2EA2F2 */    VCVT.S32.F32    S0, S0
/* 0x2EA2F6 */    VMOV            R0, S0
/* 0x2EA2FA */    CMP             R0, #2
/* 0x2EA2FC */    ITT EQ
/* 0x2EA2FE */    MOVWEQ          R0, #0x1AB
/* 0x2EA302 */    POPEQ           {R4,R6,R7,PC}
/* 0x2EA304 */    MOV             R0, R4; this
/* 0x2EA306 */    POP.W           {R4,R6,R7,LR}
/* 0x2EA30A */    B.W             j_j__ZN10CStreaming21GetDefaultCopCarModelEj; j_CStreaming::GetDefaultCopCarModel(uint)
/* 0x2EA30E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2EA312 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x2EA316 */    BLX             j__ZN7CWanted14AreFbiRequiredEv; CWanted::AreFbiRequired(void)
/* 0x2EA31A */    CMP             R0, #1
/* 0x2EA31C */    BNE             loc_2EA33E
/* 0x2EA31E */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2EA328)
/* 0x2EA320 */    MOVW            R1, #(byte_714988 - 0x712330)
/* 0x2EA324 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2EA326 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2EA328 */    LDRB            R1, [R0,R1]
/* 0x2EA32A */    CMP             R1, #1
/* 0x2EA32C */    ITTTT EQ
/* 0x2EA32E */    MOVWEQ          R1, #(byte_713998 - 0x712330)
/* 0x2EA332 */    LDRBEQ          R0, [R0,R1]
/* 0x2EA334 */    CMPEQ           R0, #1
/* 0x2EA336 */    MOVEQ.W         R0, #0x1EA
/* 0x2EA33A */    IT EQ
/* 0x2EA33C */    POPEQ           {R4,R6,R7,PC}
/* 0x2EA33E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2EA342 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x2EA346 */    BLX             j__ZN7CWanted15AreArmyRequiredEv; CWanted::AreArmyRequired(void)
/* 0x2EA34A */    CMP             R0, #1
/* 0x2EA34C */    BNE             loc_2EA304
/* 0x2EA34E */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2EA358)
/* 0x2EA350 */    MOVW            R1, #(byte_714500 - 0x712330)
/* 0x2EA354 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2EA356 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2EA358 */    LDRB            R1, [R0,R1]
/* 0x2EA35A */    CMP             R1, #1
/* 0x2EA35C */    ITTT EQ
/* 0x2EA35E */    MOVWEQ          R1, #(byte_714514 - 0x712330)
/* 0x2EA362 */    LDRBEQ          R1, [R0,R1]
/* 0x2EA364 */    CMPEQ           R1, #1
/* 0x2EA366 */    BNE             loc_2EA304
/* 0x2EA368 */    MOVW            R1, #(byte_7139AC - 0x712330)
/* 0x2EA36C */    LDRB            R0, [R0,R1]
/* 0x2EA36E */    CMP             R0, #1
/* 0x2EA370 */    BNE             loc_2EA304
/* 0x2EA372 */    BLX             rand
/* 0x2EA376 */    MOVS            R1, #0xD8
/* 0x2EA378 */    BFI.W           R0, R1, #1, #0x1F
/* 0x2EA37C */    POP             {R4,R6,R7,PC}
