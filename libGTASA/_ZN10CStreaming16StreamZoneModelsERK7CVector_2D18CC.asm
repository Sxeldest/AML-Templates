; =========================================================================
; Full Function Name : _ZN10CStreaming16StreamZoneModelsERK7CVector
; Start Address       : 0x2D18CC
; End Address         : 0x2D1F9E
; =========================================================================

/* 0x2D18CC */    PUSH            {R4-R7,LR}
/* 0x2D18CE */    ADD             R7, SP, #0xC
/* 0x2D18D0 */    PUSH.W          {R8-R11}
/* 0x2D18D4 */    SUB             SP, SP, #0x3C
/* 0x2D18D6 */    LDR.W           R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2D18DE)
/* 0x2D18DA */    ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x2D18DC */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
/* 0x2D18DE */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
/* 0x2D18E0 */    CMP             R0, #0
/* 0x2D18E2 */    BEQ.W           loc_2D1E4E
/* 0x2D18E6 */    LDR.W           R1, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2D18EE)
/* 0x2D18EA */    ADD             R1, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2D18EC */    LDR             R1, [R1]; CCheat::m_aCheatsActive ...
/* 0x2D18EE */    LDRB.W          R2, [R1,#(byte_796823 - 0x7967F4)]
/* 0x2D18F2 */    LDRB.W          R3, [R1,#(byte_796824 - 0x7967F4)]
/* 0x2D18F6 */    LDRB.W          R6, [R1,#(byte_796825 - 0x7967F4)]
/* 0x2D18FA */    ORRS            R2, R3
/* 0x2D18FC */    LDRB.W          R5, [R1,#(byte_796826 - 0x7967F4)]
/* 0x2D1900 */    ORRS            R2, R6
/* 0x2D1902 */    LDRB.W          LR, [R1,#(byte_796842 - 0x7967F4)]
/* 0x2D1906 */    LDRB.W          R12, [R1,#(byte_796847 - 0x7967F4)]
/* 0x2D190A */    ORRS            R2, R5
/* 0x2D190C */    LDRB.W          R4, [R1,#(byte_796829 - 0x7967F4)]
/* 0x2D1910 */    LDRB.W          R1, [R1,#(byte_796828 - 0x7967F4)]
/* 0x2D1914 */    ORRS            R1, R2
/* 0x2D1916 */    ORRS            R1, R4
/* 0x2D1918 */    ORR.W           R1, R1, LR
/* 0x2D191C */    ORR.W           R1, R1, R12
/* 0x2D1920 */    LSLS            R1, R1, #0x18
/* 0x2D1922 */    BNE.W           loc_2D1E4E
/* 0x2D1926 */    LDR.W           R1, =(_ZN10CStreaming18ms_currentZoneTypeE_ptr - 0x2D1932)
/* 0x2D192A */    LDRH.W          R0, [R0,#0xF]
/* 0x2D192E */    ADD             R1, PC; _ZN10CStreaming18ms_currentZoneTypeE_ptr
/* 0x2D1930 */    AND.W           R0, R0, #0x1F
/* 0x2D1934 */    LDR             R1, [R1]; CStreaming::ms_currentZoneType ...
/* 0x2D1936 */    LDR             R1, [R1]; CStreaming::ms_currentZoneType
/* 0x2D1938 */    CMP             R1, R0
/* 0x2D193A */    BNE.W           loc_2D1A74
/* 0x2D193E */    LDR.W           R0, =(timeBeforeNextLoad_ptr - 0x2D1946)
/* 0x2D1942 */    ADD             R0, PC; timeBeforeNextLoad_ptr
/* 0x2D1944 */    LDR             R0, [R0]; timeBeforeNextLoad
/* 0x2D1946 */    LDR             R0, [R0]
/* 0x2D1948 */    CMP.W           R0, #0xFFFFFFFF
/* 0x2D194C */    BGT.W           loc_2D1C0C
/* 0x2D1950 */    LDR.W           R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D1958)
/* 0x2D1954 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D1956 */    LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D1958 */    LDR             R4, [R0]; CStreaming::ms_pedsLoaded
/* 0x2D195A */    ADDS            R0, R4, #1
/* 0x2D195C */    BEQ.W           loc_2D1E56
/* 0x2D1960 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D1968)
/* 0x2D1964 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D1966 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D1968 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2D196C */    LDRH            R0, [R0,#0x1E]
/* 0x2D196E */    CMP             R0, #0
/* 0x2D1970 */    BEQ.W           loc_2D1E5A
/* 0x2D1974 */    LDR.W           R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D197C)
/* 0x2D1978 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D197A */    LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D197C */    LDR             R4, [R0,#(dword_792BB0 - 0x792BAC)]
/* 0x2D197E */    ADDS            R0, R4, #1
/* 0x2D1980 */    BEQ.W           loc_2D1E5E
/* 0x2D1984 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D198C)
/* 0x2D1988 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D198A */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D198C */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2D1990 */    LDRH            R0, [R0,#0x1E]
/* 0x2D1992 */    CMP             R0, #0
/* 0x2D1994 */    BEQ.W           loc_2D1E62
/* 0x2D1998 */    LDR.W           R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D19A0)
/* 0x2D199C */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D199E */    LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D19A0 */    LDR             R4, [R0,#(dword_792BB4 - 0x792BAC)]
/* 0x2D19A2 */    ADDS            R0, R4, #1
/* 0x2D19A4 */    BEQ.W           loc_2D1E66
/* 0x2D19A8 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D19B0)
/* 0x2D19AC */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D19AE */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D19B0 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2D19B4 */    LDRH            R0, [R0,#0x1E]
/* 0x2D19B6 */    CMP             R0, #0
/* 0x2D19B8 */    BEQ.W           loc_2D1E6A
/* 0x2D19BC */    LDR.W           R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D19C4)
/* 0x2D19C0 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D19C2 */    LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D19C4 */    LDR             R4, [R0,#(dword_792BB8 - 0x792BAC)]
/* 0x2D19C6 */    ADDS            R0, R4, #1
/* 0x2D19C8 */    BEQ.W           loc_2D1E6E
/* 0x2D19CC */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D19D4)
/* 0x2D19D0 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D19D2 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D19D4 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2D19D8 */    LDRH            R0, [R0,#0x1E]
/* 0x2D19DA */    CMP             R0, #0
/* 0x2D19DC */    BEQ.W           loc_2D1E72
/* 0x2D19E0 */    LDR.W           R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D19E8)
/* 0x2D19E4 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D19E6 */    LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D19E8 */    LDR             R4, [R0,#(dword_792BBC - 0x792BAC)]
/* 0x2D19EA */    ADDS            R0, R4, #1
/* 0x2D19EC */    BEQ.W           loc_2D1E76
/* 0x2D19F0 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D19F8)
/* 0x2D19F4 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D19F6 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D19F8 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2D19FC */    LDRH            R0, [R0,#0x1E]
/* 0x2D19FE */    CMP             R0, #0
/* 0x2D1A00 */    BEQ.W           loc_2D1E7A
/* 0x2D1A04 */    LDR.W           R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D1A0C)
/* 0x2D1A08 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D1A0A */    LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D1A0C */    LDR             R4, [R0,#(dword_792BC0 - 0x792BAC)]
/* 0x2D1A0E */    ADDS            R0, R4, #1
/* 0x2D1A10 */    BEQ.W           loc_2D1E7E
/* 0x2D1A14 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D1A1C)
/* 0x2D1A18 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D1A1A */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D1A1C */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2D1A20 */    LDRH            R0, [R0,#0x1E]
/* 0x2D1A22 */    CMP             R0, #0
/* 0x2D1A24 */    BEQ.W           loc_2D1E82
/* 0x2D1A28 */    LDR.W           R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D1A30)
/* 0x2D1A2C */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D1A2E */    LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D1A30 */    LDR             R4, [R0,#(dword_792BC4 - 0x792BAC)]
/* 0x2D1A32 */    ADDS            R0, R4, #1; this
/* 0x2D1A34 */    BEQ.W           loc_2D1E86
/* 0x2D1A38 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D1A40)
/* 0x2D1A3C */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D1A3E */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D1A40 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2D1A44 */    LDRH            R0, [R0,#0x1E]
/* 0x2D1A46 */    CMP             R0, #0
/* 0x2D1A48 */    BEQ.W           loc_2D1E8A
/* 0x2D1A4C */    LDR.W           R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D1A54)
/* 0x2D1A50 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D1A52 */    LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D1A54 */    LDR             R4, [R0,#(dword_792BC8 - 0x792BAC)]
/* 0x2D1A56 */    ADDS            R0, R4, #1
/* 0x2D1A58 */    BEQ.W           loc_2D1F96
/* 0x2D1A5C */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D1A64)
/* 0x2D1A60 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D1A62 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D1A64 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2D1A68 */    LDRH            R0, [R0,#0x1E]
/* 0x2D1A6A */    CMP             R0, #0
/* 0x2D1A6C */    BNE.W           loc_2D1C18
/* 0x2D1A70 */    MOVS            R6, #7
/* 0x2D1A72 */    B               loc_2D1E8C
/* 0x2D1A74 */    LDR.W           R0, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D1A86)
/* 0x2D1A78 */    MOVS            R4, #0
/* 0x2D1A7A */    LDR.W           R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D1A88)
/* 0x2D1A7E */    MOV.W           R11, #0xFFFFFFFF
/* 0x2D1A82 */    ADD             R0, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
/* 0x2D1A84 */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D1A86 */    LDR             R0, [R0]; CStreaming::ms_numPedsLoaded ...
/* 0x2D1A88 */    LDR             R0, [R0]; CStreaming::ms_numPedsLoaded
/* 0x2D1A8A */    STR             R0, [SP,#0x58+var_2C]
/* 0x2D1A8C */    LDR.W           R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D1A94)
/* 0x2D1A90 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D1A92 */    LDR             R6, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D1A94 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1A9C)
/* 0x2D1A98 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D1A9A */    LDR.W           R9, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D1A9E */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1AA6)
/* 0x2D1AA2 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D1AA4 */    LDR.W           R12, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D1AA8 */    LDR.W           R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D1AB0)
/* 0x2D1AAC */    ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D1AAE */    LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
/* 0x2D1AB0 */    STR             R0, [SP,#0x58+var_20]
/* 0x2D1AB2 */    LDR             R0, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D1AB4 */    STR             R0, [SP,#0x58+var_24]
/* 0x2D1AB6 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1ABE)
/* 0x2D1ABA */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D1ABC */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D1ABE */    STR             R0, [SP,#0x58+var_28]
/* 0x2D1AC0 */    LDR.W           R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D1AC8)
/* 0x2D1AC4 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D1AC6 */    LDR.W           R10, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D1ACA */    LDR.W           R0, [R6,R4,LSL#2]; this
/* 0x2D1ACE */    CMP             R0, #0
/* 0x2D1AD0 */    BLT             loc_2D1B66
/* 0x2D1AD2 */    ADD.W           R2, R0, R0,LSL#2
/* 0x2D1AD6 */    ADD.W           R1, R9, R2,LSL#2
/* 0x2D1ADA */    LDRB            R5, [R1,#6]
/* 0x2D1ADC */    AND.W           R3, R5, #0xFD
/* 0x2D1AE0 */    TST.W           R5, #4
/* 0x2D1AE4 */    STRB            R3, [R1,#6]
/* 0x2D1AE6 */    BNE             loc_2D1B62
/* 0x2D1AE8 */    ADD.W           R5, R12, R2,LSL#2
/* 0x2D1AEC */    LDRB            R5, [R5,#0x10]
/* 0x2D1AEE */    CMP             R5, #1
/* 0x2D1AF0 */    BNE             loc_2D1B56
/* 0x2D1AF2 */    LDRH            R0, [R1]
/* 0x2D1AF4 */    MOVW            R3, #0xFFFF
/* 0x2D1AF8 */    CMP             R0, R3
/* 0x2D1AFA */    BNE             loc_2D1B62
/* 0x2D1AFC */    LDR             R0, [SP,#0x58+var_20]
/* 0x2D1AFE */    MOVW            R3, #0xCCCD
/* 0x2D1B02 */    LDR.W           LR, [SP,#0x58+var_24]
/* 0x2D1B06 */    MOVT            R3, #0xCCCC
/* 0x2D1B0A */    LDR             R0, [R0]
/* 0x2D1B0C */    LDR.W           R11, [LR]
/* 0x2D1B10 */    LDRH            R5, [R0]
/* 0x2D1B12 */    STRH            R5, [R1]
/* 0x2D1B14 */    SUB.W           R5, R1, R11
/* 0x2D1B18 */    LSRS            R5, R5, #2
/* 0x2D1B1A */    MUL.W           R8, R5, R3
/* 0x2D1B1E */    SUB.W           R3, R0, R11
/* 0x2D1B22 */    MOVW            R5, #0xCCCD
/* 0x2D1B26 */    LSRS            R3, R3, #2
/* 0x2D1B28 */    MOVT            R5, #0xCCCC
/* 0x2D1B2C */    LDR.W           R11, [SP,#0x58+var_28]
/* 0x2D1B30 */    MULS            R3, R5
/* 0x2D1B32 */    ADD.W           R2, R11, R2,LSL#2
/* 0x2D1B36 */    MOV.W           R11, #0xFFFFFFFF
/* 0x2D1B3A */    STRH            R3, [R2,#2]
/* 0x2D1B3C */    STRH.W          R8, [R0]
/* 0x2D1B40 */    LDRSH.W         R0, [R1]
/* 0x2D1B44 */    LDR.W           R1, [LR]
/* 0x2D1B48 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D1B4C */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D1B50 */    STRH.W          R8, [R0,#2]
/* 0x2D1B54 */    B               loc_2D1B62
/* 0x2D1B56 */    LSLS            R1, R3, #0x1C; int
/* 0x2D1B58 */    BMI             loc_2D1B62
/* 0x2D1B5A */    MOV             R5, R12
/* 0x2D1B5C */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D1B60 */    MOV             R12, R5
/* 0x2D1B62 */    STR.W           R11, [R10,R4,LSL#2]
/* 0x2D1B66 */    ADDS            R4, #1
/* 0x2D1B68 */    CMP             R4, #8
/* 0x2D1B6A */    BNE             loc_2D1ACA
/* 0x2D1B6C */    LDR.W           R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2D1B7A)
/* 0x2D1B70 */    MOVS            R3, #0
/* 0x2D1B72 */    LDR.W           R1, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D1B80)
/* 0x2D1B76 */    ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x2D1B78 */    LDR.W           R2, =(_ZN10CStreaming18ms_currentZoneTypeE_ptr - 0x2D1B88)
/* 0x2D1B7C */    ADD             R1, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
/* 0x2D1B7E */    LDR.W           R8, [SP,#0x58+var_2C]
/* 0x2D1B82 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
/* 0x2D1B84 */    ADD             R2, PC; _ZN10CStreaming18ms_currentZoneTypeE_ptr
/* 0x2D1B86 */    LDR             R1, [R1]; CStreaming::ms_numPedsLoaded ...
/* 0x2D1B88 */    CMP.W           R8, #4
/* 0x2D1B8C */    LDR             R2, [R2]; CStreaming::ms_currentZoneType ...
/* 0x2D1B8E */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
/* 0x2D1B90 */    LDRH.W          R0, [R0,#0xF]
/* 0x2D1B94 */    STR             R3, [R1]; CStreaming::ms_numPedsLoaded
/* 0x2D1B96 */    AND.W           R0, R0, #0x1F
/* 0x2D1B9A */    STR             R0, [R2]; CStreaming::ms_currentZoneType
/* 0x2D1B9C */    IT LE
/* 0x2D1B9E */    MOVLE.W         R8, #4
/* 0x2D1BA2 */    CMP.W           R8, #1
/* 0x2D1BA6 */    BLT             loc_2D1BFE
/* 0x2D1BA8 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1BB6)
/* 0x2D1BAC */    MOVS            R5, #0
/* 0x2D1BAE */    LDR.W           R1, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D1BB8)
/* 0x2D1BB2 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D1BB4 */    ADD             R1, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
/* 0x2D1BB6 */    LDR.W           R9, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D1BBA */    LDR.W           R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D1BC4)
/* 0x2D1BBE */    LDR             R6, [R1]; CStreaming::ms_numPedsLoaded ...
/* 0x2D1BC0 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr ; this
/* 0x2D1BC2 */    LDR.W           R10, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D1BC6 */    BLX             j__ZN9CPopCycle33PickPedMIToStreamInForCurrentZoneEv; CPopCycle::PickPedMIToStreamInForCurrentZone(void)
/* 0x2D1BCA */    MOV             R4, R0
/* 0x2D1BCC */    CMP             R4, #0
/* 0x2D1BCE */    BLT             loc_2D1BF0
/* 0x2D1BD0 */    MOV             R0, R4; this
/* 0x2D1BD2 */    MOVS            R1, #0xA; int
/* 0x2D1BD4 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D1BD8 */    ADD.W           R0, R4, R4,LSL#2
/* 0x2D1BDC */    ADD.W           R0, R9, R0,LSL#2
/* 0x2D1BE0 */    LDRB            R1, [R0,#6]
/* 0x2D1BE2 */    AND.W           R1, R1, #0xFD
/* 0x2D1BE6 */    STRB            R1, [R0,#6]
/* 0x2D1BE8 */    LDR             R0, [R6]; CStreaming::ms_numPedsLoaded
/* 0x2D1BEA */    ADDS            R0, #1
/* 0x2D1BEC */    STR             R0, [R6]; CStreaming::ms_numPedsLoaded
/* 0x2D1BEE */    B               loc_2D1BF4
/* 0x2D1BF0 */    MOV.W           R4, #0xFFFFFFFF
/* 0x2D1BF4 */    STR.W           R4, [R10,R5,LSL#2]
/* 0x2D1BF8 */    ADDS            R5, #1
/* 0x2D1BFA */    CMP             R5, R8
/* 0x2D1BFC */    BLT             loc_2D1BC6
/* 0x2D1BFE */    LDR.W           R0, =(timeBeforeNextLoad_ptr - 0x2D1C06)
/* 0x2D1C02 */    ADD             R0, PC; timeBeforeNextLoad_ptr
/* 0x2D1C04 */    LDR             R1, [R0]; timeBeforeNextLoad
/* 0x2D1C06 */    MOV.W           R0, #0x12C
/* 0x2D1C0A */    STR             R0, [R1]
/* 0x2D1C0C */    LDR.W           R1, =(timeBeforeNextLoad_ptr - 0x2D1C16)
/* 0x2D1C10 */    SUBS            R0, #1
/* 0x2D1C12 */    ADD             R1, PC; timeBeforeNextLoad_ptr
/* 0x2D1C14 */    LDR             R1, [R1]; timeBeforeNextLoad
/* 0x2D1C16 */    STR             R0, [R1]
/* 0x2D1C18 */    LDR.W           R0, =(timeBeforeNextGangLoad_ptr - 0x2D1C20)
/* 0x2D1C1C */    ADD             R0, PC; timeBeforeNextGangLoad_ptr
/* 0x2D1C1E */    LDR             R0, [R0]; timeBeforeNextGangLoad
/* 0x2D1C20 */    LDR             R0, [R0]
/* 0x2D1C22 */    CMP.W           R0, #0xFFFFFFFF
/* 0x2D1C26 */    BLE             loc_2D1C36
/* 0x2D1C28 */    LDR.W           R1, =(timeBeforeNextGangLoad_ptr - 0x2D1C32)
/* 0x2D1C2C */    SUBS            R0, #1
/* 0x2D1C2E */    ADD             R1, PC; timeBeforeNextGangLoad_ptr
/* 0x2D1C30 */    LDR             R1, [R1]; timeBeforeNextGangLoad
/* 0x2D1C32 */    STR             R0, [R1]
/* 0x2D1C34 */    B               loc_2D1E4E
/* 0x2D1C36 */    LDR.W           R0, =(CurrentGangMemberToLoad_ptr - 0x2D1C42)
/* 0x2D1C3A */    LDR.W           R2, =(timeBeforeNextGangLoad_ptr - 0x2D1C44)
/* 0x2D1C3E */    ADD             R0, PC; CurrentGangMemberToLoad_ptr
/* 0x2D1C40 */    ADD             R2, PC; timeBeforeNextGangLoad_ptr
/* 0x2D1C42 */    LDR             R0, [R0]; CurrentGangMemberToLoad
/* 0x2D1C44 */    LDR             R2, [R2]; timeBeforeNextGangLoad
/* 0x2D1C46 */    LDR             R1, [R0]
/* 0x2D1C48 */    STR             R1, [SP,#0x58+var_44]
/* 0x2D1C4A */    ADDS            R6, R1, #1
/* 0x2D1C4C */    MOV             R1, #0x30C30C31
/* 0x2D1C54 */    STR             R6, [SP,#0x58+var_48]
/* 0x2D1C56 */    SMMUL.W         R1, R6, R1
/* 0x2D1C5A */    ASRS            R3, R1, #2
/* 0x2D1C5C */    ADD.W           R1, R3, R1,LSR#31
/* 0x2D1C60 */    MOVS            R3, #0x15
/* 0x2D1C62 */    MLS.W           R1, R1, R3, R6
/* 0x2D1C66 */    MOVW            R3, #0x226
/* 0x2D1C6A */    STR             R3, [R2]
/* 0x2D1C6C */    MOVS            R2, #0
/* 0x2D1C6E */    STR             R1, [R0]
/* 0x2D1C70 */    LDR.W           R0, =(_ZN10CStreaming14ms_loadedGangsE_ptr - 0x2D1C7C)
/* 0x2D1C74 */    LDR.W           R1, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x2D1C7E)
/* 0x2D1C78 */    ADD             R0, PC; _ZN10CStreaming14ms_loadedGangsE_ptr
/* 0x2D1C7A */    ADD             R1, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
/* 0x2D1C7C */    LDR             R0, [R0]; CStreaming::ms_loadedGangs ...
/* 0x2D1C7E */    STR             R0, [SP,#0x58+var_34]
/* 0x2D1C80 */    LDR.W           R0, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x2D1C88)
/* 0x2D1C84 */    ADD             R0, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
/* 0x2D1C86 */    LDR             R0, [R0]; CPopulation::m_TranslationArray ...
/* 0x2D1C88 */    STR             R0, [SP,#0x58+var_4C]
/* 0x2D1C8A */    LDR             R0, [R1]; CPopulation::m_nNumPedsInGroup ...
/* 0x2D1C8C */    STR             R0, [SP,#0x58+var_50]
/* 0x2D1C8E */    LDR.W           R0, =(CurrentGangMemberToLoad_ptr - 0x2D1C9A)
/* 0x2D1C92 */    LDR.W           R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D1C9C)
/* 0x2D1C96 */    ADD             R0, PC; CurrentGangMemberToLoad_ptr
/* 0x2D1C98 */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D1C9A */    LDR             R0, [R0]; CurrentGangMemberToLoad
/* 0x2D1C9C */    STR             R0, [SP,#0x58+var_54]
/* 0x2D1C9E */    LDR.W           R0, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x2D1CA6)
/* 0x2D1CA2 */    ADD             R0, PC; _ZN11CPopulation11m_PedGroupsE_ptr
/* 0x2D1CA4 */    LDR             R0, [R0]; CPopulation::m_PedGroups ...
/* 0x2D1CA6 */    STR             R0, [SP,#0x58+var_58]
/* 0x2D1CA8 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1CB0)
/* 0x2D1CAC */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D1CAE */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D1CB0 */    STR             R0, [SP,#0x58+var_20]
/* 0x2D1CB2 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1CBA)
/* 0x2D1CB6 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D1CB8 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D1CBA */    STR             R0, [SP,#0x58+var_24]
/* 0x2D1CBC */    LDR.W           R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D1CC4)
/* 0x2D1CC0 */    ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D1CC2 */    LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
/* 0x2D1CC4 */    STR             R0, [SP,#0x58+var_38]
/* 0x2D1CC6 */    LDR             R0, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D1CC8 */    STR             R0, [SP,#0x58+var_3C]
/* 0x2D1CCA */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1CD2)
/* 0x2D1CCE */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D1CD0 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D1CD2 */    STR             R0, [SP,#0x58+var_40]
/* 0x2D1CD4 */    LDR             R0, [SP,#0x58+var_34]
/* 0x2D1CD6 */    MOVS            R1, #1
/* 0x2D1CD8 */    LSLS            R1, R2
/* 0x2D1CDA */    STR             R2, [SP,#0x58+var_28]
/* 0x2D1CDC */    LDRSH.W         R0, [R0]
/* 0x2D1CE0 */    TST             R1, R0
/* 0x2D1CE2 */    BEQ.W           loc_2D1E44
/* 0x2D1CE6 */    LDR             R0, [SP,#0x58+var_28]
/* 0x2D1CE8 */    LDR             R1, [SP,#0x58+var_4C]
/* 0x2D1CEA */    ADD.W           R0, R0, R0,LSL#1
/* 0x2D1CEE */    ADD.W           R9, R1, R0,LSL#2
/* 0x2D1CF2 */    LDR             R1, [SP,#0x58+var_50]
/* 0x2D1CF4 */    LDR.W           R0, [R9,#0xD8]!
/* 0x2D1CF8 */    LDRSH.W         R10, [R1,R0,LSL#1]
/* 0x2D1CFC */    LDR             R0, [SP,#0x58+var_44]
/* 0x2D1CFE */    MOV             R1, R10
/* 0x2D1D00 */    BLX             __aeabi_idivmod
/* 0x2D1D04 */    LDR             R0, [SP,#0x58+var_48]
/* 0x2D1D06 */    MOV             R11, R1
/* 0x2D1D08 */    MOV             R1, R10
/* 0x2D1D0A */    BLX             __aeabi_idivmod
/* 0x2D1D0E */    LDR             R0, [SP,#0x58+var_54]
/* 0x2D1D10 */    MOV             R5, R1
/* 0x2D1D12 */    MOV             R1, R10
/* 0x2D1D14 */    LDR             R4, [R0]
/* 0x2D1D16 */    MOV             R0, R4
/* 0x2D1D18 */    BLX             __aeabi_idivmod
/* 0x2D1D1C */    ADDS            R0, R4, #1
/* 0x2D1D1E */    MOV             R6, R1
/* 0x2D1D20 */    MOV             R1, R10
/* 0x2D1D22 */    BLX             __aeabi_idivmod
/* 0x2D1D26 */    MOV             R4, R1
/* 0x2D1D28 */    CMP.W           R10, #1
/* 0x2D1D2C */    BLT.W           loc_2D1E44
/* 0x2D1D30 */    LDR.W           R8, [SP,#0x58+var_58]
/* 0x2D1D34 */    STR.W           R9, [SP,#0x58+var_30]
/* 0x2D1D38 */    CMP             R5, #0
/* 0x2D1D3A */    MOV.W           R0, #0
/* 0x2D1D3E */    IT EQ
/* 0x2D1D40 */    MOVEQ           R0, #1
/* 0x2D1D42 */    CMP.W           R11, #0
/* 0x2D1D46 */    MOV.W           R1, #0
/* 0x2D1D4A */    IT EQ
/* 0x2D1D4C */    MOVEQ           R1, #1
/* 0x2D1D4E */    CMP             R4, #0
/* 0x2D1D50 */    BEQ             loc_2D1DF0
/* 0x2D1D52 */    CMP             R6, #0
/* 0x2D1D54 */    IT NE
/* 0x2D1D56 */    ORRSNE.W        R0, R0, R1
/* 0x2D1D5A */    BEQ             loc_2D1DF0
/* 0x2D1D5C */    LDR.W           R0, [R9]
/* 0x2D1D60 */    MOVS            R1, #0x2A ; '*'
/* 0x2D1D62 */    MULS            R0, R1
/* 0x2D1D64 */    LDR             R1, [SP,#0x58+var_20]
/* 0x2D1D66 */    LDRH.W          R0, [R8,R0]; this
/* 0x2D1D6A */    ADD.W           R12, R0, R0,LSL#2
/* 0x2D1D6E */    ADD.W           R1, R1, R12,LSL#2
/* 0x2D1D72 */    LDRB            R2, [R1,#6]
/* 0x2D1D74 */    AND.W           R3, R2, #0xFD
/* 0x2D1D78 */    TST.W           R2, #4
/* 0x2D1D7C */    STRB            R3, [R1,#6]
/* 0x2D1D7E */    BNE             loc_2D1E2E
/* 0x2D1D80 */    LDR             R2, [SP,#0x58+var_24]
/* 0x2D1D82 */    ADD.W           R2, R2, R12,LSL#2
/* 0x2D1D86 */    LDRB            R2, [R2,#0x10]
/* 0x2D1D88 */    CMP             R2, #1
/* 0x2D1D8A */    BNE             loc_2D1E26
/* 0x2D1D8C */    LDRH            R0, [R1]
/* 0x2D1D8E */    MOVW            R2, #0xFFFF
/* 0x2D1D92 */    CMP             R0, R2
/* 0x2D1D94 */    BNE             loc_2D1E2E
/* 0x2D1D96 */    LDR             R0, [SP,#0x58+var_38]
/* 0x2D1D98 */    MOVW            R2, #0xCCCD
/* 0x2D1D9C */    LDR.W           R9, [SP,#0x58+var_3C]
/* 0x2D1DA0 */    MOVT            R2, #0xCCCC
/* 0x2D1DA4 */    LDR             R0, [R0]
/* 0x2D1DA6 */    LDR.W           LR, [R9]
/* 0x2D1DAA */    LDRH            R3, [R0]
/* 0x2D1DAC */    STRH            R3, [R1]
/* 0x2D1DAE */    SUB.W           R3, R1, LR
/* 0x2D1DB2 */    LSRS            R3, R3, #2
/* 0x2D1DB4 */    MULS            R2, R3
/* 0x2D1DB6 */    MOV             R3, #0xCCCCCCCD
/* 0x2D1DBE */    STR             R2, [SP,#0x58+var_2C]
/* 0x2D1DC0 */    SUB.W           R2, R0, LR
/* 0x2D1DC4 */    LSRS            R2, R2, #2
/* 0x2D1DC6 */    MUL.W           LR, R2, R3
/* 0x2D1DCA */    LDR             R2, [SP,#0x58+var_40]
/* 0x2D1DCC */    ADD.W           R2, R2, R12,LSL#2
/* 0x2D1DD0 */    STRH.W          LR, [R2,#2]
/* 0x2D1DD4 */    LDR             R2, [SP,#0x58+var_2C]
/* 0x2D1DD6 */    STRH            R2, [R0]
/* 0x2D1DD8 */    LDRSH.W         R0, [R1]
/* 0x2D1DDC */    LDR.W           R1, [R9]
/* 0x2D1DE0 */    LDR.W           R9, [SP,#0x58+var_30]
/* 0x2D1DE4 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D1DE8 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D1DEC */    STRH            R2, [R0,#2]
/* 0x2D1DEE */    B               loc_2D1E2E
/* 0x2D1DF0 */    CMP             R4, #0
/* 0x2D1DF2 */    MOV.W           R0, #0
/* 0x2D1DF6 */    IT EQ
/* 0x2D1DF8 */    MOVEQ           R0, #1
/* 0x2D1DFA */    CMP             R6, #0
/* 0x2D1DFC */    MOV.W           R1, #0
/* 0x2D1E00 */    IT EQ
/* 0x2D1E02 */    MOVEQ           R1, #1
/* 0x2D1E04 */    CBZ             R5, loc_2D1E2E
/* 0x2D1E06 */    CMP.W           R11, #0
/* 0x2D1E0A */    IT NE
/* 0x2D1E0C */    ORRSNE.W        R0, R0, R1
/* 0x2D1E10 */    BEQ             loc_2D1E2E
/* 0x2D1E12 */    LDR.W           R0, [R9]
/* 0x2D1E16 */    MOVS            R1, #0x2A ; '*'
/* 0x2D1E18 */    MULS            R0, R1
/* 0x2D1E1A */    MOVS            R1, #2; int
/* 0x2D1E1C */    LDRH.W          R0, [R8,R0]; this
/* 0x2D1E20 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D1E24 */    B               loc_2D1E2E
/* 0x2D1E26 */    LSLS            R1, R3, #0x1C; int
/* 0x2D1E28 */    BMI             loc_2D1E2E
/* 0x2D1E2A */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D1E2E */    ADD.W           R8, R8, #2
/* 0x2D1E32 */    SUBS            R4, #1
/* 0x2D1E34 */    SUBS            R6, #1
/* 0x2D1E36 */    SUBS            R5, #1
/* 0x2D1E38 */    SUBS.W          R10, R10, #1
/* 0x2D1E3C */    SUB.W           R11, R11, #1
/* 0x2D1E40 */    BNE.W           loc_2D1D38
/* 0x2D1E44 */    LDR             R2, [SP,#0x58+var_28]
/* 0x2D1E46 */    ADDS            R2, #1
/* 0x2D1E48 */    CMP             R2, #0xA
/* 0x2D1E4A */    BNE.W           loc_2D1CD4
/* 0x2D1E4E */    ADD             SP, SP, #0x3C ; '<'
/* 0x2D1E50 */    POP.W           {R8-R11}
/* 0x2D1E54 */    POP             {R4-R7,PC}
/* 0x2D1E56 */    MOV.W           R4, #0xFFFFFFFF
/* 0x2D1E5A */    MOVS            R6, #0
/* 0x2D1E5C */    B               loc_2D1E8C
/* 0x2D1E5E */    MOV.W           R4, #0xFFFFFFFF
/* 0x2D1E62 */    MOVS            R6, #1
/* 0x2D1E64 */    B               loc_2D1E8C
/* 0x2D1E66 */    MOV.W           R4, #0xFFFFFFFF
/* 0x2D1E6A */    MOVS            R6, #2
/* 0x2D1E6C */    B               loc_2D1E8C
/* 0x2D1E6E */    MOV.W           R4, #0xFFFFFFFF
/* 0x2D1E72 */    MOVS            R6, #3
/* 0x2D1E74 */    B               loc_2D1E8C
/* 0x2D1E76 */    MOV.W           R4, #0xFFFFFFFF
/* 0x2D1E7A */    MOVS            R6, #4
/* 0x2D1E7C */    B               loc_2D1E8C
/* 0x2D1E7E */    MOV.W           R4, #0xFFFFFFFF
/* 0x2D1E82 */    MOVS            R6, #5
/* 0x2D1E84 */    B               loc_2D1E8C
/* 0x2D1E86 */    MOV.W           R4, #0xFFFFFFFF
/* 0x2D1E8A */    MOVS            R6, #6
/* 0x2D1E8C */    BLX             j__ZN9CPopCycle33PickPedMIToStreamInForCurrentZoneEv; CPopCycle::PickPedMIToStreamInForCurrentZone(void)
/* 0x2D1E90 */    MOV             R5, R0
/* 0x2D1E92 */    CMP             R5, R4
/* 0x2D1E94 */    BEQ.W           loc_2D1C18
/* 0x2D1E98 */    CMP             R5, #0
/* 0x2D1E9A */    BLT.W           loc_2D1C18
/* 0x2D1E9E */    MOV             R0, R5; this
/* 0x2D1EA0 */    MOVS            R1, #0xA; int
/* 0x2D1EA2 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D1EA6 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1EB2)
/* 0x2D1EA8 */    ADD.W           R2, R5, R5,LSL#2
/* 0x2D1EAC */    LDR             R1, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D1EB4)
/* 0x2D1EAE */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D1EB0 */    ADD             R1, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
/* 0x2D1EB2 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D1EB4 */    LDR             R1, [R1]; CStreaming::ms_numPedsLoaded ...
/* 0x2D1EB6 */    ADD.W           R0, R0, R2,LSL#2
/* 0x2D1EBA */    LDRB            R2, [R0,#6]
/* 0x2D1EBC */    AND.W           R2, R2, #0xFD
/* 0x2D1EC0 */    STRB            R2, [R0,#6]
/* 0x2D1EC2 */    LDR             R0, [R1]; CStreaming::ms_numPedsLoaded
/* 0x2D1EC4 */    CMP             R0, #8
/* 0x2D1EC6 */    BNE             loc_2D1F54
/* 0x2D1EC8 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1ED2)
/* 0x2D1ECA */    ADD.W           R1, R4, R4,LSL#2; int
/* 0x2D1ECE */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D1ED0 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D1ED2 */    ADD.W           R0, R0, R1,LSL#2
/* 0x2D1ED6 */    LDRB            R3, [R0,#6]
/* 0x2D1ED8 */    AND.W           R2, R3, #0xFD
/* 0x2D1EDC */    TST.W           R3, #4
/* 0x2D1EE0 */    STRB            R2, [R0,#6]
/* 0x2D1EE2 */    BNE             loc_2D1F6A
/* 0x2D1EE4 */    LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1EEA)
/* 0x2D1EE6 */    ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D1EE8 */    LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
/* 0x2D1EEA */    ADD.W           R3, R3, R1,LSL#2
/* 0x2D1EEE */    LDRB            R3, [R3,#0x10]; CStreaming::ms_disableStreaming
/* 0x2D1EF0 */    CMP             R3, #1
/* 0x2D1EF2 */    BNE             loc_2D1F60
/* 0x2D1EF4 */    LDRH            R2, [R0]; CMBlur::pBufVertCount
/* 0x2D1EF6 */    MOVW            R3, #0xFFFF
/* 0x2D1EFA */    CMP             R2, R3
/* 0x2D1EFC */    BNE             loc_2D1F6A
/* 0x2D1EFE */    LDR             R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D1F0E)
/* 0x2D1F00 */    MOVW            R8, #0xCCCD
/* 0x2D1F04 */    LDR             R3, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D1F14)
/* 0x2D1F06 */    MOVT            R8, #0xCCCC
/* 0x2D1F0A */    ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D1F0C */    LDR.W           R12, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D1F18)
/* 0x2D1F10 */    ADD             R3, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D1F12 */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
/* 0x2D1F14 */    ADD             R12, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D1F16 */    LDR.W           LR, [R3]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D1F1A */    LDR.W           R12, [R12]; CStreaming::ms_aInfoForModel ...
/* 0x2D1F1E */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
/* 0x2D1F20 */    LDR.W           R4, [LR]; CStreamingInfo::ms_pArrayBase
/* 0x2D1F24 */    ADD.W           R1, R12, R1,LSL#2
/* 0x2D1F28 */    LDRH            R3, [R2]
/* 0x2D1F2A */    STRH            R3, [R0]; CMBlur::pBufVertCount
/* 0x2D1F2C */    SUBS            R3, R0, R4
/* 0x2D1F2E */    SUBS            R4, R2, R4
/* 0x2D1F30 */    LSRS            R3, R3, #2
/* 0x2D1F32 */    LSRS            R4, R4, #2
/* 0x2D1F34 */    MUL.W           R3, R3, R8
/* 0x2D1F38 */    MUL.W           R4, R4, R8
/* 0x2D1F3C */    STRH            R4, [R1,#2]
/* 0x2D1F3E */    STRH            R3, [R2]
/* 0x2D1F40 */    LDRSH.W         R0, [R0]; CMBlur::pBufVertCount
/* 0x2D1F44 */    LDR.W           R1, [LR]; CStreamingInfo::ms_pArrayBase
/* 0x2D1F48 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D1F4C */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D1F50 */    STRH            R3, [R0,#2]
/* 0x2D1F52 */    B               loc_2D1F6A
/* 0x2D1F54 */    LDR             R1, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D1F5C)
/* 0x2D1F56 */    ADDS            R0, #1
/* 0x2D1F58 */    ADD             R1, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
/* 0x2D1F5A */    LDR             R1, [R1]; CStreaming::ms_numPedsLoaded ...
/* 0x2D1F5C */    STR             R0, [R1]; CStreaming::ms_numPedsLoaded
/* 0x2D1F5E */    B               loc_2D1F78
/* 0x2D1F60 */    LSLS            R0, R2, #0x1C
/* 0x2D1F62 */    ITT PL
/* 0x2D1F64 */    MOVPL           R0, R4; this
/* 0x2D1F66 */    BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D1F6A */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D1F74)
/* 0x2D1F6C */    MOV.W           R1, #0xFFFFFFFF
/* 0x2D1F70 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D1F72 */    LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D1F74 */    STR.W           R1, [R0,R6,LSL#2]
/* 0x2D1F78 */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D1F7E)
/* 0x2D1F7A */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D1F7C */    LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D1F7E */    LDR.W           R1, [R0],#4; CStreaming::ms_pedsLoaded
/* 0x2D1F82 */    CMP.W           R1, #0xFFFFFFFF
/* 0x2D1F86 */    BGT             loc_2D1F7E
/* 0x2D1F88 */    LDR             R1, =(timeBeforeNextLoad_ptr - 0x2D1F96)
/* 0x2D1F8A */    STR.W           R5, [R0,#-4]
/* 0x2D1F8E */    MOV.W           R0, #0x12C
/* 0x2D1F92 */    ADD             R1, PC; timeBeforeNextLoad_ptr
/* 0x2D1F94 */    B               loc_2D1C14
/* 0x2D1F96 */    MOV.W           R4, #0xFFFFFFFF
/* 0x2D1F9A */    MOVS            R6, #7
/* 0x2D1F9C */    B               loc_2D1E8C
