; =========================================================================
; Full Function Name : _Z12_rwImageOpenPvii
; Start Address       : 0x1D8980
; End Address         : 0x1D8B90
; =========================================================================

/* 0x1D8980 */    PUSH            {R4-R7,LR}
/* 0x1D8982 */    ADD             R7, SP, #0xC
/* 0x1D8984 */    PUSH.W          {R8}
/* 0x1D8988 */    SUB             SP, SP, #8
/* 0x1D898A */    LDR             R2, =(dword_682574 - 0x1D8996)
/* 0x1D898C */    MOV             R8, R0
/* 0x1D898E */    LDR             R0, =(dword_682578 - 0x1D899A)
/* 0x1D8990 */    LDR             R5, =(dword_682580 - 0x1D899C)
/* 0x1D8992 */    ADD             R2, PC; dword_682574
/* 0x1D8994 */    LDR             R6, =(dword_6BCF04 - 0x1D89A0)
/* 0x1D8996 */    ADD             R0, PC; dword_682578
/* 0x1D8998 */    ADD             R5, PC; dword_682580
/* 0x1D899A */    LDR             R2, [R2]
/* 0x1D899C */    ADD             R6, PC; dword_6BCF04
/* 0x1D899E */    LDR             R3, [R0]
/* 0x1D89A0 */    LDR             R0, [R5]
/* 0x1D89A2 */    LDR             R4, =(unk_6BCEBC - 0x1D89AE)
/* 0x1D89A4 */    STR             R1, [R6]
/* 0x1D89A6 */    MOV             R1, R2
/* 0x1D89A8 */    MOVS            R2, #4
/* 0x1D89AA */    ADD             R4, PC; unk_6BCEBC
/* 0x1D89AC */    STR             R4, [SP,#0x18+var_18]
/* 0x1D89AE */    BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
/* 0x1D89B2 */    LDR             R1, =(RwEngineInstance_ptr - 0x1D89BA)
/* 0x1D89B4 */    LDR             R2, [R6]
/* 0x1D89B6 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1D89B8 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1D89BA */    LDR             R3, [R1]
/* 0x1D89BC */    STR             R0, [R3,R2]
/* 0x1D89BE */    LDR             R0, [R1]
/* 0x1D89C0 */    LDR             R0, [R0,R2]
/* 0x1D89C2 */    CMP             R0, #0
/* 0x1D89C4 */    BEQ.W           loc_1D8B32
/* 0x1D89C8 */    LDR             R0, =(dword_68257C - 0x1D89D2)
/* 0x1D89CA */    MOVS            R2, #4
/* 0x1D89CC */    LDR             R1, =(dword_682574 - 0x1D89D4)
/* 0x1D89CE */    ADD             R0, PC; dword_68257C
/* 0x1D89D0 */    ADD             R1, PC; dword_682574
/* 0x1D89D2 */    LDR             R3, [R0]
/* 0x1D89D4 */    LDR             R0, =(unk_6BCEE0 - 0x1D89DC)
/* 0x1D89D6 */    LDR             R1, [R1]
/* 0x1D89D8 */    ADD             R0, PC; unk_6BCEE0
/* 0x1D89DA */    STR             R0, [SP,#0x18+var_18]
/* 0x1D89DC */    MOVS            R0, #0x34 ; '4'
/* 0x1D89DE */    BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
/* 0x1D89E2 */    LDR             R1, =(RwEngineInstance_ptr - 0x1D89EA)
/* 0x1D89E4 */    LDR             R2, =(dword_6BCF04 - 0x1D89EC)
/* 0x1D89E6 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1D89E8 */    ADD             R2, PC; dword_6BCF04
/* 0x1D89EA */    LDR             R3, [R1]; RwEngineInstance
/* 0x1D89EC */    LDR             R1, [R2]
/* 0x1D89EE */    LDR             R2, [R3]
/* 0x1D89F0 */    ADD             R2, R1
/* 0x1D89F2 */    STR.W           R0, [R2,#0x218]
/* 0x1D89F6 */    LDR             R0, [R3]
/* 0x1D89F8 */    ADD             R0, R1
/* 0x1D89FA */    LDR.W           R2, [R0,#0x218]
/* 0x1D89FE */    CMP             R2, #0
/* 0x1D8A00 */    BEQ.W           loc_1D8B38
/* 0x1D8A04 */    LDR             R2, =(RwEngineInstance_ptr - 0x1D8A0A)
/* 0x1D8A06 */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1D8A08 */    LDR             R4, [R2]; RwEngineInstance
/* 0x1D8A0A */    MOV.W           R2, #0x100
/* 0x1D8A0E */    STR             R2, [R0,#8]
/* 0x1D8A10 */    LDR             R0, [R4]
/* 0x1D8A12 */    LDR.W           R2, [R0,#0x12C]
/* 0x1D8A16 */    ADD             R0, R1
/* 0x1D8A18 */    LDR             R0, [R0,#8]
/* 0x1D8A1A */    BLX             R2
/* 0x1D8A1C */    LDR             R1, =(dword_6BCF04 - 0x1D8A24)
/* 0x1D8A1E */    LDR             R2, [R4]
/* 0x1D8A20 */    ADD             R1, PC; dword_6BCF04
/* 0x1D8A22 */    LDR             R1, [R1]
/* 0x1D8A24 */    ADD             R2, R1
/* 0x1D8A26 */    STR             R0, [R2,#4]
/* 0x1D8A28 */    LDR             R0, [R4]
/* 0x1D8A2A */    ADDS            R2, R0, R1
/* 0x1D8A2C */    LDR             R0, [R2,#4]
/* 0x1D8A2E */    CMP             R0, #0
/* 0x1D8A30 */    BEQ.W           loc_1D8B56
/* 0x1D8A34 */    LDR             R2, =(RwEngineInstance_ptr - 0x1D8A42)
/* 0x1D8A36 */    MOVS            R6, #0
/* 0x1D8A38 */    LDR             R3, =(dword_6BCF08 - 0x1D8A46)
/* 0x1D8A3A */    VMOV.F32        S2, #0.5
/* 0x1D8A3E */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1D8A40 */    STRB            R6, [R0]
/* 0x1D8A42 */    ADD             R3, PC; dword_6BCF08
/* 0x1D8A44 */    VLDR            S0, =255.0
/* 0x1D8A48 */    LDR             R2, [R2]; RwEngineInstance
/* 0x1D8A4A */    LDR             R0, [R3]
/* 0x1D8A4C */    LDR             R5, [R2]
/* 0x1D8A4E */    ADDS            R0, #1
/* 0x1D8A50 */    STR             R0, [R3]
/* 0x1D8A52 */    MOV.W           R3, #0x3F800000
/* 0x1D8A56 */    ADDS            R0, R5, R1
/* 0x1D8A58 */    STR.W           R3, [R0,#0x20C]
/* 0x1D8A5C */    LDR             R0, [R2]
/* 0x1D8A5E */    ADD             R0, R1
/* 0x1D8A60 */    STRB            R6, [R0,#0xC]
/* 0x1D8A62 */    LDR             R0, [R2]
/* 0x1D8A64 */    LDR             R2, =(RwEngineInstance_ptr - 0x1D8A6C)
/* 0x1D8A66 */    ADD             R0, R1
/* 0x1D8A68 */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1D8A6A */    STRB.W          R6, [R0,#0x10C]
/* 0x1D8A6E */    MOVS            R0, #0xD
/* 0x1D8A70 */    LDR             R2, [R2]; RwEngineInstance
/* 0x1D8A72 */    SUB.W           R3, R0, #0xC
/* 0x1D8A76 */    VMOV            S4, R3
/* 0x1D8A7A */    VCVT.F32.S32    S4, S4
/* 0x1D8A7E */    LDR             R3, [R2]
/* 0x1D8A80 */    ADD             R3, R1
/* 0x1D8A82 */    VDIV.F32        S4, S4, S0
/* 0x1D8A86 */    VMUL.F32        S4, S4, S0
/* 0x1D8A8A */    VADD.F32        S4, S4, S2
/* 0x1D8A8E */    VCVT.S32.F32    S4, S4
/* 0x1D8A92 */    VMOV            R6, S4
/* 0x1D8A96 */    STRB            R6, [R3,R0]
/* 0x1D8A98 */    LDR             R3, [R2]
/* 0x1D8A9A */    ADD             R3, R1
/* 0x1D8A9C */    ADD             R3, R0
/* 0x1D8A9E */    ADDS            R0, #1
/* 0x1D8AA0 */    CMP.W           R0, #0x10C
/* 0x1D8AA4 */    STRB.W          R6, [R3,#0x100]
/* 0x1D8AA8 */    BNE             loc_1D8A72
/* 0x1D8AAA */    LDR             R0, =(RwEngineInstance_ptr - 0x1D8AB6)
/* 0x1D8AAC */    MOVS            R5, #0
/* 0x1D8AAE */    MOV.W           R2, #0x100
/* 0x1D8AB2 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D8AB4 */    LDR             R4, [R0]; RwEngineInstance
/* 0x1D8AB6 */    LDR             R0, [R4]
/* 0x1D8AB8 */    ADD             R0, R1
/* 0x1D8ABA */    STR.W           R5, [R0,#0x21C]
/* 0x1D8ABE */    LDR             R0, [R4]
/* 0x1D8AC0 */    ADD             R0, R1
/* 0x1D8AC2 */    STR.W           R2, [R0,#0x214]
/* 0x1D8AC6 */    LDR             R0, [R4]
/* 0x1D8AC8 */    LDR.W           R2, [R0,#0x12C]
/* 0x1D8ACC */    ADD             R0, R1
/* 0x1D8ACE */    LDR.W           R0, [R0,#0x214]
/* 0x1D8AD2 */    BLX             R2
/* 0x1D8AD4 */    LDR             R1, =(dword_6BCF04 - 0x1D8ADA)
/* 0x1D8AD6 */    ADD             R1, PC; dword_6BCF04
/* 0x1D8AD8 */    LDR             R2, [R1]
/* 0x1D8ADA */    LDR             R1, [R4]
/* 0x1D8ADC */    ADD             R1, R2
/* 0x1D8ADE */    STR.W           R0, [R1,#0x210]
/* 0x1D8AE2 */    LDR             R1, [R4]
/* 0x1D8AE4 */    ADDS            R0, R1, R2
/* 0x1D8AE6 */    LDR.W           R2, [R0,#0x210]
/* 0x1D8AEA */    CMP             R2, #0
/* 0x1D8AEC */    BNE             loc_1D8B86
/* 0x1D8AEE */    LDR             R0, [R0,#4]
/* 0x1D8AF0 */    LDR.W           R1, [R1,#0x130]
/* 0x1D8AF4 */    BLX             R1
/* 0x1D8AF6 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D8AFE)
/* 0x1D8AF8 */    LDR             R4, =(dword_6BCF04 - 0x1D8B00)
/* 0x1D8AFA */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D8AFC */    ADD             R4, PC; dword_6BCF04
/* 0x1D8AFE */    LDR             R6, [R0]; RwEngineInstance
/* 0x1D8B00 */    LDR             R0, [R4]
/* 0x1D8B02 */    LDR             R1, [R6]
/* 0x1D8B04 */    ADD             R1, R0
/* 0x1D8B06 */    STR             R5, [R1,#4]
/* 0x1D8B08 */    LDR             R1, [R6]
/* 0x1D8B0A */    ADD             R1, R0
/* 0x1D8B0C */    STR             R5, [R1,#8]
/* 0x1D8B0E */    LDR             R1, [R6]
/* 0x1D8B10 */    ADD             R0, R1
/* 0x1D8B12 */    LDR.W           R0, [R0,#0x218]
/* 0x1D8B16 */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x1D8B1A */    LDR             R0, [R4]
/* 0x1D8B1C */    LDR             R1, [R6]
/* 0x1D8B1E */    ADD             R1, R0
/* 0x1D8B20 */    STR.W           R5, [R1,#0x218]
/* 0x1D8B24 */    LDR             R1, [R6]
/* 0x1D8B26 */    LDR             R0, [R1,R0]
/* 0x1D8B28 */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x1D8B2C */    LDR             R0, [R4]
/* 0x1D8B2E */    LDR             R1, [R6]
/* 0x1D8B30 */    STR             R5, [R1,R0]
/* 0x1D8B32 */    MOV.W           R8, #0
/* 0x1D8B36 */    B               loc_1D8B86
/* 0x1D8B38 */    LDR             R0, [R0]
/* 0x1D8B3A */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x1D8B3E */    LDR             R0, =(RwEngineInstance_ptr - 0x1D8B4A)
/* 0x1D8B40 */    MOV.W           R8, #0
/* 0x1D8B44 */    LDR             R1, =(dword_6BCF04 - 0x1D8B4C)
/* 0x1D8B46 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D8B48 */    ADD             R1, PC; dword_6BCF04
/* 0x1D8B4A */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D8B4C */    LDR             R1, [R1]
/* 0x1D8B4E */    LDR             R0, [R0]
/* 0x1D8B50 */    STR.W           R8, [R0,R1]
/* 0x1D8B54 */    B               loc_1D8B86
/* 0x1D8B56 */    LDR.W           R0, [R2,#0x218]
/* 0x1D8B5A */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x1D8B5E */    LDR             R0, =(RwEngineInstance_ptr - 0x1D8B6A)
/* 0x1D8B60 */    MOV.W           R8, #0
/* 0x1D8B64 */    LDR             R4, =(dword_6BCF04 - 0x1D8B6C)
/* 0x1D8B66 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D8B68 */    ADD             R4, PC; dword_6BCF04
/* 0x1D8B6A */    LDR             R5, [R0]; RwEngineInstance
/* 0x1D8B6C */    LDR             R0, [R4]
/* 0x1D8B6E */    LDR             R1, [R5]
/* 0x1D8B70 */    ADD             R1, R0
/* 0x1D8B72 */    STR.W           R8, [R1,#0x218]
/* 0x1D8B76 */    LDR             R1, [R5]
/* 0x1D8B78 */    LDR             R0, [R1,R0]
/* 0x1D8B7A */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x1D8B7E */    LDR             R0, [R4]
/* 0x1D8B80 */    LDR             R1, [R5]
/* 0x1D8B82 */    STR.W           R8, [R1,R0]
/* 0x1D8B86 */    MOV             R0, R8
/* 0x1D8B88 */    ADD             SP, SP, #8
/* 0x1D8B8A */    POP.W           {R8}
/* 0x1D8B8E */    POP             {R4-R7,PC}
