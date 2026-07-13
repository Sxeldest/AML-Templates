; =========================================================================
; Full Function Name : _ZN11CTagManager4LoadEv
; Start Address       : 0x48E338
; End Address         : 0x48E37C
; =========================================================================

/* 0x48E338 */    PUSH            {R4-R7,LR}
/* 0x48E33A */    ADD             R7, SP, #0xC
/* 0x48E33C */    PUSH.W          {R11}
/* 0x48E340 */    LDR             R0, =(_ZN11CTagManager10ms_numTagsE_ptr - 0x48E348)
/* 0x48E342 */    MOVS            R1, #byte_4; void *
/* 0x48E344 */    ADD             R0, PC; _ZN11CTagManager10ms_numTagsE_ptr
/* 0x48E346 */    LDR             R4, [R0]; CTagManager::ms_numTags ...
/* 0x48E348 */    MOV             R0, R4; this
/* 0x48E34A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48E34E */    LDR             R0, [R4]; CTagManager::ms_numTags
/* 0x48E350 */    CBZ             R0, loc_48E374
/* 0x48E352 */    LDR             R0, =(_ZN11CTagManager10ms_tagDescE_ptr - 0x48E35A)
/* 0x48E354 */    MOVS            R5, #0
/* 0x48E356 */    ADD             R0, PC; _ZN11CTagManager10ms_tagDescE_ptr
/* 0x48E358 */    LDR             R0, [R0]; CTagManager::ms_tagDesc ...
/* 0x48E35A */    ADDS            R4, R0, #4
/* 0x48E35C */    LDR             R0, =(_ZN11CTagManager10ms_numTagsE_ptr - 0x48E362)
/* 0x48E35E */    ADD             R0, PC; _ZN11CTagManager10ms_numTagsE_ptr
/* 0x48E360 */    LDR             R6, [R0]; CTagManager::ms_numTags ...
/* 0x48E362 */    MOV             R0, R4; this
/* 0x48E364 */    MOVS            R1, #(stderr+1); void *
/* 0x48E366 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48E36A */    LDR             R0, [R6]; CTagManager::ms_numTags
/* 0x48E36C */    ADDS            R5, #1
/* 0x48E36E */    ADDS            R4, #8
/* 0x48E370 */    CMP             R5, R0
/* 0x48E372 */    BCC             loc_48E362
/* 0x48E374 */    MOVS            R0, #1
/* 0x48E376 */    POP.W           {R11}
/* 0x48E37A */    POP             {R4-R7,PC}
