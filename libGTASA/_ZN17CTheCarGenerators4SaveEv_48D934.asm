; =========================================================================
; Full Function Name : _ZN17CTheCarGenerators4SaveEv
; Start Address       : 0x48D934
; End Address         : 0x48DA46
; =========================================================================

/* 0x48D934 */    PUSH            {R4-R7,LR}
/* 0x48D936 */    ADD             R7, SP, #0xC
/* 0x48D938 */    PUSH.W          {R8}
/* 0x48D93C */    LDR             R1, =(_ZN17CTheCarGenerators17CarGeneratorArrayE_ptr - 0x48D948)
/* 0x48D93E */    MOVS            R0, #0
/* 0x48D940 */    LDR             R2, =(_ZN17CTheCarGenerators17CarGeneratorArrayE_ptr - 0x48D94A)
/* 0x48D942 */    MOVS            R5, #0
/* 0x48D944 */    ADD             R1, PC; _ZN17CTheCarGenerators17CarGeneratorArrayE_ptr
/* 0x48D946 */    ADD             R2, PC; _ZN17CTheCarGenerators17CarGeneratorArrayE_ptr
/* 0x48D948 */    LDR             R1, [R1]; CTheCarGenerators::CarGeneratorArray ...
/* 0x48D94A */    LDR             R2, [R2]; CTheCarGenerators::CarGeneratorArray ...
/* 0x48D94C */    ADDS            R3, R1, R0
/* 0x48D94E */    LDRB            R3, [R3,#0x1C]
/* 0x48D950 */    CBNZ            R3, loc_48D95C
/* 0x48D952 */    ADDS            R3, R2, R0
/* 0x48D954 */    LDRB            R3, [R3,#0x1D]
/* 0x48D956 */    CMP             R3, #0
/* 0x48D958 */    IT NE
/* 0x48D95A */    ADDNE           R5, #1
/* 0x48D95C */    ADDS            R0, #0x20 ; ' '
/* 0x48D95E */    CMP.W           R0, #0x3E80
/* 0x48D962 */    BNE             loc_48D94C
/* 0x48D964 */    MOVS            R0, #4; byte_count
/* 0x48D966 */    BLX             malloc
/* 0x48D96A */    MOV             R4, R0
/* 0x48D96C */    MOVS            R1, #byte_4; void *
/* 0x48D96E */    STR             R5, [R4]
/* 0x48D970 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48D974 */    MOV             R0, R4; p
/* 0x48D976 */    BLX             free
/* 0x48D97A */    LDR             R0, =(_ZN17CTheCarGenerators14ProcessCounterE_ptr - 0x48D982)
/* 0x48D97C */    MOVS            R1, #(stderr+1); void *
/* 0x48D97E */    ADD             R0, PC; _ZN17CTheCarGenerators14ProcessCounterE_ptr
/* 0x48D980 */    LDR             R0, [R0]; this
/* 0x48D982 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48D986 */    LDR             R0, =(_ZN17CTheCarGenerators34GenerateEvenIfPlayerIsCloseCounterE_ptr - 0x48D98E)
/* 0x48D988 */    MOVS            R1, #(stderr+1); void *
/* 0x48D98A */    ADD             R0, PC; _ZN17CTheCarGenerators34GenerateEvenIfPlayerIsCloseCounterE_ptr
/* 0x48D98C */    LDR             R0, [R0]; this
/* 0x48D98E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48D992 */    LDR             R0, =(_ZN17CTheCarGenerators17CarGeneratorArrayE_ptr - 0x48D99A)
/* 0x48D994 */    MOVS            R6, #0
/* 0x48D996 */    ADD             R0, PC; _ZN17CTheCarGenerators17CarGeneratorArrayE_ptr
/* 0x48D998 */    LDR             R5, [R0]; CTheCarGenerators::CarGeneratorArray ...
/* 0x48D99A */    LDRB            R0, [R5,#0x1C]
/* 0x48D99C */    CBNZ            R0, loc_48D9E2
/* 0x48D99E */    LDRB            R0, [R5,#0x1D]
/* 0x48D9A0 */    CBZ             R0, loc_48D9E2
/* 0x48D9A2 */    MOVS            R0, #2; byte_count
/* 0x48D9A4 */    BLX             malloc
/* 0x48D9A8 */    MOV             R4, R0
/* 0x48D9AA */    MOVS            R1, #(stderr+2); void *
/* 0x48D9AC */    STRH            R6, [R4]
/* 0x48D9AE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48D9B2 */    MOV             R0, R4; p
/* 0x48D9B4 */    BLX             free
/* 0x48D9B8 */    MOVS            R0, #0x20 ; ' '; byte_count
/* 0x48D9BA */    BLX             malloc
/* 0x48D9BE */    MOV             R4, R0
/* 0x48D9C0 */    MOV             R0, R5
/* 0x48D9C2 */    VLD1.8          {D16-D17}, [R0]!
/* 0x48D9C6 */    MOVS            R1, #dword_20; void *
/* 0x48D9C8 */    VLD1.8          {D18-D19}, [R0]
/* 0x48D9CC */    MOV             R0, R4
/* 0x48D9CE */    VST1.8          {D16-D17}, [R0]!
/* 0x48D9D2 */    VST1.8          {D18-D19}, [R0]
/* 0x48D9D6 */    MOV             R0, R4; this
/* 0x48D9D8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48D9DC */    MOV             R0, R4; p
/* 0x48D9DE */    BLX             free
/* 0x48D9E2 */    ADDS            R6, #1
/* 0x48D9E4 */    ADDS            R5, #0x20 ; ' '
/* 0x48D9E6 */    CMP.W           R6, #0x1F4
/* 0x48D9EA */    BNE             loc_48D99A
/* 0x48D9EC */    MOVS            R0, #4; byte_count
/* 0x48D9EE */    BLX             malloc
/* 0x48D9F2 */    MOV             R4, R0
/* 0x48D9F4 */    LDR             R0, =(_ZN17CTheCarGenerators21m_SpecialPlateHandlerE_ptr - 0x48D9FC)
/* 0x48D9F6 */    MOVS            R1, #byte_4; void *
/* 0x48D9F8 */    ADD             R0, PC; _ZN17CTheCarGenerators21m_SpecialPlateHandlerE_ptr
/* 0x48D9FA */    LDR             R0, [R0]; CTheCarGenerators::m_SpecialPlateHandler ...
/* 0x48D9FC */    LDR.W           R0, [R0,#(dword_A065B8 - 0xA064C8)]
/* 0x48DA00 */    STR             R0, [R4]
/* 0x48DA02 */    MOV             R0, R4; this
/* 0x48DA04 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48DA08 */    MOV             R0, R4; p
/* 0x48DA0A */    BLX             free
/* 0x48DA0E */    LDR             R0, =(_ZN17CTheCarGenerators21m_SpecialPlateHandlerE_ptr - 0x48DA16)
/* 0x48DA10 */    MOVS            R5, #0
/* 0x48DA12 */    ADD             R0, PC; _ZN17CTheCarGenerators21m_SpecialPlateHandlerE_ptr
/* 0x48DA14 */    LDR.W           R8, [R0]; CTheCarGenerators::m_SpecialPlateHandler ...
/* 0x48DA18 */    MOVS            R0, #0x10; byte_count
/* 0x48DA1A */    ADD.W           R6, R8, R5
/* 0x48DA1E */    BLX             malloc
/* 0x48DA22 */    VLD1.8          {D16-D17}, [R6]
/* 0x48DA26 */    MOV             R4, R0
/* 0x48DA28 */    MOVS            R1, #word_10; void *
/* 0x48DA2A */    VST1.8          {D16-D17}, [R4]
/* 0x48DA2E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48DA32 */    MOV             R0, R4; p
/* 0x48DA34 */    BLX             free
/* 0x48DA38 */    ADDS            R5, #0x10
/* 0x48DA3A */    CMP             R5, #0xF0
/* 0x48DA3C */    BNE             loc_48DA18
/* 0x48DA3E */    MOVS            R0, #1
/* 0x48DA40 */    POP.W           {R8}
/* 0x48DA44 */    POP             {R4-R7,PC}
