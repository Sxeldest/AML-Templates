; =========================================================================
; Full Function Name : _ZN12CAudioEngine4LoadEv
; Start Address       : 0x48A8A4
; End Address         : 0x48A9D4
; =========================================================================

/* 0x48A8A4 */    PUSH            {R4-R7,LR}
/* 0x48A8A6 */    ADD             R7, SP, #0xC
/* 0x48A8A8 */    PUSH.W          {R11}
/* 0x48A8AC */    SUB             SP, SP, #0x20
/* 0x48A8AE */    LDR             R0, =(UseDataFence_ptr - 0x48A8B4)
/* 0x48A8B0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x48A8B2 */    LDR             R0, [R0]; UseDataFence
/* 0x48A8B4 */    LDRB            R4, [R0]
/* 0x48A8B6 */    CBZ             R4, loc_48A8CC
/* 0x48A8B8 */    LDR             R0, =(UseDataFence_ptr - 0x48A8C0)
/* 0x48A8BA */    MOVS            R1, #(stderr+2); void *
/* 0x48A8BC */    ADD             R0, PC; UseDataFence_ptr
/* 0x48A8BE */    LDR             R5, [R0]; UseDataFence
/* 0x48A8C0 */    MOVS            R0, #0
/* 0x48A8C2 */    STRB            R0, [R5]
/* 0x48A8C4 */    MOV             R0, SP; this
/* 0x48A8C6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48A8CA */    STRB            R4, [R5]
/* 0x48A8CC */    MOV             R4, SP
/* 0x48A8CE */    MOVS            R1, #dword_20; void *
/* 0x48A8D0 */    MOV             R0, R4; this
/* 0x48A8D2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48A8D6 */    LDR             R1, =(UseDataFence_ptr - 0x48A8E0)
/* 0x48A8D8 */    MOV             R2, R4
/* 0x48A8DA */    LDR             R0, =(AudioEngine_ptr - 0x48A8E6)
/* 0x48A8DC */    ADD             R1, PC; UseDataFence_ptr
/* 0x48A8DE */    VLD1.64         {D16-D17}, [R2]!
/* 0x48A8E2 */    ADD             R0, PC; AudioEngine_ptr
/* 0x48A8E4 */    LDR             R1, [R1]; UseDataFence
/* 0x48A8E6 */    LDR             R0, [R0]; AudioEngine
/* 0x48A8E8 */    VLD1.64         {D18-D19}, [R2]
/* 0x48A8EC */    ADD.W           R2, R0, #0x340; int
/* 0x48A8F0 */    ADD.W           R0, R0, #0x330
/* 0x48A8F4 */    LDRB            R5, [R1]
/* 0x48A8F6 */    VST1.32         {D18-D19}, [R2]
/* 0x48A8FA */    CMP             R5, #0
/* 0x48A8FC */    VST1.32         {D16-D17}, [R0]
/* 0x48A900 */    BEQ             loc_48A916
/* 0x48A902 */    LDR             R0, =(UseDataFence_ptr - 0x48A90A)
/* 0x48A904 */    MOVS            R1, #(stderr+2); void *
/* 0x48A906 */    ADD             R0, PC; UseDataFence_ptr
/* 0x48A908 */    LDR             R6, [R0]; UseDataFence
/* 0x48A90A */    MOVS            R0, #0
/* 0x48A90C */    STRB            R0, [R6]
/* 0x48A90E */    MOV             R0, SP; this
/* 0x48A910 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48A914 */    STRB            R5, [R6]
/* 0x48A916 */    MOV             R0, R4; this
/* 0x48A918 */    MOVS            R1, #dword_20; void *
/* 0x48A91A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48A91E */    LDR             R1, =(UseDataFence_ptr - 0x48A928)
/* 0x48A920 */    MOV             R2, R4
/* 0x48A922 */    LDR             R0, =(AudioEngine_ptr - 0x48A92E)
/* 0x48A924 */    ADD             R1, PC; UseDataFence_ptr
/* 0x48A926 */    VLD1.64         {D16-D17}, [R2]!
/* 0x48A92A */    ADD             R0, PC; AudioEngine_ptr
/* 0x48A92C */    LDR             R1, [R1]; UseDataFence
/* 0x48A92E */    LDR             R0, [R0]; AudioEngine
/* 0x48A930 */    VLD1.64         {D18-D19}, [R2]
/* 0x48A934 */    ADD.W           R2, R0, #0x360; int
/* 0x48A938 */    ADD.W           R0, R0, #0x350
/* 0x48A93C */    LDRB            R5, [R1]
/* 0x48A93E */    VST1.32         {D18-D19}, [R2]
/* 0x48A942 */    CMP             R5, #0
/* 0x48A944 */    VST1.32         {D16-D17}, [R0]
/* 0x48A948 */    BEQ             loc_48A95E
/* 0x48A94A */    LDR             R0, =(UseDataFence_ptr - 0x48A952)
/* 0x48A94C */    MOVS            R1, #(stderr+2); void *
/* 0x48A94E */    ADD             R0, PC; UseDataFence_ptr
/* 0x48A950 */    LDR             R6, [R0]; UseDataFence
/* 0x48A952 */    MOVS            R0, #0
/* 0x48A954 */    STRB            R0, [R6]
/* 0x48A956 */    MOV             R0, SP; this
/* 0x48A958 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48A95C */    STRB            R5, [R6]
/* 0x48A95E */    MOV             R0, R4; this
/* 0x48A960 */    MOVS            R1, #dword_20; void *
/* 0x48A962 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48A966 */    LDR             R1, =(UseDataFence_ptr - 0x48A970)
/* 0x48A968 */    MOV             R2, R4
/* 0x48A96A */    LDR             R0, =(AudioEngine_ptr - 0x48A976)
/* 0x48A96C */    ADD             R1, PC; UseDataFence_ptr
/* 0x48A96E */    VLD1.64         {D16-D17}, [R2]!
/* 0x48A972 */    ADD             R0, PC; AudioEngine_ptr
/* 0x48A974 */    LDR             R1, [R1]; UseDataFence
/* 0x48A976 */    LDR             R0, [R0]; AudioEngine
/* 0x48A978 */    VLD1.64         {D18-D19}, [R2]
/* 0x48A97C */    ADD.W           R2, R0, #0x380; int
/* 0x48A980 */    ADD.W           R0, R0, #0x370
/* 0x48A984 */    LDRB            R5, [R1]
/* 0x48A986 */    VST1.32         {D18-D19}, [R2]
/* 0x48A98A */    CMP             R5, #0
/* 0x48A98C */    VST1.32         {D16-D17}, [R0]
/* 0x48A990 */    BEQ             loc_48A9A6
/* 0x48A992 */    LDR             R0, =(UseDataFence_ptr - 0x48A99A)
/* 0x48A994 */    MOVS            R1, #(stderr+2); void *
/* 0x48A996 */    ADD             R0, PC; UseDataFence_ptr
/* 0x48A998 */    LDR             R6, [R0]; UseDataFence
/* 0x48A99A */    MOVS            R0, #0
/* 0x48A99C */    STRB            R0, [R6]
/* 0x48A99E */    MOV             R0, SP; this
/* 0x48A9A0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48A9A4 */    STRB            R5, [R6]
/* 0x48A9A6 */    MOV             R0, R4; this
/* 0x48A9A8 */    MOVS            R1, #dword_20; void *
/* 0x48A9AA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48A9AE */    LDR             R0, =(AudioEngine_ptr - 0x48A9B8)
/* 0x48A9B0 */    VLD1.64         {D16-D17}, [R4]!
/* 0x48A9B4 */    ADD             R0, PC; AudioEngine_ptr
/* 0x48A9B6 */    VLD1.64         {D18-D19}, [R4]
/* 0x48A9BA */    LDR             R0, [R0]; AudioEngine
/* 0x48A9BC */    ADD.W           R1, R0, #0x3A0
/* 0x48A9C0 */    ADD.W           R0, R0, #0x390
/* 0x48A9C4 */    VST1.32         {D18-D19}, [R1]
/* 0x48A9C8 */    VST1.32         {D16-D17}, [R0]
/* 0x48A9CC */    ADD             SP, SP, #0x20 ; ' '
/* 0x48A9CE */    POP.W           {R11}
/* 0x48A9D2 */    POP             {R4-R7,PC}
