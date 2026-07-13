; =========================================================================
; Full Function Name : _ZN17CTheCarGenerators4LoadEv
; Start Address       : 0x48DA64
; End Address         : 0x48DB84
; =========================================================================

/* 0x48DA64 */    PUSH            {R4-R7,LR}
/* 0x48DA66 */    ADD             R7, SP, #0xC
/* 0x48DA68 */    PUSH.W          {R8}
/* 0x48DA6C */    SUB             SP, SP, #8
/* 0x48DA6E */    BLX             j__ZN17CTheCarGenerators4InitEv; CTheCarGenerators::Init(void)
/* 0x48DA72 */    LDR             R0, =(_ZN17CTheCarGenerators18NumOfCarGeneratorsE_ptr - 0x48DA7A)
/* 0x48DA74 */    MOVS            R1, #byte_4; void *
/* 0x48DA76 */    ADD             R0, PC; _ZN17CTheCarGenerators18NumOfCarGeneratorsE_ptr
/* 0x48DA78 */    LDR             R4, [R0]; CTheCarGenerators::NumOfCarGenerators ...
/* 0x48DA7A */    MOV             R0, R4; this
/* 0x48DA7C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48DA80 */    LDR             R0, =(_ZN17CTheCarGenerators14ProcessCounterE_ptr - 0x48DA88)
/* 0x48DA82 */    MOVS            R1, #(stderr+1); void *
/* 0x48DA84 */    ADD             R0, PC; _ZN17CTheCarGenerators14ProcessCounterE_ptr
/* 0x48DA86 */    LDR             R0, [R0]; this
/* 0x48DA88 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48DA8C */    LDR             R0, =(_ZN17CTheCarGenerators34GenerateEvenIfPlayerIsCloseCounterE_ptr - 0x48DA94)
/* 0x48DA8E */    MOVS            R1, #(stderr+1); void *
/* 0x48DA90 */    ADD             R0, PC; _ZN17CTheCarGenerators34GenerateEvenIfPlayerIsCloseCounterE_ptr
/* 0x48DA92 */    LDR             R0, [R0]; this
/* 0x48DA94 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48DA98 */    LDR             R0, [R4]; CTheCarGenerators::NumOfCarGenerators
/* 0x48DA9A */    CMP             R0, #1
/* 0x48DA9C */    BLT             loc_48DAD6
/* 0x48DA9E */    LDR             R0, =(_ZN17CTheCarGenerators17CarGeneratorArrayE_ptr - 0x48DAAA)
/* 0x48DAA0 */    SUB.W           R8, R7, #-var_12
/* 0x48DAA4 */    MOVS            R5, #0
/* 0x48DAA6 */    ADD             R0, PC; _ZN17CTheCarGenerators17CarGeneratorArrayE_ptr
/* 0x48DAA8 */    LDR             R6, [R0]; CTheCarGenerators::CarGeneratorArray ...
/* 0x48DAAA */    LDR             R0, =(_ZN17CTheCarGenerators18NumOfCarGeneratorsE_ptr - 0x48DAB0)
/* 0x48DAAC */    ADD             R0, PC; _ZN17CTheCarGenerators18NumOfCarGeneratorsE_ptr
/* 0x48DAAE */    LDR             R4, [R0]; CTheCarGenerators::NumOfCarGenerators ...
/* 0x48DAB0 */    MOV             R0, R8; this
/* 0x48DAB2 */    MOVS            R1, #(stderr+2); void *
/* 0x48DAB4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48DAB8 */    LDRH.W          R0, [R7,#var_12]
/* 0x48DABC */    LSRS            R1, R0, #2
/* 0x48DABE */    CMP             R1, #0x7C ; '|'
/* 0x48DAC0 */    BHI             loc_48DACC
/* 0x48DAC2 */    ADD.W           R0, R6, R0,LSL#5; this
/* 0x48DAC6 */    MOVS            R1, #dword_20; void *
/* 0x48DAC8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48DACC */    ADDS            R5, #1
/* 0x48DACE */    LDR             R0, [R4]; CTheCarGenerators::NumOfCarGenerators
/* 0x48DAD0 */    UXTH            R1, R5
/* 0x48DAD2 */    CMP             R0, R1
/* 0x48DAD4 */    BGT             loc_48DAB0
/* 0x48DAD6 */    LDR             R0, =(_ZN17CTheCarGenerators21m_SpecialPlateHandlerE_ptr - 0x48DADE)
/* 0x48DAD8 */    MOVS            R1, #byte_4; void *
/* 0x48DADA */    ADD             R0, PC; _ZN17CTheCarGenerators21m_SpecialPlateHandlerE_ptr
/* 0x48DADC */    LDR             R4, [R0]; CTheCarGenerators::m_SpecialPlateHandler ...
/* 0x48DADE */    ADD.W           R0, R4, #0xF0; this
/* 0x48DAE2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48DAE6 */    MOV             R0, R4; this
/* 0x48DAE8 */    MOVS            R1, #word_10; void *
/* 0x48DAEA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48DAEE */    ADD.W           R0, R4, #0x10; this
/* 0x48DAF2 */    MOVS            R1, #word_10; void *
/* 0x48DAF4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48DAF8 */    ADD.W           R0, R4, #0x20 ; ' '; this
/* 0x48DAFC */    MOVS            R1, #word_10; void *
/* 0x48DAFE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48DB02 */    ADD.W           R0, R4, #0x30 ; '0'; this
/* 0x48DB06 */    MOVS            R1, #word_10; void *
/* 0x48DB08 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48DB0C */    ADD.W           R0, R4, #0x40 ; '@'; this
/* 0x48DB10 */    MOVS            R1, #word_10; void *
/* 0x48DB12 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48DB16 */    ADD.W           R0, R4, #0x50 ; 'P'; this
/* 0x48DB1A */    MOVS            R1, #word_10; void *
/* 0x48DB1C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48DB20 */    ADD.W           R0, R4, #0x60 ; '`'; this
/* 0x48DB24 */    MOVS            R1, #word_10; void *
/* 0x48DB26 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48DB2A */    ADD.W           R0, R4, #0x70 ; 'p'; this
/* 0x48DB2E */    MOVS            R1, #word_10; void *
/* 0x48DB30 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48DB34 */    ADD.W           R0, R4, #0x80; this
/* 0x48DB38 */    MOVS            R1, #word_10; void *
/* 0x48DB3A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48DB3E */    ADD.W           R0, R4, #0x90; this
/* 0x48DB42 */    MOVS            R1, #word_10; void *
/* 0x48DB44 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48DB48 */    ADD.W           R0, R4, #0xA0; this
/* 0x48DB4C */    MOVS            R1, #word_10; void *
/* 0x48DB4E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48DB52 */    ADD.W           R0, R4, #0xB0; this
/* 0x48DB56 */    MOVS            R1, #word_10; void *
/* 0x48DB58 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48DB5C */    ADD.W           R0, R4, #0xC0; this
/* 0x48DB60 */    MOVS            R1, #word_10; void *
/* 0x48DB62 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48DB66 */    ADD.W           R0, R4, #0xD0; this
/* 0x48DB6A */    MOVS            R1, #word_10; void *
/* 0x48DB6C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48DB70 */    ADD.W           R0, R4, #0xE0; this
/* 0x48DB74 */    MOVS            R1, #word_10; void *
/* 0x48DB76 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48DB7A */    MOVS            R0, #1
/* 0x48DB7C */    ADD             SP, SP, #8
/* 0x48DB7E */    POP.W           {R8}
/* 0x48DB82 */    POP             {R4-R7,PC}
