; =========================================================================
; Full Function Name : _ZN10CStreaming15StreamCopModelsEi
; Start Address       : 0x2D4D48
; End Address         : 0x2D4FD6
; =========================================================================

/* 0x2D4D48 */    PUSH            {R4-R7,LR}
/* 0x2D4D4A */    ADD             R7, SP, #0xC
/* 0x2D4D4C */    PUSH.W          {R8-R11}
/* 0x2D4D50 */    SUB             SP, SP, #0x2C
/* 0x2D4D52 */    MOV             R4, R0
/* 0x2D4D54 */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2D4D5A)
/* 0x2D4D56 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x2D4D58 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x2D4D5A */    LDR             R0, [R0]; CGame::currArea
/* 0x2D4D5C */    CMP             R0, #0
/* 0x2D4D5E */    ITTT NE
/* 0x2D4D60 */    ADDNE           SP, SP, #0x2C ; ','
/* 0x2D4D62 */    POPNE.W         {R8-R11}
/* 0x2D4D66 */    POPNE           {R4-R7,PC}
/* 0x2D4D68 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2D4D6C */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x2D4D70 */    CBZ             R0, loc_2D4DEA
/* 0x2D4D72 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2D4D76 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x2D4D7A */    CBZ             R4, loc_2D4DEA
/* 0x2D4D7C */    LDR             R0, [R0,#0x2C]
/* 0x2D4D7E */    CMP             R0, #2
/* 0x2D4D80 */    BGT             loc_2D4DEA
/* 0x2D4D82 */    LDR             R0, =(byte_792F7D - 0x2D4D88)
/* 0x2D4D84 */    ADD             R0, PC; byte_792F7D
/* 0x2D4D86 */    LDRB            R0, [R0]
/* 0x2D4D88 */    CBNZ            R0, loc_2D4DEA
/* 0x2D4D8A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2D4D92)
/* 0x2D4D8C */    LDR             R1, =(dword_792F80 - 0x2D4D94)
/* 0x2D4D8E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2D4D90 */    ADD             R1, PC; dword_792F80
/* 0x2D4D92 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2D4D94 */    LDR             R1, [R1]
/* 0x2D4D96 */    LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2D4D98 */    CMP             R1, R5
/* 0x2D4D9A */    BCS             loc_2D4DDC
/* 0x2D4D9C */    LDR             R0, =(byte_792F7C - 0x2D4DA2)
/* 0x2D4D9E */    ADD             R0, PC; byte_792F7C
/* 0x2D4DA0 */    LDRB            R1, [R0]
/* 0x2D4DA2 */    EOR.W           R1, R1, #1
/* 0x2D4DA6 */    STRB            R1, [R0]
/* 0x2D4DA8 */    BLX             rand
/* 0x2D4DAC */    UXTH            R0, R0
/* 0x2D4DAE */    VLDR            S2, =0.000015259
/* 0x2D4DB2 */    VMOV            S0, R0
/* 0x2D4DB6 */    LDR             R0, =(dword_792F80 - 0x2D4DC4)
/* 0x2D4DB8 */    MOVW            R2, #0x7530
/* 0x2D4DBC */    VCVT.F32.S32    S0, S0
/* 0x2D4DC0 */    ADD             R0, PC; dword_792F80
/* 0x2D4DC2 */    VMUL.F32        S0, S0, S2
/* 0x2D4DC6 */    VLDR            S2, =20000.0
/* 0x2D4DCA */    VMUL.F32        S0, S0, S2
/* 0x2D4DCE */    VCVT.S32.F32    S0, S0
/* 0x2D4DD2 */    VMOV            R1, S0
/* 0x2D4DD6 */    ADD             R1, R5
/* 0x2D4DD8 */    ADD             R1, R2
/* 0x2D4DDA */    STR             R1, [R0]
/* 0x2D4DDC */    LDR             R0, =(byte_792F7C - 0x2D4DE2)
/* 0x2D4DDE */    ADD             R0, PC; byte_792F7C
/* 0x2D4DE0 */    LDRB            R0, [R0]
/* 0x2D4DE2 */    CMP             R0, #0
/* 0x2D4DE4 */    IT NE
/* 0x2D4DE6 */    MOVNE           R4, #4
/* 0x2D4DE8 */    B               loc_2D4DF2
/* 0x2D4DEA */    LDR             R0, =(byte_792F7C - 0x2D4DF2)
/* 0x2D4DEC */    MOVS            R1, #0
/* 0x2D4DEE */    ADD             R0, PC; byte_792F7C
/* 0x2D4DF0 */    STRB            R1, [R0]
/* 0x2D4DF2 */    LDR             R1, =(unk_60F0E4 - 0x2D4DFA)
/* 0x2D4DF4 */    LDR             R0, =(unk_60F0F8 - 0x2D4DFE)
/* 0x2D4DF6 */    ADD             R1, PC; unk_60F0E4
/* 0x2D4DF8 */    LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D4E04)
/* 0x2D4DFA */    ADD             R0, PC; unk_60F0F8
/* 0x2D4DFC */    LDR.W           R1, [R1,R4,LSL#2]
/* 0x2D4E00 */    ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D4E02 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2D4E06 */    STR             R0, [SP,#0x48+var_24]
/* 0x2D4E08 */    STR             R1, [SP,#0x48+var_2C]
/* 0x2D4E0A */    ADD.W           R1, R1, R1,LSL#2
/* 0x2D4E0E */    LDR             R0, [R2]; CStreaming::ms_aInfoForModel ...
/* 0x2D4E10 */    ADD.W           R1, R0, R1,LSL#2
/* 0x2D4E14 */    LDRB            R1, [R1,#0x10]
/* 0x2D4E16 */    CMP             R1, #1
/* 0x2D4E18 */    ITTTT EQ
/* 0x2D4E1A */    LDREQ           R1, [SP,#0x48+var_24]
/* 0x2D4E1C */    ADDEQ.W         R1, R1, R1,LSL#2
/* 0x2D4E20 */    ADDEQ.W         R0, R0, R1,LSL#2
/* 0x2D4E24 */    LDRBEQ          R0, [R0,#0x10]
/* 0x2D4E26 */    IT EQ
/* 0x2D4E28 */    CMPEQ           R0, #1
/* 0x2D4E2A */    BNE.W           loc_2D4FBC
/* 0x2D4E2E */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D4E38)
/* 0x2D4E30 */    MOVS            R5, #0
/* 0x2D4E32 */    LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D4E3E)
/* 0x2D4E34 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D4E36 */    LDR.W           R11, =(unk_60F0F8 - 0x2D4E48)
/* 0x2D4E3A */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D4E3C */    LDR.W           R8, =(unk_60F0E4 - 0x2D4E4C)
/* 0x2D4E40 */    LDR.W           R10, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D4E44 */    ADD             R11, PC; unk_60F0F8
/* 0x2D4E46 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D4E4E)
/* 0x2D4E48 */    ADD             R8, PC; unk_60F0E4
/* 0x2D4E4A */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D4E4C */    LDR.W           R9, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D4E50 */    LDR             R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D4E56)
/* 0x2D4E52 */    ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D4E54 */    LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
/* 0x2D4E56 */    STR             R0, [SP,#0x48+var_30]
/* 0x2D4E58 */    LDR             R0, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D4E5A */    STR             R0, [SP,#0x48+var_34]
/* 0x2D4E5C */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D4E64)
/* 0x2D4E5E */    LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D4E66)
/* 0x2D4E60 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D4E62 */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D4E64 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D4E66 */    STR             R0, [SP,#0x48+var_38]
/* 0x2D4E68 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D4E6E)
/* 0x2D4E6A */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D4E6C */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D4E6E */    STR             R0, [SP,#0x48+var_20]
/* 0x2D4E70 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D4E76)
/* 0x2D4E72 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D4E74 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D4E76 */    STR             R0, [SP,#0x48+var_28]
/* 0x2D4E78 */    LDR             R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D4E7E)
/* 0x2D4E7A */    ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D4E7C */    LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
/* 0x2D4E7E */    STR             R0, [SP,#0x48+var_3C]
/* 0x2D4E80 */    LDR             R0, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D4E82 */    STR             R0, [SP,#0x48+var_40]
/* 0x2D4E84 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D4E8A)
/* 0x2D4E86 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D4E88 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D4E8A */    STR             R0, [SP,#0x48+var_44]
/* 0x2D4E8C */    CMP             R4, R5
/* 0x2D4E8E */    BEQ.W           loc_2D4FB4
/* 0x2D4E92 */    CMP             R4, #4
/* 0x2D4E94 */    BEQ             loc_2D4F24
/* 0x2D4E96 */    LDR.W           R0, [R8,R5,LSL#2]; this
/* 0x2D4E9A */    LDR             R1, [SP,#0x48+var_20]
/* 0x2D4E9C */    ADD.W           R2, R0, R0,LSL#2
/* 0x2D4EA0 */    ADD.W           R1, R1, R2,LSL#2
/* 0x2D4EA4 */    LDRB            R6, [R1,#6]
/* 0x2D4EA6 */    AND.W           R3, R6, #0xFD
/* 0x2D4EAA */    TST.W           R6, #4
/* 0x2D4EAE */    STRB            R3, [R1,#6]
/* 0x2D4EB0 */    BNE             loc_2D4F24
/* 0x2D4EB2 */    LDR             R6, [SP,#0x48+var_28]
/* 0x2D4EB4 */    ADD.W           R6, R6, R2,LSL#2
/* 0x2D4EB8 */    LDRB            R6, [R6,#0x10]
/* 0x2D4EBA */    CMP             R6, #1
/* 0x2D4EBC */    BNE             loc_2D4F1C
/* 0x2D4EBE */    LDRH            R0, [R1]
/* 0x2D4EC0 */    MOVW            R3, #0xFFFF
/* 0x2D4EC4 */    CMP             R0, R3
/* 0x2D4EC6 */    BNE             loc_2D4F24
/* 0x2D4EC8 */    LDR             R0, [SP,#0x48+var_3C]
/* 0x2D4ECA */    MOVW            R3, #0xCCCD
/* 0x2D4ECE */    LDR.W           R12, [SP,#0x48+var_40]
/* 0x2D4ED2 */    MOVT            R3, #0xCCCC
/* 0x2D4ED6 */    MOV             R8, R3
/* 0x2D4ED8 */    LDR             R0, [R0]
/* 0x2D4EDA */    LDR.W           LR, [R12]
/* 0x2D4EDE */    LDRH            R6, [R0]
/* 0x2D4EE0 */    SUB.W           R3, R0, LR
/* 0x2D4EE4 */    STRH            R6, [R1]
/* 0x2D4EE6 */    SUB.W           R6, R1, LR
/* 0x2D4EEA */    LSRS            R3, R3, #2
/* 0x2D4EEC */    LSRS            R6, R6, #2
/* 0x2D4EEE */    MUL.W           LR, R3, R8
/* 0x2D4EF2 */    LDR             R3, [SP,#0x48+var_44]
/* 0x2D4EF4 */    MUL.W           R6, R6, R8
/* 0x2D4EF8 */    LDR.W           R8, =(unk_60F0E4 - 0x2D4F04)
/* 0x2D4EFC */    ADD.W           R2, R3, R2,LSL#2
/* 0x2D4F00 */    ADD             R8, PC; unk_60F0E4
/* 0x2D4F02 */    STRH.W          LR, [R2,#2]
/* 0x2D4F06 */    STRH            R6, [R0]
/* 0x2D4F08 */    LDRSH.W         R0, [R1]
/* 0x2D4F0C */    LDR.W           R1, [R12]
/* 0x2D4F10 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D4F14 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D4F18 */    STRH            R6, [R0,#2]
/* 0x2D4F1A */    B               loc_2D4F24
/* 0x2D4F1C */    LSLS            R1, R3, #0x1C; int
/* 0x2D4F1E */    IT PL
/* 0x2D4F20 */    BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D4F24 */    LDR.W           R0, [R11,R5,LSL#2]; this
/* 0x2D4F28 */    ADD.W           R2, R0, R0,LSL#2
/* 0x2D4F2C */    ADD.W           R1, R10, R2,LSL#2
/* 0x2D4F30 */    LDRB            R6, [R1,#6]
/* 0x2D4F32 */    AND.W           R3, R6, #0xFD
/* 0x2D4F36 */    TST.W           R6, #4
/* 0x2D4F3A */    STRB            R3, [R1,#6]
/* 0x2D4F3C */    BNE             loc_2D4FB4
/* 0x2D4F3E */    ADD.W           R6, R9, R2,LSL#2
/* 0x2D4F42 */    LDRB            R6, [R6,#0x10]
/* 0x2D4F44 */    CMP             R6, #1
/* 0x2D4F46 */    BNE             loc_2D4FAC
/* 0x2D4F48 */    LDRH            R0, [R1]
/* 0x2D4F4A */    MOVW            R3, #0xFFFF
/* 0x2D4F4E */    CMP             R0, R3
/* 0x2D4F50 */    BNE             loc_2D4FB4
/* 0x2D4F52 */    LDR             R0, [SP,#0x48+var_30]
/* 0x2D4F54 */    MOVW            R12, #0xCCCD
/* 0x2D4F58 */    LDR.W           LR, [SP,#0x48+var_34]
/* 0x2D4F5C */    MOVT            R12, #0xCCCC
/* 0x2D4F60 */    LDR             R0, [R0]
/* 0x2D4F62 */    LDR.W           R8, [LR]
/* 0x2D4F66 */    LDRH            R6, [R0]
/* 0x2D4F68 */    SUB.W           R3, R0, R8
/* 0x2D4F6C */    STRH            R6, [R1]
/* 0x2D4F6E */    SUB.W           R6, R1, R8
/* 0x2D4F72 */    LSRS            R3, R3, #2
/* 0x2D4F74 */    MOV             R8, R9
/* 0x2D4F76 */    LSRS            R6, R6, #2
/* 0x2D4F78 */    MOV             R9, R11
/* 0x2D4F7A */    LDR.W           R11, [SP,#0x48+var_38]
/* 0x2D4F7E */    MUL.W           R6, R6, R12
/* 0x2D4F82 */    MUL.W           R3, R3, R12
/* 0x2D4F86 */    ADD.W           R2, R11, R2,LSL#2
/* 0x2D4F8A */    MOV             R11, R9
/* 0x2D4F8C */    MOV             R9, R8
/* 0x2D4F8E */    LDR.W           R8, =(unk_60F0E4 - 0x2D4F98)
/* 0x2D4F92 */    STRH            R3, [R2,#2]
/* 0x2D4F94 */    ADD             R8, PC; unk_60F0E4
/* 0x2D4F96 */    STRH            R6, [R0]
/* 0x2D4F98 */    LDRSH.W         R0, [R1]
/* 0x2D4F9C */    LDR.W           R1, [LR]
/* 0x2D4FA0 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D4FA4 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D4FA8 */    STRH            R6, [R0,#2]
/* 0x2D4FAA */    B               loc_2D4FB4
/* 0x2D4FAC */    LSLS            R1, R3, #0x1C; int
/* 0x2D4FAE */    IT PL
/* 0x2D4FB0 */    BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D4FB4 */    ADDS            R5, #1
/* 0x2D4FB6 */    CMP             R5, #4
/* 0x2D4FB8 */    BNE.W           loc_2D4E8C
/* 0x2D4FBC */    LDR             R0, [SP,#0x48+var_2C]; this
/* 0x2D4FBE */    MOVS            R1, #2; int
/* 0x2D4FC0 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D4FC4 */    LDR             R0, [SP,#0x48+var_24]; this
/* 0x2D4FC6 */    MOVS            R1, #2; int
/* 0x2D4FC8 */    ADD             SP, SP, #0x2C ; ','
/* 0x2D4FCA */    POP.W           {R8-R11}
/* 0x2D4FCE */    POP.W           {R4-R7,LR}
/* 0x2D4FD2 */    B.W             _ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
