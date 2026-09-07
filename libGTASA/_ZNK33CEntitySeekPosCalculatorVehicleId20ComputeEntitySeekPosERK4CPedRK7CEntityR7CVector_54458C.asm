; =========================================================================
; Full Function Name : _ZNK33CEntitySeekPosCalculatorVehicleId20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector
; Start Address       : 0x54458C
; End Address         : 0x5446B8
; =========================================================================

/* 0x54458C */    PUSH            {R4-R7,LR}
/* 0x54458E */    ADD             R7, SP, #0xC
/* 0x544590 */    PUSH.W          {R8}
/* 0x544594 */    VPUSH           {D8-D12}
/* 0x544598 */    MOV             R6, R2
/* 0x54459A */    MOV             R5, R0
/* 0x54459C */    LDR             R0, [R6,#0x14]
/* 0x54459E */    MOV             R8, R3
/* 0x5445A0 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x5445A4 */    CMP             R0, #0
/* 0x5445A6 */    IT EQ
/* 0x5445A8 */    ADDEQ           R1, R6, #4
/* 0x5445AA */    VLDR            S18, [R1]
/* 0x5445AE */    VLDR            S20, [R1,#4]
/* 0x5445B2 */    VLDR            S22, [R1,#8]
/* 0x5445B6 */    BEQ             loc_5445D2
/* 0x5445B8 */    VLDR            S0, [R0]
/* 0x5445BC */    VLDR            S24, [R0,#4]
/* 0x5445C0 */    VLDR            S4, [R0,#8]
/* 0x5445C4 */    VLDR            S16, [R0,#0x10]
/* 0x5445C8 */    VLDR            S2, [R0,#0x14]
/* 0x5445CC */    VLDR            S6, [R0,#0x18]
/* 0x5445D0 */    B               loc_5445F8
/* 0x5445D2 */    LDR             R4, [R6,#0x10]
/* 0x5445D4 */    MOV             R0, R4; x
/* 0x5445D6 */    BLX             sinf
/* 0x5445DA */    VMOV            S24, R0
/* 0x5445DE */    MOV             R0, R4; x
/* 0x5445E0 */    VNEG.F32        S16, S24
/* 0x5445E4 */    BLX             cosf
/* 0x5445E8 */    VLDR            S6, =0.0
/* 0x5445EC */    VMOV            S2, R0
/* 0x5445F0 */    VMOV.F32        S0, S2
/* 0x5445F4 */    VMOV.F32        S4, S6
/* 0x5445F8 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x544602)
/* 0x5445FA */    LDRSH.W         R1, [R6,#0x26]
/* 0x5445FE */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x544600 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x544602 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x544606 */    LDR             R1, [R0,#0x2C]
/* 0x544608 */    LDR             R0, [R5,#4]
/* 0x54460A */    VLDR            S12, [R1,#4]
/* 0x54460E */    CMP             R0, #2
/* 0x544610 */    VLDR            S10, [R1,#0x10]
/* 0x544614 */    BGT             loc_54464A
/* 0x544616 */    VMOV.F32        S8, #-0.5
/* 0x54461A */    VLDR            S14, [R1]
/* 0x54461E */    CMP             R0, #2
/* 0x544620 */    VADD.F32        S8, S14, S8
/* 0x544624 */    VMUL.F32        S4, S4, S8
/* 0x544628 */    VMUL.F32        S14, S24, S8
/* 0x54462C */    VMUL.F32        S8, S0, S8
/* 0x544630 */    VADD.F32        S0, S22, S4
/* 0x544634 */    VADD.F32        S4, S20, S14
/* 0x544638 */    VADD.F32        S8, S18, S8
/* 0x54463C */    BEQ             loc_54467C
/* 0x54463E */    CBNZ            R0, loc_5446A2
/* 0x544640 */    VMOV.F32        S12, #0.5
/* 0x544644 */    VMUL.F32        S10, S10, S12
/* 0x544648 */    B               loc_54468A
/* 0x54464A */    VMOV.F32        S14, #0.5
/* 0x54464E */    VLDR            S8, [R1,#0xC]
/* 0x544652 */    CMP             R0, #5
/* 0x544654 */    VADD.F32        S8, S8, S14
/* 0x544658 */    VMUL.F32        S4, S4, S8
/* 0x54465C */    VMUL.F32        S1, S24, S8
/* 0x544660 */    VMUL.F32        S8, S0, S8
/* 0x544664 */    VADD.F32        S0, S22, S4
/* 0x544668 */    VADD.F32        S4, S20, S1
/* 0x54466C */    VADD.F32        S8, S18, S8
/* 0x544670 */    BEQ             loc_544686
/* 0x544672 */    CMP             R0, #3
/* 0x544674 */    BNE             loc_5446A2
/* 0x544676 */    VMUL.F32        S10, S10, S14
/* 0x54467A */    B               loc_54468A
/* 0x54467C */    VMOV.F32        S10, #0.5
/* 0x544680 */    VMUL.F32        S10, S12, S10
/* 0x544684 */    B               loc_54468A
/* 0x544686 */    VMUL.F32        S10, S12, S14
/* 0x54468A */    VMUL.F32        S6, S6, S10
/* 0x54468E */    VMUL.F32        S2, S2, S10
/* 0x544692 */    VMUL.F32        S10, S16, S10
/* 0x544696 */    VADD.F32        S0, S6, S0
/* 0x54469A */    VADD.F32        S4, S2, S4
/* 0x54469E */    VADD.F32        S8, S10, S8
/* 0x5446A2 */    VSTR            S8, [R8]
/* 0x5446A6 */    VSTR            S4, [R8,#4]
/* 0x5446AA */    VSTR            S0, [R8,#8]
/* 0x5446AE */    VPOP            {D8-D12}
/* 0x5446B2 */    POP.W           {R8}
/* 0x5446B6 */    POP             {R4-R7,PC}
