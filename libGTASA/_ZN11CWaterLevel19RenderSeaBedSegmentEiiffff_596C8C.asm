; =========================================================================
; Full Function Name : _ZN11CWaterLevel19RenderSeaBedSegmentEiiffff
; Start Address       : 0x596C8C
; End Address         : 0x596DB4
; =========================================================================

/* 0x596C8C */    PUSH            {R4,R5,R7,LR}
/* 0x596C8E */    ADD             R7, SP, #8
/* 0x596C90 */    VMOV            S2, R1
/* 0x596C94 */    VLDR            S6, [R7,#arg_4]
/* 0x596C98 */    VMOV            S4, R0
/* 0x596C9C */    VLDR            S1, [R7,#arg_0]
/* 0x596CA0 */    VCVT.F32.S32    S2, S2
/* 0x596CA4 */    VLDR            S7, =500.0
/* 0x596CA8 */    VCVT.F32.S32    S4, S4
/* 0x596CAC */    LDR.W           R12, =(TempBufferVerticesStored_ptr - 0x596CC0)
/* 0x596CB0 */    VMOV            S10, R2
/* 0x596CB4 */    VLDR            S12, =-3000.0
/* 0x596CB8 */    VMOV            S8, R3
/* 0x596CBC */    ADD             R12, PC; TempBufferVerticesStored_ptr
/* 0x596CBE */    VMOV.F32        S0, #8.0
/* 0x596CC2 */    LDR.W           LR, =(TempBufferRenderIndexList_ptr - 0x596CD2)
/* 0x596CC6 */    LDR.W           R12, [R12]; TempBufferVerticesStored
/* 0x596CCA */    MOVS            R2, #0
/* 0x596CCC */    LDR             R0, =(TempBufferIndicesStored_ptr - 0x596CE6)
/* 0x596CCE */    ADD             LR, PC; TempBufferRenderIndexList_ptr
/* 0x596CD0 */    VADD.F32        S3, S2, S6
/* 0x596CD4 */    LDR             R4, =(TempVertexBuffer_ptr - 0x596CEC)
/* 0x596CD6 */    VADD.F32        S2, S2, S1
/* 0x596CDA */    LDR.W           R1, [R12]
/* 0x596CDE */    VADD.F32        S5, S4, S10
/* 0x596CE2 */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x596CE4 */    VADD.F32        S4, S4, S8
/* 0x596CE8 */    ADD             R4, PC; TempVertexBuffer_ptr
/* 0x596CEA */    VMUL.F32        S14, S8, S0
/* 0x596CEE */    LDR.W           R3, [LR]; TempBufferRenderIndexList
/* 0x596CF2 */    VMUL.F32        S6, S6, S0
/* 0x596CF6 */    LDR.W           LR, [R0]; TempBufferIndicesStored
/* 0x596CFA */    VMUL.F32        S1, S1, S0
/* 0x596CFE */    LDR             R0, [R4]; TempVertexBuffer
/* 0x596D00 */    VMUL.F32        S8, S3, S7
/* 0x596D04 */    ADD.W           R4, R1, R1,LSL#3
/* 0x596D08 */    VMUL.F32        S2, S2, S7
/* 0x596D0C */    MOVT            R2, #0xC28C
/* 0x596D10 */    VMUL.F32        S0, S10, S0
/* 0x596D14 */    ADD.W           R0, R0, R4,LSL#2
/* 0x596D18 */    VMUL.F32        S10, S5, S7
/* 0x596D1C */    MOVW            R4, #0x5050
/* 0x596D20 */    VMUL.F32        S4, S4, S7
/* 0x596D24 */    MOVT            R4, #0xFF50
/* 0x596D28 */    ADDS            R5, R1, #3
/* 0x596D2A */    VSTR            S1, [R0,#0x20]
/* 0x596D2E */    VADD.F32        S8, S8, S12
/* 0x596D32 */    VADD.F32        S2, S2, S12
/* 0x596D36 */    VSTR            S0, [R0,#0x1C]
/* 0x596D3A */    VADD.F32        S10, S10, S12
/* 0x596D3E */    STR             R4, [R0,#0x18]
/* 0x596D40 */    VADD.F32        S4, S4, S12
/* 0x596D44 */    STR             R2, [R0,#8]
/* 0x596D46 */    STR             R2, [R0,#0x2C]
/* 0x596D48 */    STR             R4, [R0,#0x3C]
/* 0x596D4A */    VSTR            S10, [R0]
/* 0x596D4E */    VSTR            S2, [R0,#4]
/* 0x596D52 */    VSTR            S8, [R0,#0x28]
/* 0x596D56 */    VSTR            S10, [R0,#0x24]
/* 0x596D5A */    VSTR            S0, [R0,#0x40]
/* 0x596D5E */    VSTR            S6, [R0,#0x44]
/* 0x596D62 */    VSTR            S4, [R0,#0x48]
/* 0x596D66 */    VSTR            S2, [R0,#0x4C]
/* 0x596D6A */    STR             R2, [R0,#0x50]
/* 0x596D6C */    STR             R4, [R0,#0x60]
/* 0x596D6E */    VSTR            S14, [R0,#0x88]
/* 0x596D72 */    VSTR            S6, [R0,#0x8C]
/* 0x596D76 */    VSTR            S14, [R0,#0x64]
/* 0x596D7A */    VSTR            S1, [R0,#0x68]
/* 0x596D7E */    VSTR            S4, [R0,#0x6C]
/* 0x596D82 */    VSTR            S8, [R0,#0x70]
/* 0x596D86 */    STR             R2, [R0,#0x74]
/* 0x596D88 */    STR.W           R4, [R0,#0x84]
/* 0x596D8C */    ADDS            R4, R1, #2
/* 0x596D8E */    LDR.W           R0, [LR]
/* 0x596D92 */    ADD.W           R2, R3, R0,LSL#1
/* 0x596D96 */    STRH.W          R1, [R3,R0,LSL#1]
/* 0x596D9A */    ADDS            R0, #6
/* 0x596D9C */    ADDS            R3, R1, #1
/* 0x596D9E */    STRH            R3, [R2,#2]
/* 0x596DA0 */    STRH            R4, [R2,#4]
/* 0x596DA2 */    STRH            R5, [R2,#6]
/* 0x596DA4 */    STRH            R3, [R2,#8]
/* 0x596DA6 */    STR.W           R0, [LR]
/* 0x596DAA */    ADDS            R0, R1, #4
/* 0x596DAC */    STRH            R4, [R2,#0xA]
/* 0x596DAE */    STR.W           R0, [R12]
/* 0x596DB2 */    POP             {R4,R5,R7,PC}
