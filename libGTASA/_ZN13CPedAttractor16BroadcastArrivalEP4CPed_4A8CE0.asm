; =========================================================================
; Full Function Name : _ZN13CPedAttractor16BroadcastArrivalEP4CPed
; Start Address       : 0x4A8CE0
; End Address         : 0x4A8E96
; =========================================================================

/* 0x4A8CE0 */    PUSH            {R4-R7,LR}
/* 0x4A8CE2 */    ADD             R7, SP, #0xC
/* 0x4A8CE4 */    PUSH.W          {R8-R11}
/* 0x4A8CE8 */    SUB             SP, SP, #4
/* 0x4A8CEA */    VPUSH           {D8}
/* 0x4A8CEE */    SUB             SP, SP, #0x20; float
/* 0x4A8CF0 */    MOV             R5, R0
/* 0x4A8CF2 */    MOV             R10, R1
/* 0x4A8CF4 */    LDR             R4, [R5,#0x1C]
/* 0x4A8CF6 */    CBZ             R4, loc_4A8D1C
/* 0x4A8CF8 */    LDR             R1, [R5,#0x20]
/* 0x4A8CFA */    MOVS            R0, #0
/* 0x4A8CFC */    MOVS            R2, #0
/* 0x4A8CFE */    LDR.W           R3, [R1,R2,LSL#2]
/* 0x4A8D02 */    MOVS            R6, #0
/* 0x4A8D04 */    ADDS            R2, #1
/* 0x4A8D06 */    CMP             R3, R10
/* 0x4A8D08 */    IT EQ
/* 0x4A8D0A */    MOVEQ           R6, #1
/* 0x4A8D0C */    CMP             R2, R4
/* 0x4A8D0E */    ORR.W           R0, R0, R6
/* 0x4A8D12 */    BCS             loc_4A8D18
/* 0x4A8D14 */    CMP             R3, R10
/* 0x4A8D16 */    BNE             loc_4A8CFE
/* 0x4A8D18 */    LSLS            R0, R0, #0x1F
/* 0x4A8D1A */    BNE             loc_4A8E04
/* 0x4A8D1C */    LDR             R1, [R5,#0x18]
/* 0x4A8D1E */    ADDS            R0, R4, #1
/* 0x4A8D20 */    CMP             R1, R0
/* 0x4A8D22 */    BCS             loc_4A8D66
/* 0x4A8D24 */    MOVW            R1, #0xAAAB
/* 0x4A8D28 */    LSLS            R0, R0, #2
/* 0x4A8D2A */    MOVT            R1, #0xAAAA
/* 0x4A8D2E */    UMULL.W         R0, R1, R0, R1
/* 0x4A8D32 */    MOVS            R0, #3
/* 0x4A8D34 */    ADD.W           R9, R0, R1,LSR#1
/* 0x4A8D38 */    MOV.W           R0, R9,LSL#2; byte_count
/* 0x4A8D3C */    BLX             malloc
/* 0x4A8D40 */    LDR.W           R8, [R5,#0x20]
/* 0x4A8D44 */    MOV             R6, R0
/* 0x4A8D46 */    CMP.W           R8, #0
/* 0x4A8D4A */    BEQ             loc_4A8D5E
/* 0x4A8D4C */    LSLS            R2, R4, #2; n
/* 0x4A8D4E */    MOV             R0, R6; dest
/* 0x4A8D50 */    MOV             R1, R8; src
/* 0x4A8D52 */    BLX             memmove_1
/* 0x4A8D56 */    MOV             R0, R8; p
/* 0x4A8D58 */    BLX             free
/* 0x4A8D5C */    LDR             R4, [R5,#0x1C]
/* 0x4A8D5E */    STR             R6, [R5,#0x20]
/* 0x4A8D60 */    STR.W           R9, [R5,#0x18]
/* 0x4A8D64 */    B               loc_4A8D68
/* 0x4A8D66 */    LDR             R6, [R5,#0x20]
/* 0x4A8D68 */    STR.W           R10, [R6,R4,LSL#2]
/* 0x4A8D6C */    LDR             R1, [R5,#0x10]
/* 0x4A8D6E */    LDR             R0, [R5,#0x1C]
/* 0x4A8D70 */    CMP             R1, #0
/* 0x4A8D72 */    ADD.W           R0, R0, #1
/* 0x4A8D76 */    STR             R0, [R5,#0x1C]
/* 0x4A8D78 */    BEQ             loc_4A8E04
/* 0x4A8D7A */    MOV             R0, #0xFFFFFFFC
/* 0x4A8D7E */    ADD.W           R2, R0, R1,LSL#2; n
/* 0x4A8D82 */    LDR             R0, [R5,#0x14]; dest
/* 0x4A8D84 */    MOVS            R3, #0
/* 0x4A8D86 */    LDR             R6, [R0]
/* 0x4A8D88 */    CMP             R6, R10
/* 0x4A8D8A */    BEQ             loc_4A8D98
/* 0x4A8D8C */    ADDS            R3, #1
/* 0x4A8D8E */    ADDS            R0, #4
/* 0x4A8D90 */    SUBS            R2, #4
/* 0x4A8D92 */    CMP             R3, R1
/* 0x4A8D94 */    BCC             loc_4A8D86
/* 0x4A8D96 */    B               loc_4A8DA6
/* 0x4A8D98 */    ADDS            R1, R0, #4; src
/* 0x4A8D9A */    BLX             memmove_1
/* 0x4A8D9E */    LDR             R0, [R5,#0x10]
/* 0x4A8DA0 */    SUBS            R0, #1
/* 0x4A8DA2 */    STR             R0, [R5,#0x10]
/* 0x4A8DA4 */    BEQ             loc_4A8E04
/* 0x4A8DA6 */    ADD.W           R9, SP, #0x48+var_34
/* 0x4A8DAA */    MOV.W           R8, #0
/* 0x4A8DAE */    LDR             R0, [R5,#0x14]
/* 0x4A8DB0 */    MOV             R2, R9
/* 0x4A8DB2 */    LDR             R4, [R5,#0x1C]
/* 0x4A8DB4 */    LDR.W           R11, [R0,R8,LSL#2]
/* 0x4A8DB8 */    LDR             R0, [R5]
/* 0x4A8DBA */    MOV             R1, R4
/* 0x4A8DBC */    LDR             R3, [R0,#0x10]
/* 0x4A8DBE */    MOV             R0, R5
/* 0x4A8DC0 */    BLX             R3
/* 0x4A8DC2 */    LDR             R0, [R5]
/* 0x4A8DC4 */    ADD             R2, SP, #0x48+var_38
/* 0x4A8DC6 */    MOV             R1, R4
/* 0x4A8DC8 */    LDR             R3, [R0,#0x14]
/* 0x4A8DCA */    MOV             R0, R5
/* 0x4A8DCC */    BLX             R3
/* 0x4A8DCE */    MOVS            R0, #word_2C; this
/* 0x4A8DD0 */    VLDR            S16, [R5,#0x38]
/* 0x4A8DD4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4A8DD8 */    LDR             R3, [SP,#0x48+var_38]; float
/* 0x4A8DDA */    MOV             R6, R0
/* 0x4A8DDC */    MOVS            R0, #4
/* 0x4A8DDE */    STR             R4, [SP,#0x48+var_44]; int
/* 0x4A8DE0 */    STR             R0, [SP,#0x48+var_40]; int
/* 0x4A8DE2 */    MOV             R0, R6; this
/* 0x4A8DE4 */    MOV             R1, R5; CPedAttractor *
/* 0x4A8DE6 */    MOV             R2, R9; CVector *
/* 0x4A8DE8 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4A8DEC */    BLX             j__ZN25CTaskComplexGoToAttractorC2EP13CPedAttractorRK7CVectorffii; CTaskComplexGoToAttractor::CTaskComplexGoToAttractor(CPedAttractor *,CVector const&,float,float,int,int)
/* 0x4A8DF0 */    MOV             R0, R5; this
/* 0x4A8DF2 */    MOV             R1, R11; CPed *
/* 0x4A8DF4 */    MOV             R2, R6; CTask *
/* 0x4A8DF6 */    BLX             j__ZN13CPedAttractor13SetTaskForPedEP4CPedP5CTask; CPedAttractor::SetTaskForPed(CPed *,CTask *)
/* 0x4A8DFA */    LDR             R0, [R5,#0x10]
/* 0x4A8DFC */    ADD.W           R8, R8, #1
/* 0x4A8E00 */    CMP             R8, R0
/* 0x4A8E02 */    BCC             loc_4A8DAE
/* 0x4A8E04 */    LDR             R0, [R5]
/* 0x4A8E06 */    MOV             R1, R10
/* 0x4A8E08 */    LDR             R2, [R0,#0xC]
/* 0x4A8E0A */    MOV             R0, R5
/* 0x4A8E0C */    BLX             R2
/* 0x4A8E0E */    CMP             R0, #1
/* 0x4A8E10 */    BNE             loc_4A8E2E
/* 0x4A8E12 */    LDR             R0, [R5]
/* 0x4A8E14 */    LDR             R1, [R0]
/* 0x4A8E16 */    MOV             R0, R5
/* 0x4A8E18 */    BLX             R1
/* 0x4A8E1A */    CMP             R0, #7
/* 0x4A8E1C */    BNE             loc_4A8E5A
/* 0x4A8E1E */    MOVS            R0, #dword_24; this
/* 0x4A8E20 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4A8E24 */    MOV             R1, R5; CPedAttractor *
/* 0x4A8E26 */    MOV             R4, R0
/* 0x4A8E28 */    BLX             j__ZN30CTaskComplexUsePairedAttractorC2EP13CPedAttractor; CTaskComplexUsePairedAttractor::CTaskComplexUsePairedAttractor(CPedAttractor *)
/* 0x4A8E2C */    B               loc_4A8E68
/* 0x4A8E2E */    MOVS            R0, #dword_14; this
/* 0x4A8E30 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4A8E34 */    MOV             R6, R0
/* 0x4A8E36 */    LDR             R0, [R5,#0x1C]
/* 0x4A8E38 */    CMP             R0, #1
/* 0x4A8E3A */    BLT             loc_4A8E70
/* 0x4A8E3C */    LDR             R3, [R5,#0x20]
/* 0x4A8E3E */    MOVS            R1, #0
/* 0x4A8E40 */    MOV.W           R2, #0xFFFFFFFF
/* 0x4A8E44 */    LDR.W           R4, [R3,R1,LSL#2]
/* 0x4A8E48 */    CMP             R4, R10
/* 0x4A8E4A */    IT EQ
/* 0x4A8E4C */    MOVEQ           R2, R1
/* 0x4A8E4E */    ADDS            R1, #1
/* 0x4A8E50 */    CMP             R1, R0
/* 0x4A8E52 */    BGE             loc_4A8E74
/* 0x4A8E54 */    CMP             R4, R10
/* 0x4A8E56 */    BNE             loc_4A8E44
/* 0x4A8E58 */    B               loc_4A8E74
/* 0x4A8E5A */    MOVS            R0, #word_10; this
/* 0x4A8E5C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4A8E60 */    MOV             R1, R5; CPedAttractor *
/* 0x4A8E62 */    MOV             R4, R0
/* 0x4A8E64 */    BLX             j__ZN24CTaskComplexUseAttractorC2EP13CPedAttractor; CTaskComplexUseAttractor::CTaskComplexUseAttractor(CPedAttractor *)
/* 0x4A8E68 */    MOV             R0, R5
/* 0x4A8E6A */    MOV             R1, R10
/* 0x4A8E6C */    MOV             R2, R4
/* 0x4A8E6E */    B               loc_4A8E82
/* 0x4A8E70 */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x4A8E74 */    MOV             R0, R6; this
/* 0x4A8E76 */    MOV             R1, R5; CPedAttractor *
/* 0x4A8E78 */    BLX             j__ZN27CTaskComplexWaitAtAttractorC2EP13CPedAttractori; CTaskComplexWaitAtAttractor::CTaskComplexWaitAtAttractor(CPedAttractor *,int)
/* 0x4A8E7C */    MOV             R0, R5; this
/* 0x4A8E7E */    MOV             R1, R10; CPed *
/* 0x4A8E80 */    MOV             R2, R6; CTask *
/* 0x4A8E82 */    BLX             j__ZN13CPedAttractor13SetTaskForPedEP4CPedP5CTask; CPedAttractor::SetTaskForPed(CPed *,CTask *)
/* 0x4A8E86 */    MOVS            R0, #1
/* 0x4A8E88 */    ADD             SP, SP, #0x20 ; ' '
/* 0x4A8E8A */    VPOP            {D8}
/* 0x4A8E8E */    ADD             SP, SP, #4
/* 0x4A8E90 */    POP.W           {R8-R11}
/* 0x4A8E94 */    POP             {R4-R7,PC}
