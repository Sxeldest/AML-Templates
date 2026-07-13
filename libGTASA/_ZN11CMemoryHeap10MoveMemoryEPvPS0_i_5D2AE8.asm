; =========================================================================
; Full Function Name : _ZN11CMemoryHeap10MoveMemoryEPvPS0_i
; Start Address       : 0x5D2AE8
; End Address         : 0x5D2C04
; =========================================================================

/* 0x5D2AE8 */    PUSH            {R4-R7,LR}
/* 0x5D2AEA */    ADD             R7, SP, #0xC
/* 0x5D2AEC */    PUSH.W          {R8-R11}
/* 0x5D2AF0 */    SUB             SP, SP, #4
/* 0x5D2AF2 */    MOV             R4, R1
/* 0x5D2AF4 */    MOV             R10, R0
/* 0x5D2AF6 */    MOV             R0, R4
/* 0x5D2AF8 */    MOV             R9, R2
/* 0x5D2AFA */    LDR.W           R5, [R0,#-0x10]!
/* 0x5D2AFE */    MOV             R8, R3
/* 0x5D2B00 */    LDR.W           R11, [R9]
/* 0x5D2B04 */    ADDS            R1, R0, R5
/* 0x5D2B06 */    LDRB            R0, [R1,#0x14]
/* 0x5D2B08 */    CMP             R0, #0
/* 0x5D2B0A */    MOV             R0, R5
/* 0x5D2B0C */    ITTT EQ
/* 0x5D2B0E */    LDREQ           R0, [R1,#0x10]
/* 0x5D2B10 */    ADDEQ           R0, R5
/* 0x5D2B12 */    ADDEQ           R0, #0x10
/* 0x5D2B14 */    LDR.W           R1, [R4,#-4]
/* 0x5D2B18 */    LDRB            R2, [R1,#4]
/* 0x5D2B1A */    CMP             R2, #0
/* 0x5D2B1C */    ITTT EQ
/* 0x5D2B1E */    LDREQ           R1, [R1]
/* 0x5D2B20 */    ADDEQ           R0, R1
/* 0x5D2B22 */    ADDEQ           R0, #0x10
/* 0x5D2B24 */    CMP             R0, R5
/* 0x5D2B26 */    BEQ             loc_5D2BF8
/* 0x5D2B28 */    ADD.W           R1, R10, #8
/* 0x5D2B2C */    LDR             R1, [R1,#0x10]
/* 0x5D2B2E */    LDR             R2, [R1]
/* 0x5D2B30 */    CMP             R2, R5
/* 0x5D2B32 */    BCC             loc_5D2B2C
/* 0x5D2B34 */    SUBS            R0, #0x10
/* 0x5D2B36 */    CMP             R2, R0
/* 0x5D2B38 */    BCS             loc_5D2BF8
/* 0x5D2B3A */    LDRB.W          R0, [R10,#0x3C]
/* 0x5D2B3E */    CMP             R0, #0
/* 0x5D2B40 */    BEQ             loc_5D2BF4
/* 0x5D2B42 */    VMOV            S0, R5
/* 0x5D2B46 */    CMP             R1, #0
/* 0x5D2B48 */    VCVT.F32.U32    S2, S0
/* 0x5D2B4C */    VMOV            S0, R2
/* 0x5D2B50 */    VCVT.F32.U32    S0, S0
/* 0x5D2B54 */    BEQ             loc_5D2BF8
/* 0x5D2B56 */    VMOV.F32        S4, #1.25
/* 0x5D2B5A */    VMOV.F32        S6, #16.0
/* 0x5D2B5E */    VMUL.F32        S2, S2, S4
/* 0x5D2B62 */    VADD.F32        S2, S2, S6
/* 0x5D2B66 */    VCMPE.F32       S2, S0
/* 0x5D2B6A */    VMRS            APSR_nzcv, FPSCR
/* 0x5D2B6E */    BLE             loc_5D2BF8
/* 0x5D2B70 */    LDR.W           R0, [R10,#0x44]
/* 0x5D2B74 */    MOV             R6, R1
/* 0x5D2B76 */    STR             R0, [SP,#0x20+var_20]
/* 0x5D2B78 */    LDRSH.W         R0, [R4,#-0xA]
/* 0x5D2B7C */    STR.W           R0, [R10,#0x44]
/* 0x5D2B80 */    LDR.W           R0, [R6,#0x10]!
/* 0x5D2B84 */    LDR             R2, [R1,#0x14]
/* 0x5D2B86 */    STR             R2, [R0,#0x14]
/* 0x5D2B88 */    LDR             R0, [R1,#0x14]
/* 0x5D2B8A */    LDR             R2, [R6]
/* 0x5D2B8C */    STR             R2, [R0,#0x10]
/* 0x5D2B8E */    LDR             R0, [R1]
/* 0x5D2B90 */    LDR.W           R3, [R4,#-0x10]
/* 0x5D2B94 */    ADD             R0, R1
/* 0x5D2B96 */    ADD.W           R2, R0, #0x10
/* 0x5D2B9A */    MOV             R0, R10
/* 0x5D2B9C */    BLX.W           j__ZN11CMemoryHeap15FillInBlockDataEP13HeapBlockDescS1_j; CMemoryHeap::FillInBlockData(HeapBlockDesc *,HeapBlockDesc *,uint)
/* 0x5D2BA0 */    LDR             R0, [SP,#0x20+var_20]
/* 0x5D2BA2 */    SUB.W           R2, R11, R4; size_t
/* 0x5D2BA6 */    STR.W           R0, [R10,#0x44]
/* 0x5D2BAA */    MOV             R0, R6; void *
/* 0x5D2BAC */    MOV             R1, R4; void *
/* 0x5D2BAE */    BLX.W           memcpy_1
/* 0x5D2BB2 */    SUB.W           R0, R4, R11
/* 0x5D2BB6 */    LDR.W           R1, [R4,#-0x10]
/* 0x5D2BBA */    ADD             R0, R5
/* 0x5D2BBC */    RSB.W           R3, R8, #0
/* 0x5D2BC0 */    AND.W           R2, R0, R3; size_t
/* 0x5D2BC4 */    ADDS            R0, R6, R1
/* 0x5D2BC6 */    SUBS            R0, R0, R2
/* 0x5D2BC8 */    LDR.W           R1, [R9]; void *
/* 0x5D2BCC */    AND.W           R8, R0, R3
/* 0x5D2BD0 */    MOV             R0, R8; void *
/* 0x5D2BD2 */    BLX.W           memcpy_1
/* 0x5D2BD6 */    LDR             R0, =(memMoved_ptr - 0x5D2BE0)
/* 0x5D2BD8 */    STR.W           R8, [R9]
/* 0x5D2BDC */    ADD             R0, PC; memMoved_ptr
/* 0x5D2BDE */    LDR.W           R1, [R4,#-0x10]
/* 0x5D2BE2 */    LDR             R0, [R0]; memMoved
/* 0x5D2BE4 */    LDR             R2, [R0]
/* 0x5D2BE6 */    ADD             R1, R2
/* 0x5D2BE8 */    STR             R1, [R0]
/* 0x5D2BEA */    MOV             R0, R10; this
/* 0x5D2BEC */    MOV             R1, R4; void *
/* 0x5D2BEE */    BLX.W           j__ZN11CMemoryHeap4FreeEPv; CMemoryHeap::Free(void *)
/* 0x5D2BF2 */    B               loc_5D2BFA
/* 0x5D2BF4 */    CMP             R1, #0
/* 0x5D2BF6 */    BNE             loc_5D2B70
/* 0x5D2BF8 */    MOV             R6, R4
/* 0x5D2BFA */    MOV             R0, R6
/* 0x5D2BFC */    ADD             SP, SP, #4
/* 0x5D2BFE */    POP.W           {R8-R11}
/* 0x5D2C02 */    POP             {R4-R7,PC}
