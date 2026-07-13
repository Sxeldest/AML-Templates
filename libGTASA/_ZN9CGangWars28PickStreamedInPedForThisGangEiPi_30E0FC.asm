; =========================================================================
; Full Function Name : _ZN9CGangWars28PickStreamedInPedForThisGangEiPi
; Start Address       : 0x30E0FC
; End Address         : 0x30E18E
; =========================================================================

/* 0x30E0FC */    PUSH            {R4-R7,LR}
/* 0x30E0FE */    ADD             R7, SP, #0xC
/* 0x30E100 */    PUSH.W          {R8-R11}
/* 0x30E104 */    SUB             SP, SP, #4
/* 0x30E106 */    MOV             R9, R1
/* 0x30E108 */    LDR             R1, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x30E114)
/* 0x30E10A */    LDR             R2, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x30E116)
/* 0x30E10C */    ADD.W           R0, R0, R0,LSL#1
/* 0x30E110 */    ADD             R1, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
/* 0x30E112 */    ADD             R2, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
/* 0x30E114 */    LDR             R1, [R1]; CPopulation::m_TranslationArray ...
/* 0x30E116 */    LDR             R2, [R2]; CPopulation::m_nNumPedsInGroup ...
/* 0x30E118 */    ADD.W           R10, R1, R0,LSL#2
/* 0x30E11C */    LDR.W           R0, [R10,#0xD8]!
/* 0x30E120 */    LDRSH.W         R2, [R2,R0,LSL#1]
/* 0x30E124 */    CMP             R2, #1
/* 0x30E126 */    BLT             loc_30E17A
/* 0x30E128 */    LDR             R3, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x30E132)
/* 0x30E12A */    MOVS            R6, #0
/* 0x30E12C */    LDR             R1, =(dword_7A2360 - 0x30E134)
/* 0x30E12E */    ADD             R3, PC; _ZN11CPopulation11m_PedGroupsE_ptr
/* 0x30E130 */    ADD             R1, PC; dword_7A2360
/* 0x30E132 */    LDR.W           R11, [R3]; CPopulation::m_PedGroups ...
/* 0x30E136 */    LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x30E13E)
/* 0x30E138 */    LDR             R1, [R1]
/* 0x30E13A */    ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x30E13C */    LDR             R5, [R3]; CStreaming::ms_aInfoForModel ...
/* 0x30E13E */    LDR             R3, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x30E144)
/* 0x30E140 */    ADD             R3, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
/* 0x30E142 */    LDR             R4, [R3]; CPopulation::m_nNumPedsInGroup ...
/* 0x30E144 */    MOVS            R3, #0x2A ; '*'
/* 0x30E146 */    MLA.W           R8, R0, R3, R11
/* 0x30E14A */    ADDS            R0, R1, #1
/* 0x30E14C */    MOV             R1, R2
/* 0x30E14E */    BLX             __aeabi_idivmod
/* 0x30E152 */    LDRH.W          R0, [R8,R1,LSL#1]
/* 0x30E156 */    STR.W           R0, [R9]
/* 0x30E15A */    ADD.W           R0, R0, R0,LSL#2
/* 0x30E15E */    ADD.W           R0, R5, R0,LSL#2
/* 0x30E162 */    LDRB            R0, [R0,#0x10]
/* 0x30E164 */    CMP             R0, #1
/* 0x30E166 */    BEQ             loc_30E17E
/* 0x30E168 */    LDR.W           R0, [R10]
/* 0x30E16C */    ADDS            R6, #1
/* 0x30E16E */    LDRSH.W         R2, [R4,R0,LSL#1]
/* 0x30E172 */    CMP             R6, R2
/* 0x30E174 */    BLT             loc_30E144
/* 0x30E176 */    MOVS            R0, #0
/* 0x30E178 */    B               loc_30E180
/* 0x30E17A */    MOVS            R0, #0
/* 0x30E17C */    B               loc_30E186
/* 0x30E17E */    MOVS            R0, #1
/* 0x30E180 */    LDR             R2, =(dword_7A2360 - 0x30E186)
/* 0x30E182 */    ADD             R2, PC; dword_7A2360
/* 0x30E184 */    STR             R1, [R2]
/* 0x30E186 */    ADD             SP, SP, #4
/* 0x30E188 */    POP.W           {R8-R11}
/* 0x30E18C */    POP             {R4-R7,PC}
