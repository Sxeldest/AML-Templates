; =========================================================================
; Full Function Name : _ZN6CRadar4LoadEv
; Start Address       : 0x48D8B0
; End Address         : 0x48D928
; =========================================================================

/* 0x48D8B0 */    PUSH            {R4-R7,LR}
/* 0x48D8B2 */    ADD             R7, SP, #0xC
/* 0x48D8B4 */    PUSH.W          {R8,R9,R11}
/* 0x48D8B8 */    BLX             j__ZN6CRadar10InitialiseEv; CRadar::Initialise(void)
/* 0x48D8BC */    LDR             R0, =(_ZN19CGenericGameStorage26m_currentSlotVersionNumberE_ptr - 0x48D8CA)
/* 0x48D8BE */    MOV.W           R9, #0xFA
/* 0x48D8C2 */    LDR             R1, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x48D8CC)
/* 0x48D8C4 */    MOVS            R5, #0
/* 0x48D8C6 */    ADD             R0, PC; _ZN19CGenericGameStorage26m_currentSlotVersionNumberE_ptr
/* 0x48D8C8 */    ADD             R1, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x48D8CA */    LDR             R0, [R0]; CGenericGameStorage::m_currentSlotVersionNumber ...
/* 0x48D8CC */    LDR             R6, [R1]; CRadar::ms_RadarTrace ...
/* 0x48D8CE */    LDR             R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x48D8D6)
/* 0x48D8D0 */    LDR             R0, [R0]; CGenericGameStorage::m_currentSlotVersionNumber
/* 0x48D8D2 */    ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x48D8D4 */    CMP             R0, #4
/* 0x48D8D6 */    MOV.W           R0, #0
/* 0x48D8DA */    LDR.W           R8, [R1]; CEntryExitManager::mp_poolEntryExits ...
/* 0x48D8DE */    IT LT
/* 0x48D8E0 */    MOVLT.W         R9, #0xAF
/* 0x48D8E4 */    ADD.W           R0, R0, R0,LSL#2
/* 0x48D8E8 */    MOVS            R1, #word_28; void *
/* 0x48D8EA */    ADD.W           R4, R6, R0,LSL#3
/* 0x48D8EE */    MOV             R0, R4; this
/* 0x48D8F0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48D8F4 */    LDR.W           R0, [R4,#0x20]!
/* 0x48D8F8 */    CBZ             R0, loc_48D918
/* 0x48D8FA */    LDR.W           R1, [R8]; CEntryExitManager::mp_poolEntryExits
/* 0x48D8FE */    SUBS            R0, #1
/* 0x48D900 */    LDR             R2, [R1,#4]
/* 0x48D902 */    LDRSB           R2, [R2,R0]
/* 0x48D904 */    CMP             R2, #0
/* 0x48D906 */    BLT             loc_48D914
/* 0x48D908 */    LDR             R1, [R1]
/* 0x48D90A */    RSB.W           R0, R0, R0,LSL#4
/* 0x48D90E */    ADD.W           R0, R1, R0,LSL#2
/* 0x48D912 */    B               loc_48D916
/* 0x48D914 */    MOVS            R0, #0
/* 0x48D916 */    STR             R0, [R4]
/* 0x48D918 */    ADDS            R5, #1
/* 0x48D91A */    UXTH            R0, R5
/* 0x48D91C */    CMP             R9, R0
/* 0x48D91E */    BHI             loc_48D8E4
/* 0x48D920 */    MOVS            R0, #1
/* 0x48D922 */    POP.W           {R8,R9,R11}
/* 0x48D926 */    POP             {R4-R7,PC}
