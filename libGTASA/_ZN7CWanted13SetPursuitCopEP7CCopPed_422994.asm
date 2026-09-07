; =========================================================================
; Full Function Name : _ZN7CWanted13SetPursuitCopEP7CCopPed
; Start Address       : 0x422994
; End Address         : 0x422AFA
; =========================================================================

/* 0x422994 */    PUSH            {R4-R7,LR}
/* 0x422996 */    ADD             R7, SP, #0xC
/* 0x422998 */    PUSH.W          {R8-R11}
/* 0x42299C */    SUB             SP, SP, #0x1C
/* 0x42299E */    MOV             R4, R1
/* 0x4229A0 */    MOV             R5, R0
/* 0x4229A2 */    BLX             j__ZNK7CWanted17CanCopJoinPursuitEP7CCopPed; CWanted::CanCopJoinPursuit(CCopPed *)
/* 0x4229A6 */    CMP             R0, #1
/* 0x4229A8 */    BNE.W           loc_422AB8
/* 0x4229AC */    LDRB            R0, [R5,#0x18]
/* 0x4229AE */    ADD.W           R6, R5, #0x1F4
/* 0x4229B2 */    LDRB            R1, [R5,#0x19]
/* 0x4229B4 */    CMP             R0, R1
/* 0x4229B6 */    BCC             loc_422A78
/* 0x4229B8 */    ADD.W           R0, R5, #0x218
/* 0x4229BC */    STR             R0, [SP,#0x38+var_34]
/* 0x4229BE */    ADD.W           R0, R5, #0x214
/* 0x4229C2 */    STR             R0, [SP,#0x38+var_30]
/* 0x4229C4 */    ADD.W           R0, R5, #0x210
/* 0x4229C8 */    STR             R0, [SP,#0x38+var_2C]
/* 0x4229CA */    ADD.W           R0, R5, #0x20C
/* 0x4229CE */    ADD.W           R10, R5, #0x200
/* 0x4229D2 */    ADD.W           R11, R5, #0x1FC
/* 0x4229D6 */    ADD.W           R8, R5, #0x1F8
/* 0x4229DA */    STR             R0, [SP,#0x38+var_28]
/* 0x4229DC */    ADD.W           R0, R5, #0x208
/* 0x4229E0 */    MOV.W           R9, #0
/* 0x4229E4 */    STR             R0, [SP,#0x38+var_24]
/* 0x4229E6 */    ADD.W           R0, R5, #0x204
/* 0x4229EA */    STR             R0, [SP,#0x38+var_20]
/* 0x4229EC */    MOV             R0, R4; this
/* 0x4229EE */    MOV             R1, R6; CCopPed *
/* 0x4229F0 */    BLX             j__ZN7CWanted27ComputePursuitCopToDisplaceEP7CCopPedPS1_; CWanted::ComputePursuitCopToDisplace(CCopPed *,CCopPed **)
/* 0x4229F4 */    LDR             R1, [R6]
/* 0x4229F6 */    CMP             R1, R0
/* 0x4229F8 */    MOV             R1, R6
/* 0x4229FA */    BEQ             loc_422A66
/* 0x4229FC */    LDR.W           R1, [R8]
/* 0x422A00 */    CMP             R1, R0
/* 0x422A02 */    MOV             R1, R8
/* 0x422A04 */    BEQ             loc_422A66
/* 0x422A06 */    LDR.W           R1, [R11]
/* 0x422A0A */    CMP             R1, R0
/* 0x422A0C */    MOV             R1, R11
/* 0x422A0E */    BEQ             loc_422A66
/* 0x422A10 */    LDR.W           R1, [R10]
/* 0x422A14 */    CMP             R1, R0
/* 0x422A16 */    MOV             R1, R10
/* 0x422A18 */    BEQ             loc_422A66
/* 0x422A1A */    LDR             R1, [SP,#0x38+var_20]
/* 0x422A1C */    MOV             R2, R1
/* 0x422A1E */    LDR             R1, [R2]
/* 0x422A20 */    CMP             R1, R0
/* 0x422A22 */    MOV             R1, R2
/* 0x422A24 */    BEQ             loc_422A66
/* 0x422A26 */    LDR             R1, [SP,#0x38+var_24]
/* 0x422A28 */    MOV             R2, R1
/* 0x422A2A */    LDR             R1, [R2]
/* 0x422A2C */    CMP             R1, R0
/* 0x422A2E */    MOV             R1, R2
/* 0x422A30 */    BEQ             loc_422A66
/* 0x422A32 */    LDR             R1, [SP,#0x38+var_28]
/* 0x422A34 */    MOV             R2, R1
/* 0x422A36 */    LDR             R1, [R2]
/* 0x422A38 */    CMP             R1, R0
/* 0x422A3A */    MOV             R1, R2
/* 0x422A3C */    BEQ             loc_422A66
/* 0x422A3E */    LDR             R1, [SP,#0x38+var_2C]
/* 0x422A40 */    MOV             R2, R1
/* 0x422A42 */    LDR             R1, [R2]
/* 0x422A44 */    CMP             R1, R0
/* 0x422A46 */    MOV             R1, R2
/* 0x422A48 */    BEQ             loc_422A66
/* 0x422A4A */    LDR             R1, [SP,#0x38+var_30]
/* 0x422A4C */    MOV             R2, R1
/* 0x422A4E */    LDR             R1, [R2]
/* 0x422A50 */    CMP             R1, R0
/* 0x422A52 */    MOV             R1, R2
/* 0x422A54 */    BEQ             loc_422A66
/* 0x422A56 */    LDR             R1, [SP,#0x38+var_34]
/* 0x422A58 */    MOV             R2, R1
/* 0x422A5A */    LDR             R1, [R2]
/* 0x422A5C */    CMP             R1, R0
/* 0x422A5E */    MOV             R1, R2
/* 0x422A60 */    BEQ             loc_422A66
/* 0x422A62 */    LDRB            R0, [R5,#0x18]
/* 0x422A64 */    B               loc_422A70
/* 0x422A66 */    STR.W           R9, [R1]
/* 0x422A6A */    LDRB            R0, [R5,#0x18]
/* 0x422A6C */    SUBS            R0, #1
/* 0x422A6E */    STRB            R0, [R5,#0x18]
/* 0x422A70 */    LDRB            R1, [R5,#0x19]
/* 0x422A72 */    UXTB            R2, R0
/* 0x422A74 */    CMP             R2, R1
/* 0x422A76 */    BCS             loc_4229EC
/* 0x422A78 */    LDR             R1, [R6]
/* 0x422A7A */    CBZ             R1, loc_422AEA
/* 0x422A7C */    LDR.W           R1, [R5,#0x1F8]
/* 0x422A80 */    CBZ             R1, loc_422ABC
/* 0x422A82 */    LDR.W           R1, [R5,#0x1FC]
/* 0x422A86 */    CBZ             R1, loc_422AC2
/* 0x422A88 */    LDR.W           R1, [R5,#0x200]
/* 0x422A8C */    CBZ             R1, loc_422AC8
/* 0x422A8E */    LDR.W           R1, [R5,#0x204]
/* 0x422A92 */    CBZ             R1, loc_422ACE
/* 0x422A94 */    LDR.W           R1, [R5,#0x208]
/* 0x422A98 */    CBZ             R1, loc_422AD4
/* 0x422A9A */    LDR.W           R1, [R5,#0x20C]
/* 0x422A9E */    CBZ             R1, loc_422ADA
/* 0x422AA0 */    LDR.W           R1, [R5,#0x210]
/* 0x422AA4 */    CBZ             R1, loc_422AE0
/* 0x422AA6 */    LDR.W           R1, [R5,#0x214]
/* 0x422AAA */    CBZ             R1, loc_422AE6
/* 0x422AAC */    LDR.W           R1, [R5,#0x218]
/* 0x422AB0 */    CBNZ            R1, loc_422AF0
/* 0x422AB2 */    ADD.W           R6, R5, #0x218
/* 0x422AB6 */    B               loc_422AEA
/* 0x422AB8 */    MOVS            R0, #0
/* 0x422ABA */    B               loc_422AF2
/* 0x422ABC */    ADD.W           R6, R5, #0x1F8
/* 0x422AC0 */    B               loc_422AEA
/* 0x422AC2 */    ADD.W           R6, R5, #0x1FC
/* 0x422AC6 */    B               loc_422AEA
/* 0x422AC8 */    ADD.W           R6, R5, #0x200
/* 0x422ACC */    B               loc_422AEA
/* 0x422ACE */    ADD.W           R6, R5, #0x204
/* 0x422AD2 */    B               loc_422AEA
/* 0x422AD4 */    ADD.W           R6, R5, #0x208
/* 0x422AD8 */    B               loc_422AEA
/* 0x422ADA */    ADD.W           R6, R5, #0x20C
/* 0x422ADE */    B               loc_422AEA
/* 0x422AE0 */    ADD.W           R6, R5, #0x210
/* 0x422AE4 */    B               loc_422AEA
/* 0x422AE6 */    ADD.W           R6, R5, #0x214
/* 0x422AEA */    ADDS            R0, #1
/* 0x422AEC */    STRB            R0, [R5,#0x18]
/* 0x422AEE */    STR             R4, [R6]
/* 0x422AF0 */    MOVS            R0, #1
/* 0x422AF2 */    ADD             SP, SP, #0x1C
/* 0x422AF4 */    POP.W           {R8-R11}
/* 0x422AF8 */    POP             {R4-R7,PC}
