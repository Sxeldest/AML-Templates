; =========================================================================
; Full Function Name : _ZN13CCarGenerator7ProcessEv
; Start Address       : 0x56DF3C
; End Address         : 0x56DFEA
; =========================================================================

/* 0x56DF3C */    PUSH            {R4,R5,R7,LR}
/* 0x56DF3E */    ADD             R7, SP, #8
/* 0x56DF40 */    MOV             R4, R0
/* 0x56DF42 */    MOV.W           R5, #0xFFFFFFFF
/* 0x56DF46 */    LDRH            R0, [R4,#0x18]
/* 0x56DF48 */    MOVW            R1, #0xFFFF
/* 0x56DF4C */    CMP             R0, R1
/* 0x56DF4E */    BNE             loc_56DF86
/* 0x56DF50 */    LDR             R0, =(_ZN17CTheCarGenerators34GenerateEvenIfPlayerIsCloseCounterE_ptr - 0x56DF56)
/* 0x56DF52 */    ADD             R0, PC; _ZN17CTheCarGenerators34GenerateEvenIfPlayerIsCloseCounterE_ptr
/* 0x56DF54 */    LDR             R0, [R0]; CTheCarGenerators::GenerateEvenIfPlayerIsCloseCounter ...
/* 0x56DF56 */    LDRB            R0, [R0]; CTheCarGenerators::GenerateEvenIfPlayerIsCloseCounter
/* 0x56DF58 */    CBNZ            R0, loc_56DF68
/* 0x56DF5A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x56DF62)
/* 0x56DF5C */    LDR             R1, [R4,#0x14]
/* 0x56DF5E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x56DF60 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x56DF62 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x56DF64 */    CMP             R0, R1
/* 0x56DF66 */    BCC             loc_56DF7C
/* 0x56DF68 */    LDRH            R0, [R4,#0x1A]
/* 0x56DF6A */    CBZ             R0, loc_56DF7C
/* 0x56DF6C */    MOV             R0, R4; this
/* 0x56DF6E */    BLX             j__ZN13CCarGenerator30CheckIfWithinRangeOfAnyPlayersEv; CCarGenerator::CheckIfWithinRangeOfAnyPlayers(void)
/* 0x56DF72 */    CMP             R0, #0
/* 0x56DF74 */    ITT NE
/* 0x56DF76 */    MOVNE           R0, R4; this
/* 0x56DF78 */    BLXNE           j__ZN13CCarGenerator20DoInternalProcessingEv; CCarGenerator::DoInternalProcessing(void)
/* 0x56DF7C */    LDRH            R0, [R4,#0x18]
/* 0x56DF7E */    UXTH            R1, R5
/* 0x56DF80 */    CMP             R0, R1
/* 0x56DF82 */    IT EQ
/* 0x56DF84 */    POPEQ           {R4,R5,R7,PC}
/* 0x56DF86 */    SXTH            R1, R0
/* 0x56DF88 */    CMP             R1, R5
/* 0x56DF8A */    BLE             loc_56DFE6
/* 0x56DF8C */    LDR             R2, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x56DF96)
/* 0x56DF8E */    LSRS            R1, R1, #8
/* 0x56DF90 */    UXTB            R0, R0
/* 0x56DF92 */    ADD             R2, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x56DF94 */    LDR             R2, [R2]; CPools::ms_pVehiclePool ...
/* 0x56DF96 */    LDR             R2, [R2]; CPools::ms_pVehiclePool
/* 0x56DF98 */    LDR             R3, [R2,#4]
/* 0x56DF9A */    LDRB            R3, [R3,R1]
/* 0x56DF9C */    CMP             R3, R0
/* 0x56DF9E */    BNE             loc_56DFE6
/* 0x56DFA0 */    MOVW            R3, #0xA2C
/* 0x56DFA4 */    LDR             R0, [R2]
/* 0x56DFA6 */    MLA.W           R2, R1, R3, R0
/* 0x56DFAA */    CBZ             R2, loc_56DFE6
/* 0x56DFAC */    LDRB.W          R2, [R2,#0x3A]
/* 0x56DFB0 */    CMP             R2, #7
/* 0x56DFB2 */    BHI             locret_56DFE4
/* 0x56DFB4 */    MOVW            R2, #0xA2C
/* 0x56DFB8 */    MOVW            R3, #0xEA60
/* 0x56DFBC */    MLA.W           R0, R1, R2, R0
/* 0x56DFC0 */    LDR             R1, [R4,#0x14]
/* 0x56DFC2 */    STRH            R5, [R4,#0x18]
/* 0x56DFC4 */    LDRB            R2, [R4,#0xD]
/* 0x56DFC6 */    ADD             R1, R3
/* 0x56DFC8 */    STR             R1, [R4,#0x14]
/* 0x56DFCA */    ORR.W           R1, R2, #1
/* 0x56DFCE */    STRB            R1, [R4,#0xD]
/* 0x56DFD0 */    MOVS            R1, #0
/* 0x56DFD2 */    STRH.W          R1, [R0,#0x4B0]
/* 0x56DFD6 */    LDRSH.W         R0, [R4]
/* 0x56DFDA */    CMP.W           R0, #0xFFFFFFFF
/* 0x56DFDE */    ITT LE
/* 0x56DFE0 */    STRHLE          R5, [R4]
/* 0x56DFE2 */    POPLE           {R4,R5,R7,PC}
/* 0x56DFE4 */    POP             {R4,R5,R7,PC}
/* 0x56DFE6 */    STRH            R5, [R4,#0x18]
/* 0x56DFE8 */    POP             {R4,R5,R7,PC}
