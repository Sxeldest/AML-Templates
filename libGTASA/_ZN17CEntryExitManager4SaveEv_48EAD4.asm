; =========================================================================
; Full Function Name : _ZN17CEntryExitManager4SaveEv
; Start Address       : 0x48EAD4
; End Address         : 0x48EC3A
; =========================================================================

/* 0x48EAD4 */    PUSH            {R4-R7,LR}
/* 0x48EAD6 */    ADD             R7, SP, #0xC
/* 0x48EAD8 */    PUSH.W          {R8-R11}
/* 0x48EADC */    SUB             SP, SP, #4
/* 0x48EADE */    MOVS            R0, #4; byte_count
/* 0x48EAE0 */    BLX             malloc
/* 0x48EAE4 */    MOV             R4, R0
/* 0x48EAE6 */    LDR             R0, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x48EAEE)
/* 0x48EAE8 */    MOVS            R1, #byte_4; void *
/* 0x48EAEA */    ADD             R0, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
/* 0x48EAEC */    LDR             R5, [R0]; CEntryExitManager::ms_entryExitStackPosn ...
/* 0x48EAEE */    LDR             R0, [R5]; CEntryExitManager::ms_entryExitStackPosn
/* 0x48EAF0 */    STR             R0, [R4]
/* 0x48EAF2 */    MOV             R0, R4; this
/* 0x48EAF4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EAF8 */    MOV             R0, R4; p
/* 0x48EAFA */    BLX             free
/* 0x48EAFE */    LDR             R0, [R5]; CEntryExitManager::ms_entryExitStackPosn
/* 0x48EB00 */    CMP             R0, #1
/* 0x48EB02 */    BLT             loc_48EB58
/* 0x48EB04 */    LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x48EB12)
/* 0x48EB06 */    MOVW            R9, #0xEEEF
/* 0x48EB0A */    LDR             R1, =(_ZN17CEntryExitManager17ms_entryExitStackE_ptr - 0x48EB18)
/* 0x48EB0C */    MOVS            R5, #0
/* 0x48EB0E */    ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x48EB10 */    MOVT            R9, #0xEEEE
/* 0x48EB14 */    ADD             R1, PC; _ZN17CEntryExitManager17ms_entryExitStackE_ptr
/* 0x48EB16 */    LDR.W           R8, [R0]; CEntryExitManager::mp_poolEntryExits ...
/* 0x48EB1A */    LDR             R0, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x48EB24)
/* 0x48EB1C */    LDR.W           R10, [R1]; CEntryExitManager::ms_entryExitStack ...
/* 0x48EB20 */    ADD             R0, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
/* 0x48EB22 */    LDR.W           R11, [R0]; CEntryExitManager::ms_entryExitStackPosn ...
/* 0x48EB26 */    LDR.W           R0, [R8]; CEntryExitManager::mp_poolEntryExits
/* 0x48EB2A */    LDR.W           R1, [R10,R5,LSL#2]
/* 0x48EB2E */    LDR             R0, [R0]
/* 0x48EB30 */    SUBS            R0, R1, R0
/* 0x48EB32 */    LSRS            R0, R0, #2
/* 0x48EB34 */    MUL.W           R6, R0, R9
/* 0x48EB38 */    MOVS            R0, #2; byte_count
/* 0x48EB3A */    BLX             malloc
/* 0x48EB3E */    MOV             R4, R0
/* 0x48EB40 */    MOVS            R1, #(stderr+2); void *
/* 0x48EB42 */    STRH            R6, [R4]
/* 0x48EB44 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EB48 */    MOV             R0, R4; p
/* 0x48EB4A */    BLX             free
/* 0x48EB4E */    LDR.W           R0, [R11]; CEntryExitManager::ms_entryExitStackPosn
/* 0x48EB52 */    ADDS            R5, #1
/* 0x48EB54 */    CMP             R5, R0
/* 0x48EB56 */    BLT             loc_48EB26
/* 0x48EB58 */    LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x48EB66)
/* 0x48EB5A */    MOVS            R6, #0
/* 0x48EB5C */    MOVW            R9, #0x6AA4
/* 0x48EB60 */    MOVS            R5, #0
/* 0x48EB62 */    ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x48EB64 */    LDR.W           R11, [R0]; CEntryExitManager::mp_poolEntryExits ...
/* 0x48EB68 */    LDR.W           R0, [R11]; CEntryExitManager::mp_poolEntryExits
/* 0x48EB6C */    LDR             R1, [R0,#4]
/* 0x48EB6E */    LDRSB           R2, [R1,R5]
/* 0x48EB70 */    CMP             R2, #0
/* 0x48EB72 */    BLT             loc_48EC0C
/* 0x48EB74 */    LDR             R3, [R0]
/* 0x48EB76 */    ADDS.W          R8, R3, R6
/* 0x48EB7A */    BEQ             loc_48EC0C
/* 0x48EB7C */    LDR.W           R2, [R8,#0x38]
/* 0x48EB80 */    MOVW            R10, #0xFFFF
/* 0x48EB84 */    CBZ             R2, loc_48EBC2
/* 0x48EB86 */    SUBS            R3, R2, R3
/* 0x48EB88 */    MOVW            R10, #0xFFFF
/* 0x48EB8C */    CMP             R3, #0
/* 0x48EB8E */    BLT             loc_48EBC2
/* 0x48EB90 */    MOVW            R4, #0xEEEF
/* 0x48EB94 */    ASRS            R3, R3, #2
/* 0x48EB96 */    MOVT            R4, #0xEEEE
/* 0x48EB9A */    MOVW            R10, #0xFFFF
/* 0x48EB9E */    MULS            R3, R4
/* 0x48EBA0 */    LDR             R4, [R0,#8]
/* 0x48EBA2 */    CMP             R3, R4
/* 0x48EBA4 */    BGE             loc_48EBC2
/* 0x48EBA6 */    LDRSB           R1, [R1,R3]
/* 0x48EBA8 */    MOVW            R10, #0xFFFF
/* 0x48EBAC */    CMP             R1, #0
/* 0x48EBAE */    BLT             loc_48EBC2
/* 0x48EBB0 */    LDR             R0, [R0]
/* 0x48EBB2 */    MOV             R1, #0xEEEEEEEF
/* 0x48EBBA */    SUBS            R0, R2, R0
/* 0x48EBBC */    ASRS            R0, R0, #2
/* 0x48EBBE */    MUL.W           R10, R0, R1
/* 0x48EBC2 */    MOVS            R0, #2; byte_count
/* 0x48EBC4 */    BLX             malloc
/* 0x48EBC8 */    MOV             R4, R0
/* 0x48EBCA */    MOVS            R1, #(stderr+2); void *
/* 0x48EBCC */    STRH            R5, [R4]
/* 0x48EBCE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EBD2 */    MOV             R0, R4; p
/* 0x48EBD4 */    BLX             free
/* 0x48EBD8 */    MOVS            R0, #2; byte_count
/* 0x48EBDA */    BLX             malloc
/* 0x48EBDE */    MOV             R4, R0
/* 0x48EBE0 */    LDRH.W          R0, [R8,#0x30]
/* 0x48EBE4 */    STRH            R0, [R4]
/* 0x48EBE6 */    MOV             R0, R4; this
/* 0x48EBE8 */    MOVS            R1, #(stderr+2); void *
/* 0x48EBEA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EBEE */    MOV             R0, R4; p
/* 0x48EBF0 */    BLX             free
/* 0x48EBF4 */    MOVS            R0, #2; byte_count
/* 0x48EBF6 */    BLX             malloc
/* 0x48EBFA */    MOV             R4, R0
/* 0x48EBFC */    MOVS            R1, #(stderr+2); void *
/* 0x48EBFE */    STRH.W          R10, [R4]
/* 0x48EC02 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EC06 */    MOV             R0, R4; p
/* 0x48EC08 */    BLX             free
/* 0x48EC0C */    ADDS            R6, #0x3C ; '<'
/* 0x48EC0E */    ADDS            R5, #1
/* 0x48EC10 */    CMP             R6, R9
/* 0x48EC12 */    BNE             loc_48EB68
/* 0x48EC14 */    MOVS            R0, #2; byte_count
/* 0x48EC16 */    BLX             malloc
/* 0x48EC1A */    MOV             R4, R0
/* 0x48EC1C */    MOVW            R0, #0xFFFF
/* 0x48EC20 */    STRH            R0, [R4]
/* 0x48EC22 */    MOV             R0, R4; this
/* 0x48EC24 */    MOVS            R1, #(stderr+2); void *
/* 0x48EC26 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EC2A */    MOV             R0, R4; p
/* 0x48EC2C */    BLX             free
/* 0x48EC30 */    MOVS            R0, #1
/* 0x48EC32 */    ADD             SP, SP, #4
/* 0x48EC34 */    POP.W           {R8-R11}
/* 0x48EC38 */    POP             {R4-R7,PC}
