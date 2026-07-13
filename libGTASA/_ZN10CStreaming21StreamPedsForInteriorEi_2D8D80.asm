; =========================================================================
; Full Function Name : _ZN10CStreaming21StreamPedsForInteriorEi
; Start Address       : 0x2D8D80
; End Address         : 0x2D8F80
; =========================================================================

/* 0x2D8D80 */    PUSH            {R4-R7,LR}
/* 0x2D8D82 */    ADD             R7, SP, #0xC
/* 0x2D8D84 */    PUSH.W          {R8-R11}
/* 0x2D8D88 */    SUB             SP, SP, #0xC
/* 0x2D8D8A */    CMP             R0, #2
/* 0x2D8D8C */    BEQ             loc_2D8E5C
/* 0x2D8D8E */    CMP             R0, #1
/* 0x2D8D90 */    BEQ.W           loc_2D8F1A
/* 0x2D8D94 */    CMP             R0, #0
/* 0x2D8D96 */    BNE.W           loc_2D8F78
/* 0x2D8D9A */    LDR             R0, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x2D8DA2)
/* 0x2D8D9C */    LDR             R1, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x2D8DA4)
/* 0x2D8D9E */    ADD             R0, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
/* 0x2D8DA0 */    ADD             R1, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
/* 0x2D8DA2 */    LDR             R6, [R0]; CPopulation::m_TranslationArray ...
/* 0x2D8DA4 */    LDR             R5, [R1]; CPopulation::m_nNumPedsInGroup ...
/* 0x2D8DA6 */    BLX             rand
/* 0x2D8DAA */    LDR.W           R1, [R6,#(dword_6AFC04 - 0x6AFA90)]
/* 0x2D8DAE */    LDRSH.W         R1, [R5,R1,LSL#1]
/* 0x2D8DB2 */    BLX             __aeabi_idivmod
/* 0x2D8DB6 */    MOV             R4, R1
/* 0x2D8DB8 */    BLX             rand
/* 0x2D8DBC */    UXTH            R0, R0
/* 0x2D8DBE */    VLDR            S2, =0.000015259
/* 0x2D8DC2 */    VMOV            S0, R0
/* 0x2D8DC6 */    LDR             R0, =(_ZN11CPopulation16CurrentWorldZoneE_ptr - 0x2D8DD8)
/* 0x2D8DC8 */    VMOV.F32        S4, #6.0
/* 0x2D8DCC */    ADD.W           R2, R6, #0x174
/* 0x2D8DD0 */    VCVT.F32.S32    S0, S0
/* 0x2D8DD4 */    ADD             R0, PC; _ZN11CPopulation16CurrentWorldZoneE_ptr
/* 0x2D8DD6 */    LDR             R1, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x2D8DE6)
/* 0x2D8DD8 */    ADD.W           R3, R6, #0x180
/* 0x2D8DDC */    LDR             R0, [R0]; CPopulation::CurrentWorldZone ...
/* 0x2D8DDE */    LDR.W           R6, [R6,#(dword_6AFC10 - 0x6AFA90)]
/* 0x2D8DE2 */    ADD             R1, PC; _ZN11CPopulation11m_PedGroupsE_ptr
/* 0x2D8DE4 */    LDR             R0, [R0]; CPopulation::CurrentWorldZone
/* 0x2D8DE6 */    LDRSH.W         R6, [R5,R6,LSL#1]
/* 0x2D8DEA */    VMUL.F32        S0, S0, S2
/* 0x2D8DEE */    LDR.W           R2, [R2,R0,LSL#2]
/* 0x2D8DF2 */    LDR.W           R0, [R3,R0,LSL#2]
/* 0x2D8DF6 */    MOVS            R3, #0x2A ; '*'
/* 0x2D8DF8 */    LDR             R1, [R1]; CPopulation::m_PedGroups ...
/* 0x2D8DFA */    MLA.W           R2, R2, R3, R1
/* 0x2D8DFE */    MLA.W           R0, R0, R3, R1
/* 0x2D8E02 */    ADDS            R1, R4, #3
/* 0x2D8E04 */    VMUL.F32        S0, S0, S4
/* 0x2D8E08 */    VCVT.S32.F32    S0, S0
/* 0x2D8E0C */    LDRH.W          R8, [R2,R4,LSL#1]
/* 0x2D8E10 */    VMOV            R2, S0
/* 0x2D8E14 */    SUBS            R1, R1, R2
/* 0x2D8E16 */    CMP             R1, #0
/* 0x2D8E18 */    IT LE
/* 0x2D8E1A */    MOVLE           R1, #0
/* 0x2D8E1C */    CMP             R1, R6
/* 0x2D8E1E */    IT GE
/* 0x2D8E20 */    SUBGE           R1, R6, #1; int
/* 0x2D8E22 */    LDRH.W          R5, [R0,R1,LSL#1]
/* 0x2D8E26 */    MOVS            R0, #(stderr+2); this
/* 0x2D8E28 */    BLX             j__ZN10CStreaming10ClearSlotsEi; CStreaming::ClearSlots(int)
/* 0x2D8E2C */    MOV             R0, R8; this
/* 0x2D8E2E */    MOVS            R1, #8; int
/* 0x2D8E30 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D8E34 */    LDR             R0, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D8E3C)
/* 0x2D8E36 */    LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D8E3E)
/* 0x2D8E38 */    ADD             R0, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
/* 0x2D8E3A */    ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D8E3C */    LDR             R6, [R0]; CStreaming::ms_numPedsLoaded ...
/* 0x2D8E3E */    LDR             R4, [R1]; CStreaming::ms_pedsLoaded ...
/* 0x2D8E40 */    MOVS            R1, #8; int
/* 0x2D8E42 */    LDR             R0, [R6]; CStreaming::ms_numPedsLoaded
/* 0x2D8E44 */    STR.W           R8, [R4]; CStreaming::ms_pedsLoaded
/* 0x2D8E48 */    ADDS            R0, #1
/* 0x2D8E4A */    STR             R0, [R6]; CStreaming::ms_numPedsLoaded
/* 0x2D8E4C */    MOV             R0, R5; this
/* 0x2D8E4E */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D8E52 */    LDR             R0, [R6]; CStreaming::ms_numPedsLoaded
/* 0x2D8E54 */    STR             R5, [R4,#(dword_792BB0 - 0x792BAC)]
/* 0x2D8E56 */    ADDS            R0, #1
/* 0x2D8E58 */    STR             R0, [R6]; CStreaming::ms_numPedsLoaded
/* 0x2D8E5A */    B               loc_2D8F78
/* 0x2D8E5C */    MOVS            R0, #byte_8; this
/* 0x2D8E5E */    BLX             j__ZN10CStreaming10ClearSlotsEi; CStreaming::ClearSlots(int)
/* 0x2D8E62 */    LDR             R0, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x2D8E6A)
/* 0x2D8E64 */    LDR             R1, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x2D8E6C)
/* 0x2D8E66 */    ADD             R0, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
/* 0x2D8E68 */    ADD             R1, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
/* 0x2D8E6A */    LDR             R0, [R0]; CPopulation::m_TranslationArray ...
/* 0x2D8E6C */    LDR             R1, [R1]; CPopulation::m_nNumPedsInGroup ...
/* 0x2D8E6E */    LDR.W           R0, [R0,#(dword_6AFBF8 - 0x6AFA90)]
/* 0x2D8E72 */    LDRSH.W         R4, [R1,R0,LSL#1]
/* 0x2D8E76 */    BLX             rand
/* 0x2D8E7A */    UXTH            R0, R0
/* 0x2D8E7C */    VLDR            S2, =0.000015259
/* 0x2D8E80 */    VMOV            S0, R0
/* 0x2D8E84 */    LDR             R1, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x2D8E94)
/* 0x2D8E86 */    VMOV            S4, R4
/* 0x2D8E8A */    MOVS            R6, #0
/* 0x2D8E8C */    VCVT.F32.S32    S0, S0
/* 0x2D8E90 */    ADD             R1, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
/* 0x2D8E92 */    VCVT.F32.S32    S4, S4
/* 0x2D8E96 */    VMUL.F32        S0, S0, S2
/* 0x2D8E9A */    VMUL.F32        S0, S0, S4
/* 0x2D8E9E */    VCVT.S32.F32    S0, S0
/* 0x2D8EA2 */    VMOV            R0, S0
/* 0x2D8EA6 */    STR             R0, [SP,#0x28+var_20]
/* 0x2D8EA8 */    LDR             R0, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x2D8EAE)
/* 0x2D8EAA */    ADD             R0, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
/* 0x2D8EAC */    LDR             R5, [R0]; CPopulation::m_TranslationArray ...
/* 0x2D8EAE */    LDR             R0, [R1]; CPopulation::m_nNumPedsInGroup ...
/* 0x2D8EB0 */    STR             R0, [SP,#0x28+var_24]
/* 0x2D8EB2 */    LDR             R0, =(_ZN11CPopulation16CurrentWorldZoneE_ptr - 0x2D8EBA)
/* 0x2D8EB4 */    LDR             R1, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D8EBC)
/* 0x2D8EB6 */    ADD             R0, PC; _ZN11CPopulation16CurrentWorldZoneE_ptr
/* 0x2D8EB8 */    ADD             R1, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
/* 0x2D8EBA */    LDR.W           R10, [R0]; CPopulation::CurrentWorldZone ...
/* 0x2D8EBE */    LDR             R0, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x2D8EC8)
/* 0x2D8EC0 */    LDR.W           R9, [R1]; CStreaming::ms_numPedsLoaded ...
/* 0x2D8EC4 */    ADD             R0, PC; _ZN11CPopulation11m_PedGroupsE_ptr
/* 0x2D8EC6 */    LDR.W           R11, [R0]; CPopulation::m_PedGroups ...
/* 0x2D8ECA */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D8ED0)
/* 0x2D8ECC */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D8ECE */    LDR.W           R8, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D8ED2 */    LDR.W           R0, [R5,#(dword_6AFBF8 - 0x6AFA90)]
/* 0x2D8ED6 */    LDR             R1, [SP,#0x28+var_24]
/* 0x2D8ED8 */    LDRSH.W         R1, [R1,R0,LSL#1]
/* 0x2D8EDC */    LDR             R0, [SP,#0x28+var_20]
/* 0x2D8EDE */    ADD             R0, R6
/* 0x2D8EE0 */    BLX             __aeabi_idivmod
/* 0x2D8EE4 */    LDR.W           R0, [R10]; CPopulation::CurrentWorldZone
/* 0x2D8EE8 */    ADD.W           R2, R5, #0x168
/* 0x2D8EEC */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x2D8EF0 */    MOVS            R2, #0x2A ; '*'; int
/* 0x2D8EF2 */    MLA.W           R0, R0, R2, R11
/* 0x2D8EF6 */    LDRH.W          R4, [R0,R1,LSL#1]
/* 0x2D8EFA */    MOVS            R1, #8; int
/* 0x2D8EFC */    MOV             R0, R4; this
/* 0x2D8EFE */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D8F02 */    LDR.W           R0, [R9]; CStreaming::ms_numPedsLoaded
/* 0x2D8F06 */    STR.W           R4, [R8,R6,LSL#2]
/* 0x2D8F0A */    ADDS            R6, #1
/* 0x2D8F0C */    CMP             R6, #8
/* 0x2D8F0E */    ADD.W           R0, R0, #1
/* 0x2D8F12 */    STR.W           R0, [R9]; CStreaming::ms_numPedsLoaded
/* 0x2D8F16 */    BNE             loc_2D8ED2
/* 0x2D8F18 */    B               loc_2D8F78
/* 0x2D8F1A */    LDR             R0, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x2D8F22)
/* 0x2D8F1C */    LDR             R1, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x2D8F24)
/* 0x2D8F1E */    ADD             R0, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
/* 0x2D8F20 */    ADD             R1, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
/* 0x2D8F22 */    LDR             R4, [R0]; CPopulation::m_TranslationArray ...
/* 0x2D8F24 */    LDR             R5, [R1]; CPopulation::m_nNumPedsInGroup ...
/* 0x2D8F26 */    BLX             rand
/* 0x2D8F2A */    LDR.W           R1, [R4,#(dword_6AFBEC - 0x6AFA90)]
/* 0x2D8F2E */    LDRSH.W         R1, [R5,R1,LSL#1]
/* 0x2D8F32 */    BLX             __aeabi_idivmod
/* 0x2D8F36 */    LDR             R0, =(_ZN11CPopulation16CurrentWorldZoneE_ptr - 0x2D8F42)
/* 0x2D8F38 */    ADD.W           R3, R4, #0x15C
/* 0x2D8F3C */    LDR             R2, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x2D8F44)
/* 0x2D8F3E */    ADD             R0, PC; _ZN11CPopulation16CurrentWorldZoneE_ptr
/* 0x2D8F40 */    ADD             R2, PC; _ZN11CPopulation11m_PedGroupsE_ptr
/* 0x2D8F42 */    LDR             R0, [R0]; CPopulation::CurrentWorldZone ...
/* 0x2D8F44 */    LDR             R2, [R2]; CPopulation::m_PedGroups ...
/* 0x2D8F46 */    LDR             R0, [R0]; CPopulation::CurrentWorldZone
/* 0x2D8F48 */    LDR.W           R0, [R3,R0,LSL#2]
/* 0x2D8F4C */    MOVS            R3, #0x2A ; '*'
/* 0x2D8F4E */    MLA.W           R0, R0, R3, R2
/* 0x2D8F52 */    LDRH.W          R4, [R0,R1,LSL#1]
/* 0x2D8F56 */    MOVS            R0, #(stderr+1); this
/* 0x2D8F58 */    BLX             j__ZN10CStreaming10ClearSlotsEi; CStreaming::ClearSlots(int)
/* 0x2D8F5C */    MOV             R0, R4; this
/* 0x2D8F5E */    MOVS            R1, #8; int
/* 0x2D8F60 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D8F64 */    LDR             R0, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D8F6C)
/* 0x2D8F66 */    LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D8F6E)
/* 0x2D8F68 */    ADD             R0, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
/* 0x2D8F6A */    ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D8F6C */    LDR             R0, [R0]; CStreaming::ms_numPedsLoaded ...
/* 0x2D8F6E */    LDR             R1, [R1]; CStreaming::ms_pedsLoaded ...
/* 0x2D8F70 */    LDR             R2, [R0]; CStreaming::ms_numPedsLoaded
/* 0x2D8F72 */    STR             R4, [R1]; CStreaming::ms_pedsLoaded
/* 0x2D8F74 */    ADDS            R1, R2, #1
/* 0x2D8F76 */    STR             R1, [R0]; CStreaming::ms_numPedsLoaded
/* 0x2D8F78 */    ADD             SP, SP, #0xC
/* 0x2D8F7A */    POP.W           {R8-R11}
/* 0x2D8F7E */    POP             {R4-R7,PC}
