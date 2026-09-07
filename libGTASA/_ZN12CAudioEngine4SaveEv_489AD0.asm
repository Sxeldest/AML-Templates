; =========================================================================
; Full Function Name : _ZN12CAudioEngine4SaveEv
; Start Address       : 0x489AD0
; End Address         : 0x489CD8
; =========================================================================

/* 0x489AD0 */    PUSH            {R4-R7,LR}
/* 0x489AD2 */    ADD             R7, SP, #0xC
/* 0x489AD4 */    PUSH.W          {R8}
/* 0x489AD8 */    LDR             R0, =(UseDataFence_ptr - 0x489ADE)
/* 0x489ADA */    ADD             R0, PC; UseDataFence_ptr
/* 0x489ADC */    LDR             R0, [R0]; UseDataFence
/* 0x489ADE */    LDRB            R5, [R0]
/* 0x489AE0 */    CBZ             R5, loc_489B20
/* 0x489AE2 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x489AEE)
/* 0x489AE4 */    MOVS            R3, #0
/* 0x489AE6 */    LDR             R1, =(UseDataFence_ptr - 0x489AF0)
/* 0x489AE8 */    LDR             R2, =(DataFence_ptr - 0x489AF2)
/* 0x489AEA */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x489AEC */    ADD             R1, PC; UseDataFence_ptr
/* 0x489AEE */    ADD             R2, PC; DataFence_ptr
/* 0x489AF0 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x489AF2 */    LDR.W           R8, [R1]; UseDataFence
/* 0x489AF6 */    LDR             R1, [R2]; DataFence
/* 0x489AF8 */    LDR             R2, [R0]
/* 0x489AFA */    STRB.W          R3, [R8]
/* 0x489AFE */    LDRH            R1, [R1]
/* 0x489B00 */    ADDS            R3, R2, #1
/* 0x489B02 */    STR             R3, [R0]
/* 0x489B04 */    MOVS            R0, #2; byte_count
/* 0x489B06 */    ADDS            R6, R2, R1
/* 0x489B08 */    BLX             malloc
/* 0x489B0C */    MOV             R4, R0
/* 0x489B0E */    MOVS            R1, #(stderr+2); void *
/* 0x489B10 */    STRH            R6, [R4]
/* 0x489B12 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x489B16 */    MOV             R0, R4; p
/* 0x489B18 */    BLX             free
/* 0x489B1C */    STRB.W          R5, [R8]
/* 0x489B20 */    MOVS            R0, #0x20 ; ' '; byte_count
/* 0x489B22 */    BLX             malloc
/* 0x489B26 */    MOV             R4, R0
/* 0x489B28 */    LDR             R0, =(AudioEngine_ptr - 0x489B2E)
/* 0x489B2A */    ADD             R0, PC; AudioEngine_ptr
/* 0x489B2C */    LDR             R0, [R0]; AudioEngine
/* 0x489B2E */    ADD.W           R1, R0, #0x330
/* 0x489B32 */    ADD.W           R0, R0, #0x340
/* 0x489B36 */    VLD1.32         {D16-D17}, [R1]
/* 0x489B3A */    MOVS            R1, #dword_20; void *
/* 0x489B3C */    VLD1.32         {D18-D19}, [R0]
/* 0x489B40 */    MOV             R0, R4
/* 0x489B42 */    VST1.8          {D16-D17}, [R0]!
/* 0x489B46 */    VST1.8          {D18-D19}, [R0]
/* 0x489B4A */    MOV             R0, R4; this
/* 0x489B4C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x489B50 */    MOV             R0, R4; p
/* 0x489B52 */    BLX             free
/* 0x489B56 */    LDR             R0, =(UseDataFence_ptr - 0x489B5C)
/* 0x489B58 */    ADD             R0, PC; UseDataFence_ptr
/* 0x489B5A */    LDR             R0, [R0]; UseDataFence
/* 0x489B5C */    LDRB            R5, [R0]
/* 0x489B5E */    CBZ             R5, loc_489B9E
/* 0x489B60 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x489B6C)
/* 0x489B62 */    MOVS            R3, #0
/* 0x489B64 */    LDR             R1, =(UseDataFence_ptr - 0x489B6E)
/* 0x489B66 */    LDR             R2, =(DataFence_ptr - 0x489B70)
/* 0x489B68 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x489B6A */    ADD             R1, PC; UseDataFence_ptr
/* 0x489B6C */    ADD             R2, PC; DataFence_ptr
/* 0x489B6E */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x489B70 */    LDR.W           R8, [R1]; UseDataFence
/* 0x489B74 */    LDR             R1, [R2]; DataFence
/* 0x489B76 */    LDR             R2, [R0]
/* 0x489B78 */    STRB.W          R3, [R8]
/* 0x489B7C */    LDRH            R1, [R1]
/* 0x489B7E */    ADDS            R3, R2, #1
/* 0x489B80 */    STR             R3, [R0]
/* 0x489B82 */    MOVS            R0, #2; byte_count
/* 0x489B84 */    ADDS            R6, R2, R1
/* 0x489B86 */    BLX             malloc
/* 0x489B8A */    MOV             R4, R0
/* 0x489B8C */    MOVS            R1, #(stderr+2); void *
/* 0x489B8E */    STRH            R6, [R4]
/* 0x489B90 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x489B94 */    MOV             R0, R4; p
/* 0x489B96 */    BLX             free
/* 0x489B9A */    STRB.W          R5, [R8]
/* 0x489B9E */    MOVS            R0, #0x20 ; ' '; byte_count
/* 0x489BA0 */    BLX             malloc
/* 0x489BA4 */    MOV             R4, R0
/* 0x489BA6 */    LDR             R0, =(AudioEngine_ptr - 0x489BAC)
/* 0x489BA8 */    ADD             R0, PC; AudioEngine_ptr
/* 0x489BAA */    LDR             R0, [R0]; AudioEngine
/* 0x489BAC */    ADD.W           R1, R0, #0x350
/* 0x489BB0 */    ADD.W           R0, R0, #0x360
/* 0x489BB4 */    VLD1.32         {D16-D17}, [R1]
/* 0x489BB8 */    MOVS            R1, #dword_20; void *
/* 0x489BBA */    VLD1.32         {D18-D19}, [R0]
/* 0x489BBE */    MOV             R0, R4
/* 0x489BC0 */    VST1.8          {D16-D17}, [R0]!
/* 0x489BC4 */    VST1.8          {D18-D19}, [R0]
/* 0x489BC8 */    MOV             R0, R4; this
/* 0x489BCA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x489BCE */    MOV             R0, R4; p
/* 0x489BD0 */    BLX             free
/* 0x489BD4 */    LDR             R0, =(UseDataFence_ptr - 0x489BDA)
/* 0x489BD6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x489BD8 */    LDR             R0, [R0]; UseDataFence
/* 0x489BDA */    LDRB            R5, [R0]
/* 0x489BDC */    CBZ             R5, loc_489C1C
/* 0x489BDE */    LDR             R0, =(currentSaveFenceCount_ptr - 0x489BEA)
/* 0x489BE0 */    MOVS            R3, #0
/* 0x489BE2 */    LDR             R1, =(UseDataFence_ptr - 0x489BEC)
/* 0x489BE4 */    LDR             R2, =(DataFence_ptr - 0x489BEE)
/* 0x489BE6 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x489BE8 */    ADD             R1, PC; UseDataFence_ptr
/* 0x489BEA */    ADD             R2, PC; DataFence_ptr
/* 0x489BEC */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x489BEE */    LDR.W           R8, [R1]; UseDataFence
/* 0x489BF2 */    LDR             R1, [R2]; DataFence
/* 0x489BF4 */    LDR             R2, [R0]
/* 0x489BF6 */    STRB.W          R3, [R8]
/* 0x489BFA */    LDRH            R1, [R1]
/* 0x489BFC */    ADDS            R3, R2, #1
/* 0x489BFE */    STR             R3, [R0]
/* 0x489C00 */    MOVS            R0, #2; byte_count
/* 0x489C02 */    ADDS            R6, R2, R1
/* 0x489C04 */    BLX             malloc
/* 0x489C08 */    MOV             R4, R0
/* 0x489C0A */    MOVS            R1, #(stderr+2); void *
/* 0x489C0C */    STRH            R6, [R4]
/* 0x489C0E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x489C12 */    MOV             R0, R4; p
/* 0x489C14 */    BLX             free
/* 0x489C18 */    STRB.W          R5, [R8]
/* 0x489C1C */    MOVS            R0, #0x20 ; ' '; byte_count
/* 0x489C1E */    BLX             malloc
/* 0x489C22 */    MOV             R4, R0
/* 0x489C24 */    LDR             R0, =(AudioEngine_ptr - 0x489C2A)
/* 0x489C26 */    ADD             R0, PC; AudioEngine_ptr
/* 0x489C28 */    LDR             R0, [R0]; AudioEngine
/* 0x489C2A */    ADD.W           R1, R0, #0x370
/* 0x489C2E */    ADD.W           R0, R0, #0x380
/* 0x489C32 */    VLD1.32         {D16-D17}, [R1]
/* 0x489C36 */    MOVS            R1, #dword_20; void *
/* 0x489C38 */    VLD1.32         {D18-D19}, [R0]
/* 0x489C3C */    MOV             R0, R4
/* 0x489C3E */    VST1.8          {D16-D17}, [R0]!
/* 0x489C42 */    VST1.8          {D18-D19}, [R0]
/* 0x489C46 */    MOV             R0, R4; this
/* 0x489C48 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x489C4C */    MOV             R0, R4; p
/* 0x489C4E */    BLX             free
/* 0x489C52 */    LDR             R0, =(UseDataFence_ptr - 0x489C58)
/* 0x489C54 */    ADD             R0, PC; UseDataFence_ptr
/* 0x489C56 */    LDR             R0, [R0]; UseDataFence
/* 0x489C58 */    LDRB            R5, [R0]
/* 0x489C5A */    CBZ             R5, loc_489C9A
/* 0x489C5C */    LDR             R0, =(currentSaveFenceCount_ptr - 0x489C68)
/* 0x489C5E */    MOVS            R3, #0
/* 0x489C60 */    LDR             R1, =(UseDataFence_ptr - 0x489C6A)
/* 0x489C62 */    LDR             R2, =(DataFence_ptr - 0x489C6C)
/* 0x489C64 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x489C66 */    ADD             R1, PC; UseDataFence_ptr
/* 0x489C68 */    ADD             R2, PC; DataFence_ptr
/* 0x489C6A */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x489C6C */    LDR.W           R8, [R1]; UseDataFence
/* 0x489C70 */    LDR             R1, [R2]; DataFence
/* 0x489C72 */    LDR             R2, [R0]
/* 0x489C74 */    STRB.W          R3, [R8]
/* 0x489C78 */    LDRH            R1, [R1]
/* 0x489C7A */    ADDS            R3, R2, #1
/* 0x489C7C */    STR             R3, [R0]
/* 0x489C7E */    MOVS            R0, #2; byte_count
/* 0x489C80 */    ADDS            R6, R2, R1
/* 0x489C82 */    BLX             malloc
/* 0x489C86 */    MOV             R4, R0
/* 0x489C88 */    MOVS            R1, #(stderr+2); void *
/* 0x489C8A */    STRH            R6, [R4]
/* 0x489C8C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x489C90 */    MOV             R0, R4; p
/* 0x489C92 */    BLX             free
/* 0x489C96 */    STRB.W          R5, [R8]
/* 0x489C9A */    MOVS            R0, #0x20 ; ' '; byte_count
/* 0x489C9C */    BLX             malloc
/* 0x489CA0 */    MOV             R4, R0
/* 0x489CA2 */    LDR             R0, =(AudioEngine_ptr - 0x489CA8)
/* 0x489CA4 */    ADD             R0, PC; AudioEngine_ptr
/* 0x489CA6 */    LDR             R0, [R0]; AudioEngine
/* 0x489CA8 */    ADD.W           R1, R0, #0x390
/* 0x489CAC */    ADD.W           R0, R0, #0x3A0
/* 0x489CB0 */    VLD1.32         {D16-D17}, [R1]
/* 0x489CB4 */    MOVS            R1, #dword_20; void *
/* 0x489CB6 */    VLD1.32         {D18-D19}, [R0]
/* 0x489CBA */    MOV             R0, R4
/* 0x489CBC */    VST1.8          {D16-D17}, [R0]!
/* 0x489CC0 */    VST1.8          {D18-D19}, [R0]
/* 0x489CC4 */    MOV             R0, R4; this
/* 0x489CC6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x489CCA */    MOV             R0, R4; p
/* 0x489CCC */    POP.W           {R8}
/* 0x489CD0 */    POP.W           {R4-R7,LR}
/* 0x489CD4 */    B.W             j_free
