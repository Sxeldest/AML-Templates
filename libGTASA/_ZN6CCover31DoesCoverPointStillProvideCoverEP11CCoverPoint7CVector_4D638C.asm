; =========================================================================
; Full Function Name : _ZN6CCover31DoesCoverPointStillProvideCoverEP11CCoverPoint7CVector
; Start Address       : 0x4D638C
; End Address         : 0x4D6452
; =========================================================================

/* 0x4D638C */    PUSH            {R4-R7,LR}
/* 0x4D638E */    ADD             R7, SP, #0xC
/* 0x4D6390 */    PUSH.W          {R8,R9,R11}
/* 0x4D6394 */    VPUSH           {D8-D12}
/* 0x4D6398 */    MOV             R4, R0
/* 0x4D639A */    MOV             R8, R3
/* 0x4D639C */    MOV             R9, R2
/* 0x4D639E */    MOV             R6, R1
/* 0x4D63A0 */    CMP             R4, #0
/* 0x4D63A2 */    BEQ             loc_4D6446
/* 0x4D63A4 */    LDRSB.W         R1, [R4]
/* 0x4D63A8 */    UXTB            R0, R1
/* 0x4D63AA */    SUBS            R1, #1
/* 0x4D63AC */    CMP             R1, #2
/* 0x4D63AE */    BHI             loc_4D63B4
/* 0x4D63B0 */    LDR             R1, [R4,#0x10]
/* 0x4D63B2 */    CBZ             R1, loc_4D6430
/* 0x4D63B4 */    CMP             R0, #0
/* 0x4D63B6 */    BEQ             loc_4D6446
/* 0x4D63B8 */    CMP             R0, #3
/* 0x4D63BA */    BNE             loc_4D642C
/* 0x4D63BC */    LDRB            R0, [R4,#2]
/* 0x4D63BE */    VLDR            S2, =0.024544
/* 0x4D63C2 */    VMOV            S0, R0
/* 0x4D63C6 */    VCVT.F32.U32    S0, S0
/* 0x4D63CA */    VMUL.F32        S0, S0, S2
/* 0x4D63CE */    VMOV            R5, S0
/* 0x4D63D2 */    MOV             R0, R5; x
/* 0x4D63D4 */    BLX             sinf
/* 0x4D63D8 */    VLDR            S0, [R4,#4]
/* 0x4D63DC */    VMOV            S4, R6
/* 0x4D63E0 */    VLDR            S2, [R4,#8]
/* 0x4D63E4 */    VMOV            S6, R9
/* 0x4D63E8 */    VMOV            S24, R0
/* 0x4D63EC */    MOV             R0, R5; x
/* 0x4D63EE */    VLDR            S16, [R4,#0xC]
/* 0x4D63F2 */    VSUB.F32        S18, S4, S0
/* 0x4D63F6 */    VSUB.F32        S20, S6, S2
/* 0x4D63FA */    VMOV            S22, R8
/* 0x4D63FE */    BLX             cosf
/* 0x4D6402 */    VMOV            S0, R0
/* 0x4D6406 */    VLDR            S6, =0.0
/* 0x4D640A */    VSUB.F32        S2, S22, S16
/* 0x4D640E */    VMUL.F32        S4, S24, S18
/* 0x4D6412 */    VMUL.F32        S0, S0, S20
/* 0x4D6416 */    VMUL.F32        S2, S2, S6
/* 0x4D641A */    VSUB.F32        S0, S0, S4
/* 0x4D641E */    VADD.F32        S0, S0, S2
/* 0x4D6422 */    VCMPE.F32       S0, #0.0
/* 0x4D6426 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D642A */    BLE             loc_4D6446
/* 0x4D642C */    MOVS            R0, #1
/* 0x4D642E */    B               loc_4D6448
/* 0x4D6430 */    LDR             R0, =(_ZN6CCover11m_NumPointsE_ptr - 0x4D643A)
/* 0x4D6432 */    MOVS            R1, #0
/* 0x4D6434 */    STRB            R1, [R4]
/* 0x4D6436 */    ADD             R0, PC; _ZN6CCover11m_NumPointsE_ptr
/* 0x4D6438 */    LDR             R0, [R0]; CCover::m_NumPoints ...
/* 0x4D643A */    LDR             R1, [R0]; CCover::m_NumPoints
/* 0x4D643C */    SUBS            R1, #1
/* 0x4D643E */    STR             R1, [R0]; CCover::m_NumPoints
/* 0x4D6440 */    LDRB            R0, [R4]
/* 0x4D6442 */    CMP             R0, #0
/* 0x4D6444 */    BNE             loc_4D63B8
/* 0x4D6446 */    MOVS            R0, #0
/* 0x4D6448 */    VPOP            {D8-D12}
/* 0x4D644C */    POP.W           {R8,R9,R11}
/* 0x4D6450 */    POP             {R4-R7,PC}
