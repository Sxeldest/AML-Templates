; =========================================================================
; Full Function Name : _ZN11CMemoryHeap10MoveMemoryEPv
; Start Address       : 0x5D2A00
; End Address         : 0x5D2AE4
; =========================================================================

/* 0x5D2A00 */    PUSH            {R4-R7,LR}
/* 0x5D2A02 */    ADD             R7, SP, #0xC
/* 0x5D2A04 */    PUSH.W          {R8}
/* 0x5D2A08 */    MOV             R4, R1
/* 0x5D2A0A */    MOV             R5, R0
/* 0x5D2A0C */    LDR.W           R0, [R1,#-0x10]!
/* 0x5D2A10 */    ADD             R1, R0
/* 0x5D2A12 */    LDRB            R2, [R1,#0x14]
/* 0x5D2A14 */    CMP             R2, #0
/* 0x5D2A16 */    MOV             R2, R0
/* 0x5D2A18 */    ITTT EQ
/* 0x5D2A1A */    LDREQ           R1, [R1,#0x10]
/* 0x5D2A1C */    ADDEQ           R1, R0
/* 0x5D2A1E */    ADDEQ.W         R2, R1, #0x10
/* 0x5D2A22 */    LDR.W           R1, [R4,#-4]
/* 0x5D2A26 */    LDRB            R3, [R1,#4]
/* 0x5D2A28 */    CMP             R3, #0
/* 0x5D2A2A */    ITTT EQ
/* 0x5D2A2C */    LDREQ           R1, [R1]
/* 0x5D2A2E */    ADDEQ           R1, R2
/* 0x5D2A30 */    ADDEQ.W         R2, R1, #0x10
/* 0x5D2A34 */    CMP             R2, R0
/* 0x5D2A36 */    BEQ             loc_5D2ADA
/* 0x5D2A38 */    ADD.W           R1, R5, #8
/* 0x5D2A3C */    LDR             R1, [R1,#0x10]
/* 0x5D2A3E */    LDR             R3, [R1]
/* 0x5D2A40 */    CMP             R3, R0
/* 0x5D2A42 */    BCC             loc_5D2A3C
/* 0x5D2A44 */    SUBS            R2, #0x10
/* 0x5D2A46 */    CMP             R3, R2
/* 0x5D2A48 */    BCS             loc_5D2ADA
/* 0x5D2A4A */    LDRB.W          R2, [R5,#0x3C]
/* 0x5D2A4E */    CMP             R2, #0
/* 0x5D2A50 */    BEQ             loc_5D2AD6
/* 0x5D2A52 */    VMOV            S0, R0
/* 0x5D2A56 */    CMP             R1, #0
/* 0x5D2A58 */    VCVT.F32.U32    S2, S0
/* 0x5D2A5C */    VMOV            S0, R3
/* 0x5D2A60 */    VCVT.F32.U32    S0, S0
/* 0x5D2A64 */    BEQ             loc_5D2ADA
/* 0x5D2A66 */    VMOV.F32        S4, #1.25
/* 0x5D2A6A */    VMOV.F32        S6, #16.0
/* 0x5D2A6E */    VMUL.F32        S2, S2, S4
/* 0x5D2A72 */    VADD.F32        S2, S2, S6
/* 0x5D2A76 */    VCMPE.F32       S2, S0
/* 0x5D2A7A */    VMRS            APSR_nzcv, FPSCR
/* 0x5D2A7E */    BLE             loc_5D2ADA
/* 0x5D2A80 */    LDRSH.W         R0, [R4,#-0xA]
/* 0x5D2A84 */    MOV             R6, R1
/* 0x5D2A86 */    LDR.W           R8, [R5,#0x44]
/* 0x5D2A8A */    STR             R0, [R5,#0x44]
/* 0x5D2A8C */    LDR.W           R0, [R6,#0x10]!
/* 0x5D2A90 */    LDR             R2, [R1,#0x14]
/* 0x5D2A92 */    STR             R2, [R0,#0x14]
/* 0x5D2A94 */    LDR             R0, [R1,#0x14]
/* 0x5D2A96 */    LDR             R2, [R6]
/* 0x5D2A98 */    STR             R2, [R0,#0x10]
/* 0x5D2A9A */    LDR             R0, [R1]
/* 0x5D2A9C */    LDR.W           R3, [R4,#-0x10]
/* 0x5D2AA0 */    ADD             R0, R1
/* 0x5D2AA2 */    ADD.W           R2, R0, #0x10
/* 0x5D2AA6 */    MOV             R0, R5
/* 0x5D2AA8 */    BLX.W           j__ZN11CMemoryHeap15FillInBlockDataEP13HeapBlockDescS1_j; CMemoryHeap::FillInBlockData(HeapBlockDesc *,HeapBlockDesc *,uint)
/* 0x5D2AAC */    STR.W           R8, [R5,#0x44]
/* 0x5D2AB0 */    MOV             R0, R6; void *
/* 0x5D2AB2 */    LDR.W           R2, [R4,#-0x10]; size_t
/* 0x5D2AB6 */    MOV             R1, R4; void *
/* 0x5D2AB8 */    BLX.W           memcpy_1
/* 0x5D2ABC */    LDR             R0, =(memMoved_ptr - 0x5D2AC6)
/* 0x5D2ABE */    LDR.W           R1, [R4,#-0x10]
/* 0x5D2AC2 */    ADD             R0, PC; memMoved_ptr
/* 0x5D2AC4 */    LDR             R0, [R0]; memMoved
/* 0x5D2AC6 */    LDR             R2, [R0]
/* 0x5D2AC8 */    ADD             R1, R2
/* 0x5D2ACA */    STR             R1, [R0]
/* 0x5D2ACC */    MOV             R0, R5; this
/* 0x5D2ACE */    MOV             R1, R4; void *
/* 0x5D2AD0 */    BLX.W           j__ZN11CMemoryHeap4FreeEPv; CMemoryHeap::Free(void *)
/* 0x5D2AD4 */    B               loc_5D2ADC
/* 0x5D2AD6 */    CMP             R1, #0
/* 0x5D2AD8 */    BNE             loc_5D2A80
/* 0x5D2ADA */    MOV             R6, R4
/* 0x5D2ADC */    MOV             R0, R6
/* 0x5D2ADE */    POP.W           {R8}
/* 0x5D2AE2 */    POP             {R4-R7,PC}
