; =========================================================================
; Full Function Name : _ZN11CTagManager4SaveEv
; Start Address       : 0x48E2D4
; End Address         : 0x48E32A
; =========================================================================

/* 0x48E2D4 */    PUSH            {R4-R7,LR}
/* 0x48E2D6 */    ADD             R7, SP, #0xC
/* 0x48E2D8 */    PUSH.W          {R11}
/* 0x48E2DC */    MOVS            R0, #4; byte_count
/* 0x48E2DE */    BLX             malloc
/* 0x48E2E2 */    MOV             R4, R0
/* 0x48E2E4 */    LDR             R0, =(_ZN11CTagManager10ms_numTagsE_ptr - 0x48E2EC)
/* 0x48E2E6 */    MOVS            R1, #byte_4; void *
/* 0x48E2E8 */    ADD             R0, PC; _ZN11CTagManager10ms_numTagsE_ptr
/* 0x48E2EA */    LDR             R5, [R0]; CTagManager::ms_numTags ...
/* 0x48E2EC */    LDR             R0, [R5]; CTagManager::ms_numTags
/* 0x48E2EE */    STR             R0, [R4]
/* 0x48E2F0 */    MOV             R0, R4; this
/* 0x48E2F2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48E2F6 */    MOV             R0, R4; p
/* 0x48E2F8 */    BLX             free
/* 0x48E2FC */    LDR             R0, [R5]; CTagManager::ms_numTags
/* 0x48E2FE */    CBZ             R0, loc_48E322
/* 0x48E300 */    LDR             R0, =(_ZN11CTagManager10ms_tagDescE_ptr - 0x48E308)
/* 0x48E302 */    MOVS            R5, #0
/* 0x48E304 */    ADD             R0, PC; _ZN11CTagManager10ms_tagDescE_ptr
/* 0x48E306 */    LDR             R0, [R0]; CTagManager::ms_tagDesc ...
/* 0x48E308 */    ADDS            R4, R0, #4
/* 0x48E30A */    LDR             R0, =(_ZN11CTagManager10ms_numTagsE_ptr - 0x48E310)
/* 0x48E30C */    ADD             R0, PC; _ZN11CTagManager10ms_numTagsE_ptr
/* 0x48E30E */    LDR             R6, [R0]; CTagManager::ms_numTags ...
/* 0x48E310 */    MOV             R0, R4; this
/* 0x48E312 */    MOVS            R1, #(stderr+1); void *
/* 0x48E314 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48E318 */    LDR             R0, [R6]; CTagManager::ms_numTags
/* 0x48E31A */    ADDS            R5, #1
/* 0x48E31C */    ADDS            R4, #8
/* 0x48E31E */    CMP             R5, R0
/* 0x48E320 */    BCC             loc_48E310
/* 0x48E322 */    MOVS            R0, #1
/* 0x48E324 */    POP.W           {R11}
/* 0x48E328 */    POP             {R4-R7,PC}
