; =========================================================================
; Full Function Name : _ZN17CEntryExitManager4LoadEv
; Start Address       : 0x48EC50
; End Address         : 0x48ED60
; =========================================================================

/* 0x48EC50 */    PUSH            {R4-R7,LR}
/* 0x48EC52 */    ADD             R7, SP, #0xC
/* 0x48EC54 */    PUSH.W          {R8-R11}
/* 0x48EC58 */    SUB             SP, SP, #0xC
/* 0x48EC5A */    LDR             R0, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x48EC62)
/* 0x48EC5C */    MOVS            R1, #byte_4; void *
/* 0x48EC5E */    ADD             R0, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
/* 0x48EC60 */    LDR             R4, [R0]; CEntryExitManager::ms_entryExitStackPosn ...
/* 0x48EC62 */    MOV             R0, R4; this
/* 0x48EC64 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48EC68 */    SUB.W           R0, R7, #-var_1E; this
/* 0x48EC6C */    MOVS            R1, #(stderr+2); void *
/* 0x48EC6E */    LDR             R4, [R4]; CEntryExitManager::ms_entryExitStackPosn
/* 0x48EC70 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48EC74 */    CMP             R4, #1
/* 0x48EC76 */    BLT             loc_48ECC6
/* 0x48EC78 */    LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x48EC86)
/* 0x48EC7A */    SUB.W           R8, R7, #-var_1E
/* 0x48EC7E */    LDR             R1, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x48EC88)
/* 0x48EC80 */    MOVS            R5, #0
/* 0x48EC82 */    ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x48EC84 */    ADD             R1, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
/* 0x48EC86 */    LDR.W           R9, [R0]; CEntryExitManager::mp_poolEntryExits ...
/* 0x48EC8A */    LDR             R0, =(_ZN17CEntryExitManager17ms_entryExitStackE_ptr - 0x48EC92)
/* 0x48EC8C */    LDR             R6, [R1]; CEntryExitManager::ms_entryExitStackPosn ...
/* 0x48EC8E */    ADD             R0, PC; _ZN17CEntryExitManager17ms_entryExitStackE_ptr
/* 0x48EC90 */    LDR.W           R10, [R0]; CEntryExitManager::ms_entryExitStack ...
/* 0x48EC94 */    LDR.W           R0, [R9]; CEntryExitManager::mp_poolEntryExits
/* 0x48EC98 */    LDRSH.W         R1, [R7,#var_1E]
/* 0x48EC9C */    LDR             R2, [R0,#4]
/* 0x48EC9E */    LDRSB           R2, [R2,R1]; int
/* 0x48ECA0 */    CMP             R2, #0
/* 0x48ECA2 */    BLT             loc_48ECB0
/* 0x48ECA4 */    LDR             R0, [R0]
/* 0x48ECA6 */    RSB.W           R1, R1, R1,LSL#4
/* 0x48ECAA */    ADD.W           R0, R0, R1,LSL#2
/* 0x48ECAE */    B               loc_48ECB2
/* 0x48ECB0 */    MOVS            R0, #0
/* 0x48ECB2 */    STR.W           R0, [R10,R5,LSL#2]
/* 0x48ECB6 */    MOV             R0, R8; this
/* 0x48ECB8 */    MOVS            R1, #(stderr+2); void *
/* 0x48ECBA */    LDR             R4, [R6]; CEntryExitManager::ms_entryExitStackPosn
/* 0x48ECBC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48ECC0 */    ADDS            R5, #1
/* 0x48ECC2 */    CMP             R5, R4
/* 0x48ECC4 */    BLT             loc_48EC94
/* 0x48ECC6 */    LDRH.W          R0, [R7,#var_1E]
/* 0x48ECCA */    MOVW            R4, #0xFFFF
/* 0x48ECCE */    CMP             R0, R4
/* 0x48ECD0 */    BEQ             loc_48ED56
/* 0x48ECD2 */    LDR             R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x48ECE4)
/* 0x48ECD4 */    SUB.W           R8, R7, #-var_22
/* 0x48ECD8 */    ADD.W           R9, SP, #0x28+var_20
/* 0x48ECDC */    SUB.W           R11, R7, #-var_1E
/* 0x48ECE0 */    ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x48ECE2 */    LDR             R5, [R1]; CEntryExitManager::mp_poolEntryExits ...
/* 0x48ECE4 */    LDR             R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x48ECEA)
/* 0x48ECE6 */    ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x48ECE8 */    LDR.W           R10, [R1]; CEntryExitManager::mp_poolEntryExits ...
/* 0x48ECEC */    LDR             R1, [R5]; CEntryExitManager::mp_poolEntryExits
/* 0x48ECEE */    SXTH            R0, R0
/* 0x48ECF0 */    LDR             R2, [R1,#4]
/* 0x48ECF2 */    LDRSB           R2, [R2,R0]; int
/* 0x48ECF4 */    CMP             R2, #0
/* 0x48ECF6 */    BLT             loc_48ED04
/* 0x48ECF8 */    LDR             R1, [R1]
/* 0x48ECFA */    RSB.W           R0, R0, R0,LSL#4
/* 0x48ECFE */    ADD.W           R6, R1, R0,LSL#2
/* 0x48ED02 */    B               loc_48ED06
/* 0x48ED04 */    MOVS            R6, #0
/* 0x48ED06 */    MOV             R0, R8; this
/* 0x48ED08 */    MOVS            R1, #(stderr+2); void *
/* 0x48ED0A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48ED0E */    MOV             R0, R9; this
/* 0x48ED10 */    MOVS            R1, #(stderr+2); void *
/* 0x48ED12 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48ED16 */    CMP             R6, #0
/* 0x48ED18 */    BEQ             loc_48ED46
/* 0x48ED1A */    LDRH.W          R0, [R7,#var_22]
/* 0x48ED1E */    STRH            R0, [R6,#0x30]
/* 0x48ED20 */    LDRH.W          R0, [SP,#0x28+var_20]
/* 0x48ED24 */    CMP             R0, R4
/* 0x48ED26 */    BEQ             loc_48ED42
/* 0x48ED28 */    LDR.W           R1, [R10]; CEntryExitManager::mp_poolEntryExits
/* 0x48ED2C */    SXTH            R0, R0
/* 0x48ED2E */    LDR             R2, [R1,#4]
/* 0x48ED30 */    LDRSB           R2, [R2,R0]
/* 0x48ED32 */    CMP             R2, #0
/* 0x48ED34 */    BLT             loc_48ED42
/* 0x48ED36 */    LDR             R1, [R1]
/* 0x48ED38 */    RSB.W           R0, R0, R0,LSL#4
/* 0x48ED3C */    ADD.W           R0, R1, R0,LSL#2
/* 0x48ED40 */    B               loc_48ED44
/* 0x48ED42 */    MOVS            R0, #0
/* 0x48ED44 */    STR             R0, [R6,#0x38]
/* 0x48ED46 */    MOV             R0, R11; this
/* 0x48ED48 */    MOVS            R1, #(stderr+2); void *
/* 0x48ED4A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48ED4E */    LDRH.W          R0, [R7,#var_1E]
/* 0x48ED52 */    CMP             R0, R4
/* 0x48ED54 */    BNE             loc_48ECEC
/* 0x48ED56 */    MOVS            R0, #1
/* 0x48ED58 */    ADD             SP, SP, #0xC
/* 0x48ED5A */    POP.W           {R8-R11}
/* 0x48ED5E */    POP             {R4-R7,PC}
