; =========================================================================
; Full Function Name : _ZN10CStreaming21StreamVehiclesAndPedsEv
; Start Address       : 0x2D0DC8
; End Address         : 0x2D174C
; =========================================================================

/* 0x2D0DC8 */    PUSH            {R4-R7,LR}
/* 0x2D0DCA */    ADD             R7, SP, #0xC
/* 0x2D0DCC */    PUSH.W          {R8-R11}
/* 0x2D0DD0 */    SUB             SP, SP, #0x14
/* 0x2D0DD2 */    LDR.W           R0, =(_ZN9CTheZones11m_CurrLevelE_ptr - 0x2D0DDA)
/* 0x2D0DD6 */    ADD             R0, PC; _ZN9CTheZones11m_CurrLevelE_ptr
/* 0x2D0DD8 */    LDR             R0, [R0]; CTheZones::m_CurrLevel ...
/* 0x2D0DDA */    LDR             R0, [R0]; this
/* 0x2D0DDC */    BLX             j__ZN10CStreaming15StreamCopModelsEi; CStreaming::StreamCopModels(int)
/* 0x2D0DE0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2D0DE4 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x2D0DE8 */    BLX             j__ZN7CWanted15AreSwatRequiredEv; CWanted::AreSwatRequired(void)
/* 0x2D0DEC */    CMP             R0, #1
/* 0x2D0DEE */    BNE             loc_2D0E06
/* 0x2D0DF0 */    MOVW            R0, #(elf_hash_bucket+0xAF); this
/* 0x2D0DF4 */    MOVS            R1, #2; int
/* 0x2D0DF6 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D0DFA */    MOVW            R0, #(elf_hash_bucket+0x21); this
/* 0x2D0DFE */    MOVS            R1, #2; int
/* 0x2D0E00 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D0E04 */    B               loc_2D0F5A
/* 0x2D0E06 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D0E12)
/* 0x2D0E0A */    MOVW            R2, #(byte_714492 - 0x712330)
/* 0x2D0E0E */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D0E10 */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D0E12 */    LDRB            R3, [R1,R2]
/* 0x2D0E14 */    AND.W           R0, R3, #0xFD
/* 0x2D0E18 */    TST.W           R3, #4
/* 0x2D0E1C */    STRB            R0, [R1,R2]
/* 0x2D0E1E */    BNE             loc_2D0EA8
/* 0x2D0E20 */    LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D0E2C)
/* 0x2D0E24 */    MOVW            R2, #(byte_71449C - 0x712330)
/* 0x2D0E28 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D0E2A */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D0E2C */    LDRB            R1, [R1,R2]; int
/* 0x2D0E2E */    CMP             R1, #1
/* 0x2D0E30 */    BNE             loc_2D0E9C
/* 0x2D0E32 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D0E3E)
/* 0x2D0E36 */    MOVW            R2, #0xFFFF
/* 0x2D0E3A */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D0E3C */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D0E3E */    MOVW            R0, #(word_71448C - 0x712330)
/* 0x2D0E42 */    LDRH            R1, [R1,R0]
/* 0x2D0E44 */    CMP             R1, R2
/* 0x2D0E46 */    BNE.W           loc_2D0F5A
/* 0x2D0E4A */    LDR.W           R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D0E5E)
/* 0x2D0E4E */    MOVW            R12, #0xCCCD
/* 0x2D0E52 */    LDR.W           R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D0E64)
/* 0x2D0E56 */    MOVT            R12, #0xCCCC
/* 0x2D0E5A */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D0E5C */    LDR.W           R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D0E66)
/* 0x2D0E60 */    ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D0E62 */    ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D0E64 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D0E66 */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
/* 0x2D0E68 */    LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
/* 0x2D0E6A */    LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D0E6C */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
/* 0x2D0E6E */    ADDS            R4, R3, R0
/* 0x2D0E70 */    SUBS            R5, R2, R6
/* 0x2D0E72 */    SUBS            R6, R4, R6
/* 0x2D0E74 */    LDRH            R4, [R2]
/* 0x2D0E76 */    LSRS            R5, R5, #2
/* 0x2D0E78 */    LSRS            R6, R6, #2
/* 0x2D0E7A */    MUL.W           R5, R5, R12
/* 0x2D0E7E */    STRH            R4, [R3,R0]
/* 0x2D0E80 */    MUL.W           R6, R6, R12
/* 0x2D0E84 */    MOVW            R4, #(word_71448E - 0x712330)
/* 0x2D0E88 */    STRH            R5, [R3,R4]
/* 0x2D0E8A */    STRH            R6, [R2]
/* 0x2D0E8C */    LDRSH           R0, [R3,R0]
/* 0x2D0E8E */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D0E90 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D0E94 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D0E98 */    STRH            R6, [R0,#2]
/* 0x2D0E9A */    B               loc_2D0EA8
/* 0x2D0E9C */    LSLS            R0, R0, #0x1C
/* 0x2D0E9E */    BMI             loc_2D0EBA
/* 0x2D0EA0 */    MOVW            R0, #(elf_hash_bucket+0xAF); this
/* 0x2D0EA4 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D0EA8 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D0EB4)
/* 0x2D0EAC */    MOVW            R1, #(byte_71449C - 0x712330)
/* 0x2D0EB0 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D0EB2 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D0EB4 */    LDRB            R0, [R0,R1]
/* 0x2D0EB6 */    CMP             R0, #1
/* 0x2D0EB8 */    BEQ             loc_2D0F5A
/* 0x2D0EBA */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D0EC6)
/* 0x2D0EBE */    MOVW            R2, #(byte_71397A - 0x712330)
/* 0x2D0EC2 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D0EC4 */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D0EC6 */    LDRB            R3, [R1,R2]
/* 0x2D0EC8 */    AND.W           R0, R3, #0xFD
/* 0x2D0ECC */    TST.W           R3, #4
/* 0x2D0ED0 */    STRB            R0, [R1,R2]
/* 0x2D0ED2 */    BNE             loc_2D0F5A
/* 0x2D0ED4 */    LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D0EE0)
/* 0x2D0ED8 */    MOVW            R2, #(byte_713984 - 0x712330)
/* 0x2D0EDC */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D0EDE */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D0EE0 */    LDRB            R1, [R1,R2]; int
/* 0x2D0EE2 */    CMP             R1, #1
/* 0x2D0EE4 */    BNE             loc_2D0F4E
/* 0x2D0EE6 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D0EF2)
/* 0x2D0EEA */    MOVW            R2, #0xFFFF
/* 0x2D0EEE */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D0EF0 */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D0EF2 */    MOVW            R0, #(word_713974 - 0x712330)
/* 0x2D0EF6 */    LDRH            R1, [R1,R0]
/* 0x2D0EF8 */    CMP             R1, R2
/* 0x2D0EFA */    BNE             loc_2D0F5A
/* 0x2D0EFC */    LDR.W           R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D0F10)
/* 0x2D0F00 */    MOVW            R12, #0xCCCD
/* 0x2D0F04 */    LDR.W           R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D0F16)
/* 0x2D0F08 */    MOVT            R12, #0xCCCC
/* 0x2D0F0C */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D0F0E */    LDR.W           R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D0F18)
/* 0x2D0F12 */    ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D0F14 */    ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D0F16 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D0F18 */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
/* 0x2D0F1A */    LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
/* 0x2D0F1C */    LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D0F1E */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
/* 0x2D0F20 */    ADDS            R4, R3, R0
/* 0x2D0F22 */    SUBS            R5, R2, R6
/* 0x2D0F24 */    SUBS            R6, R4, R6
/* 0x2D0F26 */    LDRH            R4, [R2]
/* 0x2D0F28 */    LSRS            R5, R5, #2
/* 0x2D0F2A */    LSRS            R6, R6, #2
/* 0x2D0F2C */    MUL.W           R5, R5, R12
/* 0x2D0F30 */    STRH            R4, [R3,R0]
/* 0x2D0F32 */    MUL.W           R6, R6, R12
/* 0x2D0F36 */    MOVW            R4, #(word_713976 - 0x712330)
/* 0x2D0F3A */    STRH            R5, [R3,R4]
/* 0x2D0F3C */    STRH            R6, [R2]
/* 0x2D0F3E */    LDRSH           R0, [R3,R0]
/* 0x2D0F40 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D0F42 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D0F46 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D0F4A */    STRH            R6, [R0,#2]
/* 0x2D0F4C */    B               loc_2D0F5A
/* 0x2D0F4E */    LSLS            R0, R0, #0x1C
/* 0x2D0F50 */    ITT PL
/* 0x2D0F52 */    MOVWPL          R0, #(elf_hash_bucket+0x21); this
/* 0x2D0F56 */    BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D0F5A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2D0F5E */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x2D0F62 */    BLX             j__ZN7CWanted14AreFbiRequiredEv; CWanted::AreFbiRequired(void)
/* 0x2D0F66 */    CMP             R0, #1
/* 0x2D0F68 */    BNE             loc_2D0F80
/* 0x2D0F6A */    MOV.W           R0, #(elf_hash_bucket+0xEE); this
/* 0x2D0F6E */    MOVS            R1, #2; int
/* 0x2D0F70 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D0F74 */    MOV.W           R0, #(elf_hash_bucket+0x22); this
/* 0x2D0F78 */    MOVS            R1, #2; int
/* 0x2D0F7A */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D0F7E */    B               loc_2D10D4
/* 0x2D0F80 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D0F8C)
/* 0x2D0F84 */    MOVW            R2, #(byte_71497E - 0x712330)
/* 0x2D0F88 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D0F8A */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D0F8C */    LDRB            R3, [R1,R2]
/* 0x2D0F8E */    AND.W           R0, R3, #0xFD
/* 0x2D0F92 */    TST.W           R3, #4
/* 0x2D0F96 */    STRB            R0, [R1,R2]
/* 0x2D0F98 */    BNE             loc_2D1022
/* 0x2D0F9A */    LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D0FA6)
/* 0x2D0F9E */    MOVW            R2, #(byte_714988 - 0x712330)
/* 0x2D0FA2 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D0FA4 */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D0FA6 */    LDRB            R1, [R1,R2]; int
/* 0x2D0FA8 */    CMP             R1, #1
/* 0x2D0FAA */    BNE             loc_2D1016
/* 0x2D0FAC */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D0FB8)
/* 0x2D0FB0 */    MOVW            R2, #0xFFFF
/* 0x2D0FB4 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D0FB6 */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D0FB8 */    MOVW            R0, #(word_714978 - 0x712330)
/* 0x2D0FBC */    LDRH            R1, [R1,R0]
/* 0x2D0FBE */    CMP             R1, R2
/* 0x2D0FC0 */    BNE.W           loc_2D10D4
/* 0x2D0FC4 */    LDR.W           R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D0FD8)
/* 0x2D0FC8 */    MOVW            R12, #0xCCCD
/* 0x2D0FCC */    LDR.W           R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D0FDE)
/* 0x2D0FD0 */    MOVT            R12, #0xCCCC
/* 0x2D0FD4 */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D0FD6 */    LDR.W           R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D0FE0)
/* 0x2D0FDA */    ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D0FDC */    ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D0FDE */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D0FE0 */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
/* 0x2D0FE2 */    LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
/* 0x2D0FE4 */    LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D0FE6 */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
/* 0x2D0FE8 */    ADDS            R4, R3, R0
/* 0x2D0FEA */    SUBS            R5, R2, R6
/* 0x2D0FEC */    SUBS            R6, R4, R6
/* 0x2D0FEE */    LDRH            R4, [R2]
/* 0x2D0FF0 */    LSRS            R5, R5, #2
/* 0x2D0FF2 */    LSRS            R6, R6, #2
/* 0x2D0FF4 */    MUL.W           R5, R5, R12
/* 0x2D0FF8 */    STRH            R4, [R3,R0]
/* 0x2D0FFA */    MUL.W           R6, R6, R12
/* 0x2D0FFE */    MOVW            R4, #(word_71497A - 0x712330)
/* 0x2D1002 */    STRH            R5, [R3,R4]
/* 0x2D1004 */    STRH            R6, [R2]
/* 0x2D1006 */    LDRSH           R0, [R3,R0]
/* 0x2D1008 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D100A */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D100E */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D1012 */    STRH            R6, [R0,#2]
/* 0x2D1014 */    B               loc_2D1022
/* 0x2D1016 */    LSLS            R0, R0, #0x1C
/* 0x2D1018 */    BMI             loc_2D1034
/* 0x2D101A */    MOV.W           R0, #(elf_hash_bucket+0xEE); this
/* 0x2D101E */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D1022 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D102E)
/* 0x2D1026 */    MOVW            R1, #(byte_714988 - 0x712330)
/* 0x2D102A */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D102C */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D102E */    LDRB            R0, [R0,R1]
/* 0x2D1030 */    CMP             R0, #1
/* 0x2D1032 */    BEQ             loc_2D10D4
/* 0x2D1034 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1040)
/* 0x2D1038 */    MOVW            R2, #(byte_71398E - 0x712330)
/* 0x2D103C */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D103E */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D1040 */    LDRB            R3, [R1,R2]
/* 0x2D1042 */    AND.W           R0, R3, #0xFD
/* 0x2D1046 */    TST.W           R3, #4
/* 0x2D104A */    STRB            R0, [R1,R2]
/* 0x2D104C */    BNE             loc_2D10D4
/* 0x2D104E */    LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D105A)
/* 0x2D1052 */    MOVW            R2, #(byte_713998 - 0x712330)
/* 0x2D1056 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D1058 */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D105A */    LDRB            R1, [R1,R2]; int
/* 0x2D105C */    CMP             R1, #1
/* 0x2D105E */    BNE             loc_2D10C8
/* 0x2D1060 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D106C)
/* 0x2D1064 */    MOVW            R2, #0xFFFF
/* 0x2D1068 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D106A */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D106C */    MOVW            R0, #(word_713988 - 0x712330)
/* 0x2D1070 */    LDRH            R1, [R1,R0]
/* 0x2D1072 */    CMP             R1, R2
/* 0x2D1074 */    BNE             loc_2D10D4
/* 0x2D1076 */    LDR.W           R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D108A)
/* 0x2D107A */    MOVW            R12, #0xCCCD
/* 0x2D107E */    LDR.W           R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D1090)
/* 0x2D1082 */    MOVT            R12, #0xCCCC
/* 0x2D1086 */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D1088 */    LDR.W           R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1092)
/* 0x2D108C */    ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D108E */    ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D1090 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D1092 */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
/* 0x2D1094 */    LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
/* 0x2D1096 */    LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D1098 */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
/* 0x2D109A */    ADDS            R4, R3, R0
/* 0x2D109C */    SUBS            R5, R2, R6
/* 0x2D109E */    SUBS            R6, R4, R6
/* 0x2D10A0 */    LDRH            R4, [R2]
/* 0x2D10A2 */    LSRS            R5, R5, #2
/* 0x2D10A4 */    LSRS            R6, R6, #2
/* 0x2D10A6 */    MUL.W           R5, R5, R12
/* 0x2D10AA */    STRH            R4, [R3,R0]
/* 0x2D10AC */    MUL.W           R6, R6, R12
/* 0x2D10B0 */    MOVW            R4, #(word_71398A - 0x712330)
/* 0x2D10B4 */    STRH            R5, [R3,R4]
/* 0x2D10B6 */    STRH            R6, [R2]
/* 0x2D10B8 */    LDRSH           R0, [R3,R0]
/* 0x2D10BA */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D10BC */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D10C0 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D10C4 */    STRH            R6, [R0,#2]
/* 0x2D10C6 */    B               loc_2D10D4
/* 0x2D10C8 */    LSLS            R0, R0, #0x1C
/* 0x2D10CA */    ITT PL
/* 0x2D10CC */    MOVPL.W         R0, #(elf_hash_bucket+0x22); this
/* 0x2D10D0 */    BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D10D4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2D10D8 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x2D10DC */    BLX             j__ZN7CWanted15AreArmyRequiredEv; CWanted::AreArmyRequired(void)
/* 0x2D10E0 */    CMP             R0, #1
/* 0x2D10E2 */    BNE             loc_2D1104
/* 0x2D10E4 */    MOV.W           R0, #(elf_hash_bucket+0xB4); this
/* 0x2D10E8 */    MOVS            R1, #2; int
/* 0x2D10EA */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D10EE */    MOVW            R0, #(elf_hash_bucket+0xB5); this
/* 0x2D10F2 */    MOVS            R1, #2; int
/* 0x2D10F4 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D10F8 */    MOVW            R0, #(elf_hash_bucket+0x23); this
/* 0x2D10FC */    MOVS            R1, #2; int
/* 0x2D10FE */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D1102 */    B               loc_2D1302
/* 0x2D1104 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1110)
/* 0x2D1108 */    MOVW            R2, #(byte_71450A - 0x712330)
/* 0x2D110C */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D110E */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D1110 */    LDRB            R3, [R1,R2]
/* 0x2D1112 */    AND.W           R0, R3, #0xFD
/* 0x2D1116 */    TST.W           R3, #4
/* 0x2D111A */    STRB            R0, [R1,R2]
/* 0x2D111C */    BNE             loc_2D11A4
/* 0x2D111E */    LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D112A)
/* 0x2D1122 */    MOVW            R2, #(byte_714514 - 0x712330)
/* 0x2D1126 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D1128 */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D112A */    LDRB            R1, [R1,R2]; int
/* 0x2D112C */    CMP             R1, #1
/* 0x2D112E */    BNE             loc_2D1198
/* 0x2D1130 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D113C)
/* 0x2D1134 */    MOVW            R2, #0xFFFF
/* 0x2D1138 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D113A */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D113C */    MOVW            R0, #(word_714504 - 0x712330)
/* 0x2D1140 */    LDRH            R1, [R1,R0]
/* 0x2D1142 */    CMP             R1, R2
/* 0x2D1144 */    BNE             loc_2D11A4
/* 0x2D1146 */    LDR.W           R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D115A)
/* 0x2D114A */    MOVW            R12, #0xCCCD
/* 0x2D114E */    LDR.W           R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D1160)
/* 0x2D1152 */    MOVT            R12, #0xCCCC
/* 0x2D1156 */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D1158 */    LDR.W           R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1162)
/* 0x2D115C */    ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D115E */    ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D1160 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D1162 */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
/* 0x2D1164 */    LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
/* 0x2D1166 */    LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D1168 */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
/* 0x2D116A */    ADDS            R4, R3, R0
/* 0x2D116C */    SUBS            R5, R2, R6
/* 0x2D116E */    SUBS            R6, R4, R6
/* 0x2D1170 */    LDRH            R4, [R2]
/* 0x2D1172 */    LSRS            R5, R5, #2
/* 0x2D1174 */    LSRS            R6, R6, #2
/* 0x2D1176 */    MUL.W           R5, R5, R12
/* 0x2D117A */    STRH            R4, [R3,R0]
/* 0x2D117C */    MUL.W           R6, R6, R12
/* 0x2D1180 */    MOVW            R4, #(word_714506 - 0x712330)
/* 0x2D1184 */    STRH            R5, [R3,R4]
/* 0x2D1186 */    STRH            R6, [R2]
/* 0x2D1188 */    LDRSH           R0, [R3,R0]
/* 0x2D118A */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D118C */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D1190 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D1194 */    STRH            R6, [R0,#2]
/* 0x2D1196 */    B               loc_2D11A4
/* 0x2D1198 */    LSLS            R0, R0, #0x1C
/* 0x2D119A */    ITT PL
/* 0x2D119C */    MOVWPL          R0, #(elf_hash_bucket+0xB5); this
/* 0x2D11A0 */    BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D11A4 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D11B0)
/* 0x2D11A8 */    MOVW            R2, #(byte_7144F6 - 0x712330)
/* 0x2D11AC */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D11AE */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D11B0 */    LDRB            R3, [R1,R2]
/* 0x2D11B2 */    AND.W           R0, R3, #0xFD
/* 0x2D11B6 */    TST.W           R3, #4
/* 0x2D11BA */    STRB            R0, [R1,R2]
/* 0x2D11BC */    BNE             loc_2D1246
/* 0x2D11BE */    LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D11CA)
/* 0x2D11C2 */    MOVW            R2, #(byte_714500 - 0x712330)
/* 0x2D11C6 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D11C8 */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D11CA */    LDRB            R1, [R1,R2]; int
/* 0x2D11CC */    CMP             R1, #1
/* 0x2D11CE */    BNE             loc_2D123A
/* 0x2D11D0 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D11DC)
/* 0x2D11D4 */    MOVW            R2, #0xFFFF
/* 0x2D11D8 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D11DA */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D11DC */    MOV.W           R0, #(word_7144F0 - 0x712330)
/* 0x2D11E0 */    LDRH            R1, [R1,R0]
/* 0x2D11E2 */    CMP             R1, R2
/* 0x2D11E4 */    BNE             loc_2D1246
/* 0x2D11E6 */    LDR.W           R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D11FA)
/* 0x2D11EA */    MOVW            R12, #0xCCCD
/* 0x2D11EE */    LDR.W           R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D1200)
/* 0x2D11F2 */    MOVT            R12, #0xCCCC
/* 0x2D11F6 */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D11F8 */    LDR.W           R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1202)
/* 0x2D11FC */    ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D11FE */    ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D1200 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D1202 */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
/* 0x2D1204 */    LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
/* 0x2D1206 */    LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D1208 */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
/* 0x2D120A */    ADD.W           R4, R3, #0x21C0
/* 0x2D120E */    SUBS            R5, R2, R6
/* 0x2D1210 */    SUBS            R6, R4, R6
/* 0x2D1212 */    LDRH            R4, [R2]
/* 0x2D1214 */    LSRS            R5, R5, #2
/* 0x2D1216 */    LSRS            R6, R6, #2
/* 0x2D1218 */    MUL.W           R5, R5, R12
/* 0x2D121C */    STRH            R4, [R3,R0]
/* 0x2D121E */    MUL.W           R6, R6, R12
/* 0x2D1222 */    MOVW            R4, #(word_7144F2 - 0x712330)
/* 0x2D1226 */    STRH            R5, [R3,R4]
/* 0x2D1228 */    STRH            R6, [R2]
/* 0x2D122A */    LDRSH           R0, [R3,R0]
/* 0x2D122C */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D122E */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D1232 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D1236 */    STRH            R6, [R0,#2]
/* 0x2D1238 */    B               loc_2D1246
/* 0x2D123A */    LSLS            R0, R0, #0x1C
/* 0x2D123C */    ITT PL
/* 0x2D123E */    MOVPL.W         R0, #(elf_hash_bucket+0xB4); this
/* 0x2D1242 */    BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D1246 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1252)
/* 0x2D124A */    MOVW            R1, #(byte_714514 - 0x712330)
/* 0x2D124E */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D1250 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D1252 */    LDRB            R1, [R0,R1]
/* 0x2D1254 */    CMP             R1, #1
/* 0x2D1256 */    ITTT NE
/* 0x2D1258 */    MOVWNE          R1, #(byte_714500 - 0x712330)
/* 0x2D125C */    LDRBNE          R0, [R0,R1]
/* 0x2D125E */    CMPNE           R0, #1
/* 0x2D1260 */    BEQ             loc_2D1302
/* 0x2D1262 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D126E)
/* 0x2D1266 */    MOVW            R2, #(byte_7139A2 - 0x712330)
/* 0x2D126A */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D126C */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D126E */    LDRB            R3, [R1,R2]
/* 0x2D1270 */    AND.W           R0, R3, #0xFD
/* 0x2D1274 */    TST.W           R3, #4
/* 0x2D1278 */    STRB            R0, [R1,R2]
/* 0x2D127A */    BNE             loc_2D1302
/* 0x2D127C */    LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1288)
/* 0x2D1280 */    MOVW            R2, #(byte_7139AC - 0x712330)
/* 0x2D1284 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D1286 */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D1288 */    LDRB            R1, [R1,R2]; int
/* 0x2D128A */    CMP             R1, #1
/* 0x2D128C */    BNE             loc_2D12F6
/* 0x2D128E */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D129A)
/* 0x2D1292 */    MOVW            R2, #0xFFFF
/* 0x2D1296 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D1298 */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D129A */    MOVW            R0, #(word_71399C - 0x712330)
/* 0x2D129E */    LDRH            R1, [R1,R0]
/* 0x2D12A0 */    CMP             R1, R2
/* 0x2D12A2 */    BNE             loc_2D1302
/* 0x2D12A4 */    LDR.W           R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D12B8)
/* 0x2D12A8 */    MOVW            R12, #0xCCCD
/* 0x2D12AC */    LDR.W           R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D12BE)
/* 0x2D12B0 */    MOVT            R12, #0xCCCC
/* 0x2D12B4 */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D12B6 */    LDR.W           R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D12C0)
/* 0x2D12BA */    ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D12BC */    ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D12BE */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D12C0 */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
/* 0x2D12C2 */    LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
/* 0x2D12C4 */    LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D12C6 */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
/* 0x2D12C8 */    ADDS            R4, R3, R0
/* 0x2D12CA */    SUBS            R5, R2, R6
/* 0x2D12CC */    SUBS            R6, R4, R6
/* 0x2D12CE */    LDRH            R4, [R2]
/* 0x2D12D0 */    LSRS            R5, R5, #2
/* 0x2D12D2 */    LSRS            R6, R6, #2
/* 0x2D12D4 */    MUL.W           R5, R5, R12
/* 0x2D12D8 */    STRH            R4, [R3,R0]
/* 0x2D12DA */    MUL.W           R6, R6, R12
/* 0x2D12DE */    MOVW            R4, #(word_71399E - 0x712330)
/* 0x2D12E2 */    STRH            R5, [R3,R4]
/* 0x2D12E4 */    STRH            R6, [R2]
/* 0x2D12E6 */    LDRSH           R0, [R3,R0]
/* 0x2D12E8 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D12EA */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D12EE */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D12F2 */    STRH            R6, [R0,#2]
/* 0x2D12F4 */    B               loc_2D1302
/* 0x2D12F6 */    LSLS            R0, R0, #0x1C
/* 0x2D12F8 */    ITT PL
/* 0x2D12FA */    MOVWPL          R0, #(elf_hash_bucket+0x23); this
/* 0x2D12FE */    BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D1302 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2D1306 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x2D130A */    BLX             j__ZN7CWanted18NumOfHelisRequiredEv; CWanted::NumOfHelisRequired(void)
/* 0x2D130E */    CMP             R0, #1
/* 0x2D1310 */    BLT             loc_2D1346
/* 0x2D1312 */    MOVW            R0, #(elf_hash_bucket+0xF5); this
/* 0x2D1316 */    MOVS            R1, #2; int
/* 0x2D1318 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D131C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2D1320 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x2D1324 */    BLX             j__ZN7CWanted18NumOfHelisRequiredEv; CWanted::NumOfHelisRequired(void)
/* 0x2D1328 */    CMP             R0, #2
/* 0x2D132A */    BLT             loc_2D13DC
/* 0x2D132C */    LDR.W           R0, =(_ZN7CWanted30bUseNewsHeliInAdditionToPoliceE_ptr - 0x2D1334)
/* 0x2D1330 */    ADD             R0, PC; _ZN7CWanted30bUseNewsHeliInAdditionToPoliceE_ptr
/* 0x2D1332 */    LDR             R0, [R0]; CWanted::bUseNewsHeliInAdditionToPolice ...
/* 0x2D1334 */    LDRB            R0, [R0]; CWanted::bUseNewsHeliInAdditionToPolice
/* 0x2D1336 */    CMP             R0, #0
/* 0x2D1338 */    BEQ             loc_2D13DC
/* 0x2D133A */    MOV.W           R0, #(elf_hash_bucket+0xEC); this
/* 0x2D133E */    MOVS            R1, #2; int
/* 0x2D1340 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D1344 */    B               loc_2D1510
/* 0x2D1346 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1352)
/* 0x2D134A */    MOVW            R2, #(byte_714956 - 0x712330)
/* 0x2D134E */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D1350 */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D1352 */    LDRB            R3, [R1,R2]
/* 0x2D1354 */    AND.W           R0, R3, #0xFD
/* 0x2D1358 */    TST.W           R3, #4
/* 0x2D135C */    STRB            R0, [R1,R2]
/* 0x2D135E */    BNE.W           loc_2D146C
/* 0x2D1362 */    LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D136E)
/* 0x2D1366 */    MOVW            R2, #(byte_714960 - 0x712330)
/* 0x2D136A */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D136C */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D136E */    LDRB            R1, [R1,R2]; int
/* 0x2D1370 */    CMP             R1, #1
/* 0x2D1372 */    BNE             loc_2D1460
/* 0x2D1374 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1380)
/* 0x2D1378 */    MOVW            R2, #0xFFFF
/* 0x2D137C */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D137E */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D1380 */    MOVW            R0, #(word_714950 - 0x712330)
/* 0x2D1384 */    LDRH            R1, [R1,R0]
/* 0x2D1386 */    CMP             R1, R2
/* 0x2D1388 */    BNE             loc_2D146C
/* 0x2D138A */    LDR.W           R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D139E)
/* 0x2D138E */    MOVW            R12, #0xCCCD
/* 0x2D1392 */    LDR.W           R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D13A4)
/* 0x2D1396 */    MOVT            R12, #0xCCCC
/* 0x2D139A */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D139C */    LDR.W           R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D13A6)
/* 0x2D13A0 */    ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D13A2 */    ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D13A4 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D13A6 */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
/* 0x2D13A8 */    LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
/* 0x2D13AA */    LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D13AC */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
/* 0x2D13AE */    ADDS            R4, R3, R0
/* 0x2D13B0 */    SUBS            R5, R2, R6
/* 0x2D13B2 */    SUBS            R6, R4, R6
/* 0x2D13B4 */    LDRH            R4, [R2]
/* 0x2D13B6 */    LSRS            R5, R5, #2
/* 0x2D13B8 */    LSRS            R6, R6, #2
/* 0x2D13BA */    MUL.W           R5, R5, R12
/* 0x2D13BE */    STRH            R4, [R3,R0]
/* 0x2D13C0 */    MUL.W           R6, R6, R12
/* 0x2D13C4 */    MOVW            R4, #(word_714952 - 0x712330)
/* 0x2D13C8 */    STRH            R5, [R3,R4]
/* 0x2D13CA */    STRH            R6, [R2]
/* 0x2D13CC */    LDRSH           R0, [R3,R0]
/* 0x2D13CE */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D13D0 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D13D4 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D13D8 */    STRH            R6, [R0,#2]
/* 0x2D13DA */    B               loc_2D146C
/* 0x2D13DC */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D13E8)
/* 0x2D13E0 */    MOVW            R2, #(byte_714956 - 0x712330)
/* 0x2D13E4 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D13E6 */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D13E8 */    LDRB            R3, [R1,R2]
/* 0x2D13EA */    AND.W           R0, R3, #0xFD
/* 0x2D13EE */    TST.W           R3, #4
/* 0x2D13F2 */    STRB            R0, [R1,R2]
/* 0x2D13F4 */    BNE.W           loc_2D1510
/* 0x2D13F8 */    LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1404)
/* 0x2D13FC */    MOVW            R2, #(byte_714960 - 0x712330)
/* 0x2D1400 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D1402 */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D1404 */    LDRB            R1, [R1,R2]; int
/* 0x2D1406 */    CMP             R1, #1
/* 0x2D1408 */    BNE             loc_2D1504
/* 0x2D140A */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1416)
/* 0x2D140E */    MOVW            R2, #0xFFFF
/* 0x2D1412 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D1414 */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D1416 */    MOVW            R0, #(word_714950 - 0x712330)
/* 0x2D141A */    LDRH            R1, [R1,R0]
/* 0x2D141C */    CMP             R1, R2
/* 0x2D141E */    BNE             loc_2D1510
/* 0x2D1420 */    LDR.W           R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D1434)
/* 0x2D1424 */    MOVW            R12, #0xCCCD
/* 0x2D1428 */    LDR.W           R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D143A)
/* 0x2D142C */    MOVT            R12, #0xCCCC
/* 0x2D1430 */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D1432 */    LDR.W           R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D143C)
/* 0x2D1436 */    ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D1438 */    ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D143A */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D143C */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
/* 0x2D143E */    LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
/* 0x2D1440 */    LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D1442 */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
/* 0x2D1444 */    ADDS            R4, R3, R0
/* 0x2D1446 */    SUBS            R5, R2, R6
/* 0x2D1448 */    SUBS            R6, R4, R6
/* 0x2D144A */    LDRH            R4, [R2]
/* 0x2D144C */    LSRS            R5, R5, #2
/* 0x2D144E */    LSRS            R6, R6, #2
/* 0x2D1450 */    MUL.W           R5, R5, R12
/* 0x2D1454 */    STRH            R4, [R3,R0]
/* 0x2D1456 */    MUL.W           R6, R6, R12
/* 0x2D145A */    MOVW            R4, #0x2622
/* 0x2D145E */    B               loc_2D14E6
/* 0x2D1460 */    LSLS            R0, R0, #0x1C
/* 0x2D1462 */    ITT PL
/* 0x2D1464 */    MOVPL.W         R0, #(elf_hash_bucket+0xEC); this
/* 0x2D1468 */    BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D146C */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1478)
/* 0x2D1470 */    MOVW            R2, #(byte_714A0A - 0x712330)
/* 0x2D1474 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D1476 */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D1478 */    LDRB            R3, [R1,R2]
/* 0x2D147A */    AND.W           R0, R3, #0xFD
/* 0x2D147E */    TST.W           R3, #4
/* 0x2D1482 */    STRB            R0, [R1,R2]
/* 0x2D1484 */    BNE             loc_2D1510
/* 0x2D1486 */    LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1492)
/* 0x2D148A */    MOVW            R2, #(byte_714A14 - 0x712330)
/* 0x2D148E */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D1490 */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D1492 */    LDRB            R1, [R1,R2]
/* 0x2D1494 */    CMP             R1, #1
/* 0x2D1496 */    BNE             loc_2D14FA
/* 0x2D1498 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D14A4)
/* 0x2D149C */    MOVW            R2, #0xFFFF
/* 0x2D14A0 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D14A2 */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D14A4 */    MOVW            R0, #(word_714A04 - 0x712330)
/* 0x2D14A8 */    LDRH            R1, [R1,R0]
/* 0x2D14AA */    CMP             R1, R2
/* 0x2D14AC */    BNE             loc_2D1510
/* 0x2D14AE */    LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D14BE)
/* 0x2D14B0 */    MOVW            R12, #0xCCCD
/* 0x2D14B4 */    LDR             R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D14C2)
/* 0x2D14B6 */    MOVT            R12, #0xCCCC
/* 0x2D14BA */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D14BC */    LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D14C4)
/* 0x2D14BE */    ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D14C0 */    ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D14C2 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D14C4 */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
/* 0x2D14C6 */    LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
/* 0x2D14C8 */    LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D14CA */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
/* 0x2D14CC */    ADDS            R4, R3, R0
/* 0x2D14CE */    SUBS            R5, R2, R6
/* 0x2D14D0 */    SUBS            R6, R4, R6
/* 0x2D14D2 */    LDRH            R4, [R2]
/* 0x2D14D4 */    LSRS            R5, R5, #2
/* 0x2D14D6 */    LSRS            R6, R6, #2
/* 0x2D14D8 */    STRH            R4, [R3,R0]
/* 0x2D14DA */    MUL.W           R5, R5, R12
/* 0x2D14DE */    MUL.W           R6, R6, R12
/* 0x2D14E2 */    MOVW            R4, #0x26D6
/* 0x2D14E6 */    STRH            R5, [R3,R4]
/* 0x2D14E8 */    STRH            R6, [R2]
/* 0x2D14EA */    LDRSH           R0, [R3,R0]
/* 0x2D14EC */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D14EE */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D14F2 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D14F6 */    STRH            R6, [R0,#2]
/* 0x2D14F8 */    B               loc_2D1510
/* 0x2D14FA */    LSLS            R0, R0, #0x1C
/* 0x2D14FC */    BMI             loc_2D1510
/* 0x2D14FE */    MOVW            R0, #0x1F1
/* 0x2D1502 */    B               loc_2D150C
/* 0x2D1504 */    LSLS            R0, R0, #0x1C
/* 0x2D1506 */    BMI             loc_2D1510
/* 0x2D1508 */    MOV.W           R0, #(elf_hash_bucket+0xEC); this
/* 0x2D150C */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D1510 */    LDR             R0, =(_ZN9CPopCycle17m_NumDealers_PedsE_ptr - 0x2D151A)
/* 0x2D1512 */    VLDR            S0, =0.03
/* 0x2D1516 */    ADD             R0, PC; _ZN9CPopCycle17m_NumDealers_PedsE_ptr
/* 0x2D1518 */    LDR             R0, [R0]; CPopCycle::m_NumDealers_Peds ...
/* 0x2D151A */    VLDR            S2, [R0]
/* 0x2D151E */    VCMPE.F32       S2, S0
/* 0x2D1522 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D1526 */    BLE             loc_2D155C
/* 0x2D1528 */    LDR             R0, =(_ZN8CWeather13WeatherRegionE_ptr - 0x2D152E)
/* 0x2D152A */    ADD             R0, PC; _ZN8CWeather13WeatherRegionE_ptr
/* 0x2D152C */    LDR             R0, [R0]; CWeather::WeatherRegion ...
/* 0x2D152E */    LDRH            R0, [R0]; CWeather::WeatherRegion
/* 0x2D1530 */    CMP             R0, #2
/* 0x2D1532 */    BNE             loc_2D153A
/* 0x2D1534 */    MOV.W           R10, #3
/* 0x2D1538 */    B               loc_2D1560
/* 0x2D153A */    LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2D1540)
/* 0x2D153C */    ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x2D153E */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
/* 0x2D1540 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
/* 0x2D1542 */    CBZ             R0, loc_2D155C
/* 0x2D1544 */    LDRB            R0, [R0,#0x10]
/* 0x2D1546 */    TST.W           R0, #1
/* 0x2D154A */    BNE.W           loc_2D1746
/* 0x2D154E */    AND.W           R0, R0, #0xF
/* 0x2D1552 */    UBFX.W          R0, R0, #1, #1
/* 0x2D1556 */    RSB.W           R10, R0, #2
/* 0x2D155A */    B               loc_2D1560
/* 0x2D155C */    MOV.W           R10, #0xFFFFFFFF
/* 0x2D1560 */    LDR             R0, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x2D1568)
/* 0x2D1562 */    LDR             R1, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x2D156A)
/* 0x2D1564 */    ADD             R0, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
/* 0x2D1566 */    ADD             R1, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
/* 0x2D1568 */    LDR             R0, [R0]; CPopulation::m_TranslationArray ...
/* 0x2D156A */    LDR             R1, [R1]; CPopulation::m_nNumPedsInGroup ...
/* 0x2D156C */    LDR.W           R0, [R0,#(dword_6AFBE0 - 0x6AFA90)]
/* 0x2D1570 */    LDRSH.W         R1, [R1,R0,LSL#1]
/* 0x2D1574 */    CMP             R1, #1
/* 0x2D1576 */    BLT             loc_2D166E
/* 0x2D1578 */    LDR             R1, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x2D1582)
/* 0x2D157A */    MOVS            R6, #0
/* 0x2D157C */    LDR             R2, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x2D1584)
/* 0x2D157E */    ADD             R1, PC; _ZN11CPopulation11m_PedGroupsE_ptr
/* 0x2D1580 */    ADD             R2, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
/* 0x2D1582 */    LDR.W           R11, [R1]; CPopulation::m_PedGroups ...
/* 0x2D1586 */    LDR             R1, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x2D158E)
/* 0x2D1588 */    LDR             R4, [R2]; CPopulation::m_nNumPedsInGroup ...
/* 0x2D158A */    ADD             R1, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
/* 0x2D158C */    LDR             R2, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D1596)
/* 0x2D158E */    LDR.W           R9, [R1]; CPopulation::m_TranslationArray ...
/* 0x2D1592 */    ADD             R2, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr ; int
/* 0x2D1594 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D159A)
/* 0x2D1596 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D1598 */    LDR.W           R8, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D159C */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D15A2)
/* 0x2D159E */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D15A0 */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D15A2 */    STR             R1, [SP,#0x30+var_20]
/* 0x2D15A4 */    LDR             R1, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D15AA)
/* 0x2D15A6 */    ADD             R1, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D15A8 */    LDR             R1, [R1]; CStreaming::ms_pStartLoadedList ...
/* 0x2D15AA */    STR             R1, [SP,#0x30+var_24]
/* 0x2D15AC */    LDR             R1, [R2]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D15AE */    STR             R1, [SP,#0x30+var_28]
/* 0x2D15B0 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D15B6)
/* 0x2D15B2 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D15B4 */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D15B6 */    STRD.W          R8, R1, [SP,#0x30+var_30]
/* 0x2D15BA */    MOVS            R1, #0x2A ; '*'
/* 0x2D15BC */    CMP             R10, R6
/* 0x2D15BE */    MLA.W           R0, R0, R1, R11
/* 0x2D15C2 */    LDRH.W          R0, [R0,R6,LSL#1]; this
/* 0x2D15C6 */    BNE             loc_2D15D0
/* 0x2D15C8 */    MOVS            R1, #2; int
/* 0x2D15CA */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D15CE */    B               loc_2D1660
/* 0x2D15D0 */    ADD.W           R2, R0, R0,LSL#2
/* 0x2D15D4 */    ADD.W           R1, R8, R2,LSL#2
/* 0x2D15D8 */    LDRB            R5, [R1,#6]
/* 0x2D15DA */    AND.W           R3, R5, #0xFD
/* 0x2D15DE */    TST.W           R5, #4
/* 0x2D15E2 */    STRB            R3, [R1,#6]
/* 0x2D15E4 */    BNE             loc_2D1660
/* 0x2D15E6 */    LDR             R5, [SP,#0x30+var_20]
/* 0x2D15E8 */    ADD.W           R5, R5, R2,LSL#2
/* 0x2D15EC */    LDRB            R5, [R5,#0x10]
/* 0x2D15EE */    CMP             R5, #1
/* 0x2D15F0 */    BNE             loc_2D1658
/* 0x2D15F2 */    LDRH            R0, [R1]
/* 0x2D15F4 */    MOVW            R3, #0xFFFF
/* 0x2D15F8 */    CMP             R0, R3
/* 0x2D15FA */    BNE             loc_2D1660
/* 0x2D15FC */    LDR             R0, [SP,#0x30+var_24]
/* 0x2D15FE */    MOVW            R3, #0xCCCD
/* 0x2D1602 */    LDR.W           R12, [SP,#0x30+var_28]
/* 0x2D1606 */    MOVT            R3, #0xCCCC
/* 0x2D160A */    LDR             R0, [R0]
/* 0x2D160C */    LDR.W           LR, [R12]
/* 0x2D1610 */    LDRH            R5, [R0]
/* 0x2D1612 */    STRH            R5, [R1]
/* 0x2D1614 */    SUB.W           R5, R1, LR
/* 0x2D1618 */    LSRS            R5, R5, #2
/* 0x2D161A */    MUL.W           R8, R5, R3
/* 0x2D161E */    SUB.W           R3, R0, LR
/* 0x2D1622 */    MOVW            R5, #0xCCCD
/* 0x2D1626 */    LSRS            R3, R3, #2
/* 0x2D1628 */    MOVT            R5, #0xCCCC
/* 0x2D162C */    MUL.W           LR, R3, R5
/* 0x2D1630 */    LDR             R3, [SP,#0x30+var_2C]
/* 0x2D1632 */    ADD.W           R2, R3, R2,LSL#2
/* 0x2D1636 */    STRH.W          LR, [R2,#2]
/* 0x2D163A */    STRH.W          R8, [R0]
/* 0x2D163E */    LDRSH.W         R0, [R1]
/* 0x2D1642 */    LDR.W           R1, [R12]
/* 0x2D1646 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D164A */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D164E */    STRH.W          R8, [R0,#2]
/* 0x2D1652 */    LDR.W           R8, [SP,#0x30+var_30]
/* 0x2D1656 */    B               loc_2D1660
/* 0x2D1658 */    LSLS            R1, R3, #0x1C; int
/* 0x2D165A */    IT PL
/* 0x2D165C */    BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D1660 */    LDR.W           R0, [R9,#(dword_6AFBE0 - 0x6AFA90)]
/* 0x2D1664 */    ADDS            R6, #1
/* 0x2D1666 */    LDRSH.W         R1, [R4,R0,LSL#1]
/* 0x2D166A */    CMP             R6, R1
/* 0x2D166C */    BLT             loc_2D15BA
/* 0x2D166E */    LDR             R0, =(dword_792FE4 - 0x2D1674)
/* 0x2D1670 */    ADD             R0, PC; dword_792FE4
/* 0x2D1672 */    LDR             R0, [R0]
/* 0x2D1674 */    CMP             R0, #0
/* 0x2D1676 */    BLT             loc_2D167C
/* 0x2D1678 */    SUBS            R0, #1
/* 0x2D167A */    B               loc_2D16A4
/* 0x2D167C */    LDR             R0, =(_ZN10CStreaming17ms_vehiclesLoadedE_ptr - 0x2D1682)
/* 0x2D167E */    ADD             R0, PC; _ZN10CStreaming17ms_vehiclesLoadedE_ptr
/* 0x2D1680 */    LDR             R0, [R0]; this
/* 0x2D1682 */    BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
/* 0x2D1686 */    LDR             R1, =(_ZN10CStreaming24desiredNumVehiclesLoadedE_ptr - 0x2D168C)
/* 0x2D1688 */    ADD             R1, PC; _ZN10CStreaming24desiredNumVehiclesLoadedE_ptr
/* 0x2D168A */    LDR             R1, [R1]; CStreaming::desiredNumVehiclesLoaded ...
/* 0x2D168C */    LDR             R1, [R1]; CStreaming::desiredNumVehiclesLoaded
/* 0x2D168E */    CMP             R0, R1
/* 0x2D1690 */    BGT             loc_2D16AA
/* 0x2D1692 */    LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2D1698)
/* 0x2D1694 */    ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x2D1696 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
/* 0x2D1698 */    LDR             R0, [R0]; this
/* 0x2D169A */    CBZ             R0, loc_2D16AA
/* 0x2D169C */    BLX             j__ZN10CStreaming15StreamOneNewCarEv; CStreaming::StreamOneNewCar(void)
/* 0x2D16A0 */    MOV.W           R0, #0x15E
/* 0x2D16A4 */    LDR             R1, =(dword_792FE4 - 0x2D16AA)
/* 0x2D16A6 */    ADD             R1, PC; dword_792FE4 ; int
/* 0x2D16A8 */    STR             R0, [R1]
/* 0x2D16AA */    LDR             R0, =(_ZN10CStreaming33m_bStreamHarvesterModelsThisFrameE_ptr - 0x2D16B0)
/* 0x2D16AC */    ADD             R0, PC; _ZN10CStreaming33m_bStreamHarvesterModelsThisFrameE_ptr
/* 0x2D16AE */    LDR             R0, [R0]; CStreaming::m_bStreamHarvesterModelsThisFrame ...
/* 0x2D16B0 */    LDRB            R0, [R0]; CStreaming::m_bStreamHarvesterModelsThisFrame
/* 0x2D16B2 */    CBZ             R0, loc_2D16F0
/* 0x2D16B4 */    LDR             R0, =(MI_HARVESTERBODYPART1_ptr - 0x2D16BC)
/* 0x2D16B6 */    MOVS            R1, #2; int
/* 0x2D16B8 */    ADD             R0, PC; MI_HARVESTERBODYPART1_ptr
/* 0x2D16BA */    LDR             R0, [R0]; MI_HARVESTERBODYPART1
/* 0x2D16BC */    LDRH            R0, [R0]; this
/* 0x2D16BE */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D16C2 */    LDR             R0, =(MI_HARVESTERBODYPART2_ptr - 0x2D16CA)
/* 0x2D16C4 */    MOVS            R1, #2; int
/* 0x2D16C6 */    ADD             R0, PC; MI_HARVESTERBODYPART2_ptr
/* 0x2D16C8 */    LDR             R0, [R0]; MI_HARVESTERBODYPART2
/* 0x2D16CA */    LDRH            R0, [R0]; this
/* 0x2D16CC */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D16D0 */    LDR             R0, =(MI_HARVESTERBODYPART3_ptr - 0x2D16D8)
/* 0x2D16D2 */    MOVS            R1, #2; int
/* 0x2D16D4 */    ADD             R0, PC; MI_HARVESTERBODYPART3_ptr
/* 0x2D16D6 */    LDR             R0, [R0]; MI_HARVESTERBODYPART3
/* 0x2D16D8 */    LDRH            R0, [R0]; this
/* 0x2D16DA */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D16DE */    LDR             R0, =(MI_HARVESTERBODYPART4_ptr - 0x2D16E6)
/* 0x2D16E0 */    MOVS            R1, #2; int
/* 0x2D16E2 */    ADD             R0, PC; MI_HARVESTERBODYPART4_ptr
/* 0x2D16E4 */    LDR             R0, [R0]; MI_HARVESTERBODYPART4
/* 0x2D16E6 */    LDRH            R0, [R0]; this
/* 0x2D16E8 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D16EC */    MOVS            R0, #1
/* 0x2D16EE */    B               loc_2D172C
/* 0x2D16F0 */    LDR             R0, =(_ZN10CStreaming27m_bHarvesterModelsRequestedE_ptr - 0x2D16F6)
/* 0x2D16F2 */    ADD             R0, PC; _ZN10CStreaming27m_bHarvesterModelsRequestedE_ptr
/* 0x2D16F4 */    LDR             R0, [R0]; CStreaming::m_bHarvesterModelsRequested ...
/* 0x2D16F6 */    LDRB            R0, [R0]; CStreaming::m_bHarvesterModelsRequested
/* 0x2D16F8 */    CBZ             R0, loc_2D1734
/* 0x2D16FA */    LDR             R0, =(MI_HARVESTERBODYPART1_ptr - 0x2D1700)
/* 0x2D16FC */    ADD             R0, PC; MI_HARVESTERBODYPART1_ptr
/* 0x2D16FE */    LDR             R0, [R0]; MI_HARVESTERBODYPART1
/* 0x2D1700 */    LDRH            R0, [R0]; this
/* 0x2D1702 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D1706 */    LDR             R0, =(MI_HARVESTERBODYPART2_ptr - 0x2D170C)
/* 0x2D1708 */    ADD             R0, PC; MI_HARVESTERBODYPART2_ptr
/* 0x2D170A */    LDR             R0, [R0]; MI_HARVESTERBODYPART2
/* 0x2D170C */    LDRH            R0, [R0]; this
/* 0x2D170E */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D1712 */    LDR             R0, =(MI_HARVESTERBODYPART3_ptr - 0x2D1718)
/* 0x2D1714 */    ADD             R0, PC; MI_HARVESTERBODYPART3_ptr
/* 0x2D1716 */    LDR             R0, [R0]; MI_HARVESTERBODYPART3
/* 0x2D1718 */    LDRH            R0, [R0]; this
/* 0x2D171A */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D171E */    LDR             R0, =(MI_HARVESTERBODYPART4_ptr - 0x2D1724)
/* 0x2D1720 */    ADD             R0, PC; MI_HARVESTERBODYPART4_ptr
/* 0x2D1722 */    LDR             R0, [R0]; MI_HARVESTERBODYPART4
/* 0x2D1724 */    LDRH            R0, [R0]; this
/* 0x2D1726 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D172A */    MOVS            R0, #0
/* 0x2D172C */    LDR             R1, =(_ZN10CStreaming27m_bHarvesterModelsRequestedE_ptr - 0x2D1732)
/* 0x2D172E */    ADD             R1, PC; _ZN10CStreaming27m_bHarvesterModelsRequestedE_ptr
/* 0x2D1730 */    LDR             R1, [R1]; CStreaming::m_bHarvesterModelsRequested ...
/* 0x2D1732 */    STRB            R0, [R1]; CStreaming::m_bHarvesterModelsRequested
/* 0x2D1734 */    LDR             R0, =(_ZN10CStreaming33m_bStreamHarvesterModelsThisFrameE_ptr - 0x2D173C)
/* 0x2D1736 */    MOVS            R1, #0
/* 0x2D1738 */    ADD             R0, PC; _ZN10CStreaming33m_bStreamHarvesterModelsThisFrameE_ptr
/* 0x2D173A */    LDR             R0, [R0]; CStreaming::m_bStreamHarvesterModelsThisFrame ...
/* 0x2D173C */    STRB            R1, [R0]; CStreaming::m_bStreamHarvesterModelsThisFrame
/* 0x2D173E */    ADD             SP, SP, #0x14
/* 0x2D1740 */    POP.W           {R8-R11}
/* 0x2D1744 */    POP             {R4-R7,PC}
/* 0x2D1746 */    MOV.W           R10, #0
/* 0x2D174A */    B               loc_2D1560
