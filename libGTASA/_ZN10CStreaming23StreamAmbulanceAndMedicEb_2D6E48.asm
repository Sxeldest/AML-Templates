; =========================================================================
; Full Function Name : _ZN10CStreaming23StreamAmbulanceAndMedicEb
; Start Address       : 0x2D6E48
; End Address         : 0x2D723E
; =========================================================================

/* 0x2D6E48 */    PUSH            {R4-R7,LR}
/* 0x2D6E4A */    ADD             R7, SP, #0xC
/* 0x2D6E4C */    PUSH.W          {R8-R10}
/* 0x2D6E50 */    MOV             R9, R0
/* 0x2D6E52 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6E62)
/* 0x2D6E56 */    LDR.W           R1, =(_ZN9CTheZones11m_CurrLevelE_ptr - 0x2D6E64)
/* 0x2D6E5A */    MOVW            R8, #0xFFFF
/* 0x2D6E5E */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D6E60 */    ADD             R1, PC; _ZN9CTheZones11m_CurrLevelE_ptr
/* 0x2D6E62 */    LDR             R2, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D6E64 */    LDR             R0, [R1]; CTheZones::m_CurrLevel ...
/* 0x2D6E66 */    MOVW            R1, #(byte_71389E - 0x712330)
/* 0x2D6E6A */    LDRB            R3, [R2,R1]
/* 0x2D6E6C */    LDR.W           R10, [R0]; CTheZones::m_CurrLevel
/* 0x2D6E70 */    AND.W           R0, R3, #0xFD
/* 0x2D6E74 */    TST.W           R3, #4
/* 0x2D6E78 */    STRB            R0, [R2,R1]
/* 0x2D6E7A */    BNE             loc_2D6EFE
/* 0x2D6E7C */    LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6E88)
/* 0x2D6E80 */    MOVW            R2, #(byte_7138A8 - 0x712330)
/* 0x2D6E84 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D6E86 */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D6E88 */    LDRB            R1, [R1,R2]; int
/* 0x2D6E8A */    CMP             R1, #1
/* 0x2D6E8C */    BNE             loc_2D6EF2
/* 0x2D6E8E */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6E96)
/* 0x2D6E92 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D6E94 */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D6E96 */    MOVW            R0, #(word_713898 - 0x712330)
/* 0x2D6E9A */    LDRH            R1, [R1,R0]
/* 0x2D6E9C */    CMP             R1, R8
/* 0x2D6E9E */    BNE             loc_2D6EFE
/* 0x2D6EA0 */    LDR.W           R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D6EB4)
/* 0x2D6EA4 */    MOVW            R12, #0xCCCD
/* 0x2D6EA8 */    LDR.W           R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D6EBA)
/* 0x2D6EAC */    MOVT            R12, #0xCCCC
/* 0x2D6EB0 */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D6EB2 */    LDR.W           R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6EBC)
/* 0x2D6EB6 */    ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D6EB8 */    ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D6EBA */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D6EBC */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
/* 0x2D6EBE */    LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
/* 0x2D6EC0 */    LDR             R5, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D6EC2 */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
/* 0x2D6EC4 */    ADDS            R6, R3, R0
/* 0x2D6EC6 */    SUBS            R6, R6, R5
/* 0x2D6EC8 */    SUBS            R4, R2, R5
/* 0x2D6ECA */    LSRS            R6, R6, #2
/* 0x2D6ECC */    LDRH            R5, [R2]
/* 0x2D6ECE */    LSRS            R4, R4, #2
/* 0x2D6ED0 */    MUL.W           R6, R6, R12
/* 0x2D6ED4 */    STRH            R5, [R3,R0]
/* 0x2D6ED6 */    MUL.W           R4, R4, R12
/* 0x2D6EDA */    MOVW            R5, #(word_71389A - 0x712330)
/* 0x2D6EDE */    STRH            R4, [R3,R5]
/* 0x2D6EE0 */    STRH            R6, [R2]
/* 0x2D6EE2 */    LDRSH           R0, [R3,R0]
/* 0x2D6EE4 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D6EE6 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D6EEA */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D6EEE */    STRH            R6, [R0,#2]
/* 0x2D6EF0 */    B               loc_2D6EFE
/* 0x2D6EF2 */    LSLS            R0, R0, #0x1C
/* 0x2D6EF4 */    ITT PL
/* 0x2D6EF6 */    MOVPL.W         R0, #(elf_hash_bucket+0x16); this
/* 0x2D6EFA */    BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D6EFE */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6F08)
/* 0x2D6F00 */    MOVW            R2, #(byte_7138C6 - 0x712330)
/* 0x2D6F04 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D6F06 */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D6F08 */    LDRB            R3, [R1,R2]
/* 0x2D6F0A */    AND.W           R0, R3, #0xFD
/* 0x2D6F0E */    TST.W           R3, #4
/* 0x2D6F12 */    STRB            R0, [R1,R2]
/* 0x2D6F14 */    BNE             loc_2D6F8E
/* 0x2D6F16 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6F20)
/* 0x2D6F18 */    MOV.W           R2, #(byte_7138D0 - 0x712330)
/* 0x2D6F1C */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D6F1E */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D6F20 */    LDRB            R1, [R1,R2]; int
/* 0x2D6F22 */    CMP             R1, #1
/* 0x2D6F24 */    BNE             loc_2D6F82
/* 0x2D6F26 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6F2C)
/* 0x2D6F28 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D6F2A */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D6F2C */    MOVW            R0, #(word_7138C0 - 0x712330)
/* 0x2D6F30 */    LDRH            R1, [R1,R0]
/* 0x2D6F32 */    CMP             R1, R8
/* 0x2D6F34 */    BNE             loc_2D6F8E
/* 0x2D6F36 */    LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D6F46)
/* 0x2D6F38 */    MOVW            R12, #0xCCCD
/* 0x2D6F3C */    LDR             R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D6F4A)
/* 0x2D6F3E */    MOVT            R12, #0xCCCC
/* 0x2D6F42 */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D6F44 */    LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6F4C)
/* 0x2D6F46 */    ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D6F48 */    ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D6F4A */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D6F4C */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
/* 0x2D6F4E */    LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
/* 0x2D6F50 */    LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D6F52 */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
/* 0x2D6F54 */    ADDS            R4, R3, R0
/* 0x2D6F56 */    SUBS            R5, R2, R6
/* 0x2D6F58 */    SUBS            R6, R4, R6
/* 0x2D6F5A */    LDRH            R4, [R2]
/* 0x2D6F5C */    LSRS            R5, R5, #2
/* 0x2D6F5E */    LSRS            R6, R6, #2
/* 0x2D6F60 */    MUL.W           R5, R5, R12
/* 0x2D6F64 */    STRH            R4, [R3,R0]
/* 0x2D6F66 */    MUL.W           R6, R6, R12
/* 0x2D6F6A */    MOVW            R4, #(word_7138C2 - 0x712330)
/* 0x2D6F6E */    STRH            R5, [R3,R4]
/* 0x2D6F70 */    STRH            R6, [R2]
/* 0x2D6F72 */    LDRSH           R0, [R3,R0]
/* 0x2D6F74 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D6F76 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D6F7A */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D6F7E */    STRH            R6, [R0,#2]
/* 0x2D6F80 */    B               loc_2D6F8E
/* 0x2D6F82 */    LSLS            R0, R0, #0x1C
/* 0x2D6F84 */    ITT PL
/* 0x2D6F86 */    MOVPL.W         R0, #(elf_hash_bucket+0x18); this
/* 0x2D6F8A */    BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D6F8E */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6F98)
/* 0x2D6F90 */    MOVW            R2, #(byte_7138B2 - 0x712330)
/* 0x2D6F94 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D6F96 */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D6F98 */    LDRB            R3, [R1,R2]
/* 0x2D6F9A */    AND.W           R0, R3, #0xFD
/* 0x2D6F9E */    TST.W           R3, #4
/* 0x2D6FA2 */    STRB            R0, [R1,R2]
/* 0x2D6FA4 */    BNE             loc_2D701E
/* 0x2D6FA6 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6FB0)
/* 0x2D6FA8 */    MOVW            R2, #(byte_7138BC - 0x712330)
/* 0x2D6FAC */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D6FAE */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D6FB0 */    LDRB            R1, [R1,R2]; int
/* 0x2D6FB2 */    CMP             R1, #1
/* 0x2D6FB4 */    BNE             loc_2D7012
/* 0x2D6FB6 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6FBC)
/* 0x2D6FB8 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D6FBA */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D6FBC */    MOVW            R0, #(word_7138AC - 0x712330)
/* 0x2D6FC0 */    LDRH            R1, [R1,R0]
/* 0x2D6FC2 */    CMP             R1, R8
/* 0x2D6FC4 */    BNE             loc_2D701E
/* 0x2D6FC6 */    LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D6FD6)
/* 0x2D6FC8 */    MOVW            R12, #0xCCCD
/* 0x2D6FCC */    LDR             R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D6FDA)
/* 0x2D6FCE */    MOVT            R12, #0xCCCC
/* 0x2D6FD2 */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D6FD4 */    LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6FDC)
/* 0x2D6FD6 */    ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D6FD8 */    ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D6FDA */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D6FDC */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
/* 0x2D6FDE */    LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
/* 0x2D6FE0 */    LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D6FE2 */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
/* 0x2D6FE4 */    ADDS            R4, R3, R0
/* 0x2D6FE6 */    SUBS            R5, R2, R6
/* 0x2D6FE8 */    SUBS            R6, R4, R6
/* 0x2D6FEA */    LDRH            R4, [R2]
/* 0x2D6FEC */    LSRS            R5, R5, #2
/* 0x2D6FEE */    LSRS            R6, R6, #2
/* 0x2D6FF0 */    MUL.W           R5, R5, R12
/* 0x2D6FF4 */    STRH            R4, [R3,R0]
/* 0x2D6FF6 */    MUL.W           R6, R6, R12
/* 0x2D6FFA */    MOVW            R4, #(word_7138AE - 0x712330)
/* 0x2D6FFE */    STRH            R5, [R3,R4]
/* 0x2D7000 */    STRH            R6, [R2]
/* 0x2D7002 */    LDRSH           R0, [R3,R0]
/* 0x2D7004 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D7006 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D700A */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D700E */    STRH            R6, [R0,#2]
/* 0x2D7010 */    B               loc_2D701E
/* 0x2D7012 */    LSLS            R0, R0, #0x1C
/* 0x2D7014 */    ITT PL
/* 0x2D7016 */    MOVWPL          R0, #(elf_hash_bucket+0x17); this
/* 0x2D701A */    BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D701E */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7028)
/* 0x2D7020 */    MOVW            R5, #(byte_7143B6 - 0x712330)
/* 0x2D7024 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D7026 */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D7028 */    LDRB            R2, [R1,R5]
/* 0x2D702A */    AND.W           R0, R2, #0xFD
/* 0x2D702E */    TST.W           R2, #4
/* 0x2D7032 */    STRB            R0, [R1,R5]
/* 0x2D7034 */    BNE             loc_2D70B6
/* 0x2D7036 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7040)
/* 0x2D7038 */    MOVW            R2, #(byte_7143C0 - 0x712330)
/* 0x2D703C */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D703E */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D7040 */    LDRB            R1, [R1,R2]; int
/* 0x2D7042 */    CMP             R1, #1
/* 0x2D7044 */    BNE             loc_2D70AA
/* 0x2D7046 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7050)
/* 0x2D7048 */    MOV.W           R12, #(word_7143B0 - 0x712330)
/* 0x2D704C */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D704E */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D7050 */    LDRH.W          R1, [R1,R12]
/* 0x2D7054 */    CMP             R1, R8
/* 0x2D7056 */    BNE             loc_2D70B6
/* 0x2D7058 */    LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D7068)
/* 0x2D705A */    MOVW            LR, #0xCCCD
/* 0x2D705E */    LDR             R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D706C)
/* 0x2D7060 */    MOVT            LR, #0xCCCC
/* 0x2D7064 */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D7066 */    LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D706E)
/* 0x2D7068 */    ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D706A */    ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D706C */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D706E */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
/* 0x2D7070 */    LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
/* 0x2D7072 */    LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D7074 */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
/* 0x2D7076 */    ADD.W           R0, R3, #0x2080
/* 0x2D707A */    SUBS            R0, R0, R6
/* 0x2D707C */    SUBS            R4, R2, R6
/* 0x2D707E */    LSRS            R0, R0, #2
/* 0x2D7080 */    LDRH            R6, [R2]
/* 0x2D7082 */    LSRS            R4, R4, #2
/* 0x2D7084 */    MUL.W           R0, R0, LR
/* 0x2D7088 */    STRH.W          R6, [R3,R12]
/* 0x2D708C */    MUL.W           R4, R4, LR
/* 0x2D7090 */    MOVW            R6, #(word_7143B2 - 0x712330)
/* 0x2D7094 */    STRH            R4, [R3,R6]
/* 0x2D7096 */    STRH            R0, [R2]
/* 0x2D7098 */    LDRSH.W         R2, [R3,R12]
/* 0x2D709C */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D709E */    ADD.W           R2, R2, R2,LSL#2
/* 0x2D70A2 */    ADD.W           R1, R1, R2,LSL#2
/* 0x2D70A6 */    STRH            R0, [R1,#2]
/* 0x2D70A8 */    B               loc_2D70B6
/* 0x2D70AA */    LSLS            R0, R0, #0x1C
/* 0x2D70AC */    ITT PL
/* 0x2D70AE */    MOVPL.W         R0, #(elf_hash_bucket+0xA4); this
/* 0x2D70B2 */    BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D70B6 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D70BC)
/* 0x2D70B8 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D70BA */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D70BC */    LDRB            R2, [R1,R5]
/* 0x2D70BE */    AND.W           R0, R2, #0xFD
/* 0x2D70C2 */    TST.W           R2, #4
/* 0x2D70C6 */    STRB            R0, [R1,R5]
/* 0x2D70C8 */    BNE             loc_2D7144
/* 0x2D70CA */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D70D4)
/* 0x2D70CC */    MOVW            R2, #(byte_7143C0 - 0x712330)
/* 0x2D70D0 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D70D2 */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D70D4 */    LDRB            R1, [R1,R2]; int
/* 0x2D70D6 */    CMP             R1, #1
/* 0x2D70D8 */    BNE             loc_2D7138
/* 0x2D70DA */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D70E0)
/* 0x2D70DC */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D70DE */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D70E0 */    MOV.W           R0, #(word_7143B0 - 0x712330)
/* 0x2D70E4 */    LDRH            R1, [R1,R0]
/* 0x2D70E6 */    CMP             R1, R8
/* 0x2D70E8 */    BNE             loc_2D7144
/* 0x2D70EA */    LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D70FA)
/* 0x2D70EC */    MOVW            R12, #0xCCCD
/* 0x2D70F0 */    LDR             R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D70FE)
/* 0x2D70F2 */    MOVT            R12, #0xCCCC
/* 0x2D70F6 */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D70F8 */    LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7100)
/* 0x2D70FA */    ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D70FC */    ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D70FE */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D7100 */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
/* 0x2D7102 */    LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
/* 0x2D7104 */    LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D7106 */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
/* 0x2D7108 */    ADD.W           R4, R3, #0x2080
/* 0x2D710C */    SUBS            R5, R2, R6
/* 0x2D710E */    SUBS            R6, R4, R6
/* 0x2D7110 */    LDRH            R4, [R2]
/* 0x2D7112 */    LSRS            R5, R5, #2
/* 0x2D7114 */    LSRS            R6, R6, #2
/* 0x2D7116 */    MUL.W           R5, R5, R12
/* 0x2D711A */    STRH            R4, [R3,R0]
/* 0x2D711C */    MUL.W           R6, R6, R12
/* 0x2D7120 */    MOVW            R4, #(word_7143B2 - 0x712330)
/* 0x2D7124 */    STRH            R5, [R3,R4]
/* 0x2D7126 */    STRH            R6, [R2]
/* 0x2D7128 */    LDRSH           R0, [R3,R0]
/* 0x2D712A */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D712C */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D7130 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D7134 */    STRH            R6, [R0,#2]
/* 0x2D7136 */    B               loc_2D7144
/* 0x2D7138 */    LSLS            R0, R0, #0x1C
/* 0x2D713A */    ITT PL
/* 0x2D713C */    MOVPL.W         R0, #(elf_hash_bucket+0xA4); this
/* 0x2D7140 */    BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D7144 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D714E)
/* 0x2D7146 */    MOVW            R2, #(byte_7143B6 - 0x712330)
/* 0x2D714A */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D714C */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D714E */    LDRB            R3, [R1,R2]
/* 0x2D7150 */    AND.W           R0, R3, #0xFD
/* 0x2D7154 */    TST.W           R3, #4
/* 0x2D7158 */    STRB            R0, [R1,R2]
/* 0x2D715A */    BNE             loc_2D71D6
/* 0x2D715C */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7166)
/* 0x2D715E */    MOVW            R2, #(byte_7143C0 - 0x712330)
/* 0x2D7162 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D7164 */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D7166 */    LDRB            R1, [R1,R2]; int
/* 0x2D7168 */    CMP             R1, #1
/* 0x2D716A */    BNE             loc_2D71CA
/* 0x2D716C */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7172)
/* 0x2D716E */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D7170 */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D7172 */    MOV.W           R0, #(word_7143B0 - 0x712330)
/* 0x2D7176 */    LDRH            R1, [R1,R0]
/* 0x2D7178 */    CMP             R1, R8
/* 0x2D717A */    BNE             loc_2D71D6
/* 0x2D717C */    LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D718C)
/* 0x2D717E */    MOVW            R12, #0xCCCD
/* 0x2D7182 */    LDR             R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D7190)
/* 0x2D7184 */    MOVT            R12, #0xCCCC
/* 0x2D7188 */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D718A */    LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7192)
/* 0x2D718C */    ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D718E */    ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D7190 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D7192 */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
/* 0x2D7194 */    LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
/* 0x2D7196 */    LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D7198 */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
/* 0x2D719A */    ADD.W           R4, R3, #0x2080
/* 0x2D719E */    SUBS            R5, R2, R6
/* 0x2D71A0 */    SUBS            R6, R4, R6
/* 0x2D71A2 */    LDRH            R4, [R2]
/* 0x2D71A4 */    LSRS            R5, R5, #2
/* 0x2D71A6 */    LSRS            R6, R6, #2
/* 0x2D71A8 */    MUL.W           R5, R5, R12
/* 0x2D71AC */    STRH            R4, [R3,R0]
/* 0x2D71AE */    MUL.W           R6, R6, R12
/* 0x2D71B2 */    MOVW            R4, #(word_7143B2 - 0x712330)
/* 0x2D71B6 */    STRH            R5, [R3,R4]
/* 0x2D71B8 */    STRH            R6, [R2]
/* 0x2D71BA */    LDRSH           R0, [R3,R0]
/* 0x2D71BC */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D71BE */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D71C2 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D71C6 */    STRH            R6, [R0,#2]
/* 0x2D71C8 */    B               loc_2D71D6
/* 0x2D71CA */    LSLS            R0, R0, #0x1C
/* 0x2D71CC */    ITT PL
/* 0x2D71CE */    MOVPL.W         R0, #(elf_hash_bucket+0xA4); this
/* 0x2D71D2 */    BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D71D6 */    CMP.W           R10, #0
/* 0x2D71DA */    MOV.W           R0, #0
/* 0x2D71DE */    IT NE
/* 0x2D71E0 */    CMPNE.W         R9, #0
/* 0x2D71E4 */    BEQ             loc_2D7238
/* 0x2D71E6 */    LDR             R0, =(unk_60F10C - 0x2D71EE)
/* 0x2D71E8 */    MOVS            R1, #8; int
/* 0x2D71EA */    ADD             R0, PC; unk_60F10C
/* 0x2D71EC */    LDR.W           R5, [R0,R10,LSL#2]
/* 0x2D71F0 */    MOV             R0, R5; this
/* 0x2D71F2 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D71F6 */    LDR             R0, =(unk_60F11C - 0x2D71FE)
/* 0x2D71F8 */    MOVS            R1, #8; int
/* 0x2D71FA */    ADD             R0, PC; unk_60F11C
/* 0x2D71FC */    LDR.W           R4, [R0,R10,LSL#2]
/* 0x2D7200 */    MOV             R0, R4; this
/* 0x2D7202 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D7206 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7210)
/* 0x2D7208 */    ADD.W           R1, R5, R5,LSL#2
/* 0x2D720C */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D720E */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D7210 */    ADD.W           R0, R0, R1,LSL#2
/* 0x2D7214 */    LDRB            R0, [R0,#0x10]
/* 0x2D7216 */    CMP             R0, #1
/* 0x2D7218 */    BNE             loc_2D7236
/* 0x2D721A */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7224)
/* 0x2D721C */    ADD.W           R1, R4, R4,LSL#2
/* 0x2D7220 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D7222 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D7224 */    ADD.W           R0, R0, R1,LSL#2
/* 0x2D7228 */    LDRB            R0, [R0,#0x10]
/* 0x2D722A */    CMP             R0, #1
/* 0x2D722C */    BNE             loc_2D7236
/* 0x2D722E */    MOVS            R0, #1
/* 0x2D7230 */    POP.W           {R8-R10}
/* 0x2D7234 */    POP             {R4-R7,PC}
/* 0x2D7236 */    MOVS            R0, #0
/* 0x2D7238 */    POP.W           {R8-R10}
/* 0x2D723C */    POP             {R4-R7,PC}
