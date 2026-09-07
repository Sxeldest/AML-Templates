; =========================================================================
; Full Function Name : _ZN17CEntryExitManager20EnableBurglaryHousesEb
; Start Address       : 0x304DCC
; End Address         : 0x304E36
; =========================================================================

/* 0x304DCC */    PUSH            {R4,R6,R7,LR}
/* 0x304DCE */    ADD             R7, SP, #8
/* 0x304DD0 */    LDR             R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x304DD8)
/* 0x304DD2 */    LDR             R2, =(_ZN17CEntryExitManager25ms_bBurglaryHousesEnabledE_ptr - 0x304DDA)
/* 0x304DD4 */    ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x304DD6 */    ADD             R2, PC; _ZN17CEntryExitManager25ms_bBurglaryHousesEnabledE_ptr
/* 0x304DD8 */    LDR             R1, [R1]; CEntryExitManager::mp_poolEntryExits ...
/* 0x304DDA */    LDR             R2, [R2]; CEntryExitManager::ms_bBurglaryHousesEnabled ...
/* 0x304DDC */    LDR             R3, [R1]; CEntryExitManager::mp_poolEntryExits
/* 0x304DDE */    STRB            R0, [R2]; CEntryExitManager::ms_bBurglaryHousesEnabled
/* 0x304DE0 */    LDR             R2, [R3,#8]
/* 0x304DE2 */    CBZ             R2, locret_304E34
/* 0x304DE4 */    RSB.W           R12, R2, R2,LSL#4
/* 0x304DE8 */    MOV             R1, #0xFFFFFFF4
/* 0x304DEC */    SUBS            R2, #1
/* 0x304DEE */    ADD.W           R4, R1, R12,LSL#2
/* 0x304DF2 */    LDR             R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x304DF8)
/* 0x304DF4 */    ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x304DF6 */    LDR.W           R12, [R1]; CEntryExitManager::mp_poolEntryExits ...
/* 0x304DFA */    B               loc_304E0A
/* 0x304DFC */    CMP             R2, #0
/* 0x304DFE */    IT EQ
/* 0x304E00 */    POPEQ           {R4,R6,R7,PC}
/* 0x304E02 */    SUBS            R2, #1
/* 0x304E04 */    LDR.W           R3, [R12]; CEntryExitManager::mp_poolEntryExits
/* 0x304E08 */    SUBS            R4, #0x3C ; '<'
/* 0x304E0A */    LDR             R1, [R3,#4]
/* 0x304E0C */    LDRSB           R1, [R1,R2]
/* 0x304E0E */    CMP             R1, #0
/* 0x304E10 */    BLT             loc_304DFC
/* 0x304E12 */    LDR             R3, [R3]
/* 0x304E14 */    ADDS            R1, R3, R4
/* 0x304E16 */    CMP             R1, #0x30 ; '0'
/* 0x304E18 */    ITT NE
/* 0x304E1A */    LDRHNE.W        LR, [R3,R4]
/* 0x304E1E */    TSTNE.W         LR, #0x1000
/* 0x304E22 */    BEQ             loc_304DFC
/* 0x304E24 */    BIC.W           R1, LR, #0x4000
/* 0x304E28 */    CMP             R0, #0
/* 0x304E2A */    IT NE
/* 0x304E2C */    ORRNE.W         R1, LR, #0x4000
/* 0x304E30 */    STRH            R1, [R3,R4]
/* 0x304E32 */    B               loc_304DFC
/* 0x304E34 */    POP             {R4,R6,R7,PC}
