; =========================================================================
; Full Function Name : _ZN9CPedStats10InitialiseEv
; Start Address       : 0x470D90
; End Address         : 0x470E26
; =========================================================================

/* 0x470D90 */    PUSH            {R4-R7,LR}
/* 0x470D92 */    ADD             R7, SP, #0xC
/* 0x470D94 */    PUSH.W          {R8-R10}
/* 0x470D98 */    MOVW            R0, #0x8BC; unsigned int
/* 0x470D9C */    BLX             _Znaj; operator new[](uint)
/* 0x470DA0 */    LDR             R1, =(_ZN9CPedStats13ms_apPedStatsE_ptr - 0x470DB0)
/* 0x470DA2 */    MOVW            R9, #0
/* 0x470DA6 */    LDR             R3, =(_ZN9CPedStats13ms_apPedStatsE_ptr - 0x470DB6)
/* 0x470DA8 */    MOVW            R10, #0
/* 0x470DAC */    ADD             R1, PC; _ZN9CPedStats13ms_apPedStatsE_ptr
/* 0x470DAE */    MOVW            R6, #0x4C50
/* 0x470DB2 */    ADD             R3, PC; _ZN9CPedStats13ms_apPedStatsE_ptr
/* 0x470DB4 */    MOVS            R2, #0x2B ; '+'
/* 0x470DB6 */    LDR             R1, [R1]; CPedStats::ms_apPedStats ...
/* 0x470DB8 */    MOVW            LR, #0x5245
/* 0x470DBC */    LDR.W           R12, [R3]; CPedStats::ms_apPedStats ...
/* 0x470DC0 */    MOVS            R3, #0
/* 0x470DC2 */    MOV.W           R4, #0x3F800000
/* 0x470DC6 */    MOV.W           R8, #0x32323232
/* 0x470DCA */    STR             R0, [R1]; CPedStats::ms_apPedStats
/* 0x470DCC */    MOVS            R1, #0x32 ; '2'
/* 0x470DCE */    MOVT            R9, #0x41A0
/* 0x470DD2 */    MOVT            R10, #0x4170
/* 0x470DD6 */    MOVT            R6, #0x5941
/* 0x470DDA */    ADD             R0, R1
/* 0x470DDC */    SUBS            R2, #1
/* 0x470DDE */    STR.W           R3, [R0,#-0x32]
/* 0x470DE2 */    LDR.W           R0, [R12]; this
/* 0x470DE6 */    ADD.W           R5, R0, R1
/* 0x470DEA */    STRB            R3, [R0,R1]
/* 0x470DEC */    ADD.W           R1, R1, #0x34 ; '4'
/* 0x470DF0 */    STRB.W          R3, [R5,#-0x28]
/* 0x470DF4 */    STRH.W          LR, [R5,#-0x2A]
/* 0x470DF8 */    STR.W           R4, [R5,#-0xA]
/* 0x470DFC */    STR.W           R8, [R5,#-0xE]
/* 0x470E00 */    STR.W           R9, [R5,#-0x16]
/* 0x470E04 */    STR.W           R10, [R5,#-0x12]
/* 0x470E08 */    STR.W           R6, [R5,#-0x2E]
/* 0x470E0C */    STR.W           R4, [R5,#-6]
/* 0x470E10 */    STRH.W          R3, [R5,#-2]
/* 0x470E14 */    BNE             loc_470DDA
/* 0x470E16 */    BLX             j__ZN9CPedStats12LoadPedStatsEv; CPedStats::LoadPedStats(void)
/* 0x470E1A */    POP.W           {R8-R10}
/* 0x470E1E */    POP.W           {R4-R7,LR}
/* 0x470E22 */    B.W             _ZN29CDecisionMakerTypesFileLoader24LoadDefaultDecisionMakerEv; CDecisionMakerTypesFileLoader::LoadDefaultDecisionMaker(void)
