; =========================================================================
; Full Function Name : _ZN12CAnimManager12LoadAnimFileEP8RwStreambPA32_Kc
; Start Address       : 0x38E9EC
; End Address         : 0x38F66C
; =========================================================================

/* 0x38E9EC */    PUSH            {R4-R7,LR}
/* 0x38E9EE */    ADD             R7, SP, #0xC
/* 0x38E9F0 */    PUSH.W          {R8-R11}
/* 0x38E9F4 */    SUB             SP, SP, #4
/* 0x38E9F6 */    VPUSH           {D8-D14}
/* 0x38E9FA */    SUB             SP, SP, #0x1B0
/* 0x38E9FC */    STRD.W          R1, R2, [SP,#0x208+var_1E0]
/* 0x38EA00 */    ADD             R5, SP, #0x208+var_164
/* 0x38EA02 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x38EA0C)
/* 0x38EA06 */    MOVS            R2, #8; size_t
/* 0x38EA08 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x38EA0A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x38EA0C */    LDR             R1, [R1]
/* 0x38EA0E */    STR             R1, [SP,#0x208+var_5C]
/* 0x38EA10 */    MOV             R1, R5; void *
/* 0x38EA12 */    STR             R0, [SP,#0x208+var_1B4]
/* 0x38EA14 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x38EA18 */    ADR.W           R1, aAnp2; "ANP2"
/* 0x38EA1C */    MOV             R0, R5; char *
/* 0x38EA1E */    MOVS            R2, #4; size_t
/* 0x38EA20 */    BLX             strncmp
/* 0x38EA24 */    CBZ             R0, loc_38EA9C
/* 0x38EA26 */    ADD             R0, SP, #0x208+var_164; char *
/* 0x38EA28 */    ADR.W           R1, aAnp3; "ANP3"
/* 0x38EA2C */    MOVS            R2, #4; size_t
/* 0x38EA2E */    BLX             strncmp
/* 0x38EA32 */    CBZ             R0, loc_38EA9C
/* 0x38EA34 */    LDR             R0, [SP,#0x208+var_160]
/* 0x38EA36 */    MOVS            R2, #8; size_t
/* 0x38EA38 */    ANDS.W          R1, R0, #3
/* 0x38EA3C */    ITTT NE
/* 0x38EA3E */    ADDNE           R0, #4
/* 0x38EA40 */    SUBNE           R0, R0, R1
/* 0x38EA42 */    STRNE           R0, [SP,#0x208+var_160]
/* 0x38EA44 */    ADD             R1, SP, #0x208+byte_count; void *
/* 0x38EA46 */    LDR             R0, [SP,#0x208+var_1B4]; int
/* 0x38EA48 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x38EA4C */    LDR             R2, [SP,#0x208+var_170]
/* 0x38EA4E */    ADD             R5, SP, #0x208+var_15C
/* 0x38EA50 */    ANDS.W          R0, R2, #3
/* 0x38EA54 */    ITTT NE
/* 0x38EA56 */    ADDNE           R1, R2, #4
/* 0x38EA58 */    SUBNE           R2, R1, R0; size_t
/* 0x38EA5A */    STRNE           R2, [SP,#0x208+var_170]
/* 0x38EA5C */    LDR             R0, [SP,#0x208+var_1B4]; int
/* 0x38EA5E */    MOV             R1, R5; void *
/* 0x38EA60 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x38EA64 */    LDR.W           R0, =(_ZN12CAnimManager16ms_numAnimBlocksE_ptr - 0x38EA6E)
/* 0x38EA68 */    ADDS            R5, #4
/* 0x38EA6A */    ADD             R0, PC; _ZN12CAnimManager16ms_numAnimBlocksE_ptr
/* 0x38EA6C */    LDR             R0, [R0]; CAnimManager::ms_numAnimBlocks ...
/* 0x38EA6E */    LDR.W           R8, [R0]; CAnimManager::ms_numAnimBlocks
/* 0x38EA72 */    CMP.W           R8, #1
/* 0x38EA76 */    BLT.W           loc_38EFBA
/* 0x38EA7A */    LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38EA84)
/* 0x38EA7E */    MOVS            R6, #0
/* 0x38EA80 */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x38EA82 */    LDR             R4, [R0]; CAnimManager::ms_aAnimBlocks ...
/* 0x38EA84 */    MOV             R0, R4; char *
/* 0x38EA86 */    MOV             R1, R5; char *
/* 0x38EA88 */    BLX             strcasecmp
/* 0x38EA8C */    CMP             R0, #0
/* 0x38EA8E */    BEQ.W           loc_38EF9A
/* 0x38EA92 */    ADDS            R6, #1
/* 0x38EA94 */    ADDS            R4, #0x20 ; ' '
/* 0x38EA96 */    CMP             R6, R8
/* 0x38EA98 */    BLT             loc_38EA84
/* 0x38EA9A */    B               loc_38EFBA
/* 0x38EA9C */    ADD             R0, SP, #0x208+var_164; char *
/* 0x38EA9E */    ADR.W           R1, aAnp3; "ANP3"
/* 0x38EAA2 */    MOVS            R2, #4; size_t
/* 0x38EAA4 */    BLX             strncmp
/* 0x38EAA8 */    LDR             R4, [SP,#0x208+var_1B4]
/* 0x38EAAA */    ADD             R1, SP, #0x208+var_15C; void *
/* 0x38EAAC */    STR             R0, [SP,#0x208+var_1B8]
/* 0x38EAAE */    MOVS            R2, #0x18; size_t
/* 0x38EAB0 */    MOV             R0, R4; int
/* 0x38EAB2 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x38EAB6 */    ADD             R1, SP, #0x208+var_1B0
/* 0x38EAB8 */    MOV             R0, R4
/* 0x38EABA */    MOVS            R2, #4
/* 0x38EABC */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x38EAC0 */    LDR.W           R0, =(_ZN12CAnimManager16ms_numAnimBlocksE_ptr - 0x38EAC8)
/* 0x38EAC4 */    ADD             R0, PC; _ZN12CAnimManager16ms_numAnimBlocksE_ptr
/* 0x38EAC6 */    LDR             R0, [R0]; CAnimManager::ms_numAnimBlocks ...
/* 0x38EAC8 */    LDR.W           R9, [R0]; CAnimManager::ms_numAnimBlocks
/* 0x38EACC */    CMP.W           R9, #1
/* 0x38EAD0 */    BLT             loc_38EB0E
/* 0x38EAD2 */    LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38EADE)
/* 0x38EAD6 */    MOVS            R4, #0
/* 0x38EAD8 */    ADD             R5, SP, #0x208+var_15C
/* 0x38EADA */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x38EADC */    LDR             R6, [R0]; CAnimManager::ms_aAnimBlocks ...
/* 0x38EADE */    MOV             R0, R6; char *
/* 0x38EAE0 */    MOV             R1, R5; char *
/* 0x38EAE2 */    BLX             strcasecmp
/* 0x38EAE6 */    CBZ             R0, loc_38EAF2
/* 0x38EAE8 */    ADDS            R4, #1
/* 0x38EAEA */    ADDS            R6, #0x20 ; ' '
/* 0x38EAEC */    CMP             R4, R9
/* 0x38EAEE */    BLT             loc_38EADE
/* 0x38EAF0 */    B               loc_38EB0E
/* 0x38EAF2 */    CBZ             R6, loc_38EB0E
/* 0x38EAF4 */    LDR             R0, [R6,#0x18]
/* 0x38EAF6 */    LDR.W           R8, [SP,#0x208+var_1B0]
/* 0x38EAFA */    CBNZ            R0, loc_38EB76
/* 0x38EAFC */    LDR.W           R0, =(_ZN12CAnimManager16ms_numAnimationsE_ptr - 0x38EB08)
/* 0x38EB00 */    STR.W           R8, [R6,#0x18]
/* 0x38EB04 */    ADD             R0, PC; _ZN12CAnimManager16ms_numAnimationsE_ptr
/* 0x38EB06 */    LDR             R0, [R0]; CAnimManager::ms_numAnimations ...
/* 0x38EB08 */    LDR             R0, [R0]; CAnimManager::ms_numAnimations
/* 0x38EB0A */    STR             R0, [R6,#0x14]
/* 0x38EB0C */    B               loc_38EB76
/* 0x38EB0E */    LDR.W           R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38EB1E)
/* 0x38EB12 */    ADD.W           R2, R9, #1
/* 0x38EB16 */    LDR.W           R0, =(_ZN12CAnimManager16ms_numAnimBlocksE_ptr - 0x38EB20)
/* 0x38EB1A */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x38EB1C */    ADD             R0, PC; _ZN12CAnimManager16ms_numAnimBlocksE_ptr
/* 0x38EB1E */    LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
/* 0x38EB20 */    LDR             R0, [R0]; CAnimManager::ms_numAnimBlocks ...
/* 0x38EB22 */    ADD.W           R6, R1, R9,LSL#5
/* 0x38EB26 */    ADD             R1, SP, #0x208+var_15C; char *
/* 0x38EB28 */    STR             R2, [R0]; CAnimManager::ms_numAnimBlocks
/* 0x38EB2A */    MOV             R0, R6; char *
/* 0x38EB2C */    MOVS            R2, #0x10; size_t
/* 0x38EB2E */    BLX             strncpy
/* 0x38EB32 */    LDR.W           R0, =(_ZN12CAnimManager16ms_numAnimationsE_ptr - 0x38EB40)
/* 0x38EB36 */    MOVS            R4, #0
/* 0x38EB38 */    LDR.W           R1, =(_ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr - 0x38EB46)
/* 0x38EB3C */    ADD             R0, PC; _ZN12CAnimManager16ms_numAnimationsE_ptr
/* 0x38EB3E */    LDR.W           R8, [SP,#0x208+var_1B0]
/* 0x38EB42 */    ADD             R1, PC; _ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr
/* 0x38EB44 */    LDR             R0, [R0]; CAnimManager::ms_numAnimations ...
/* 0x38EB46 */    LDR             R1, [R1]; "default" ...
/* 0x38EB48 */    ADD.W           R5, R1, #0x10
/* 0x38EB4C */    LDR             R0, [R0]; CAnimManager::ms_numAnimations
/* 0x38EB4E */    STRD.W          R0, R8, [R6,#0x14]
/* 0x38EB52 */    MOV             R0, R5; char *
/* 0x38EB54 */    MOV             R1, R6; char *
/* 0x38EB56 */    BLX             strcasecmp
/* 0x38EB5A */    CBZ             R0, loc_38EB68
/* 0x38EB5C */    ADDS            R0, R4, #1
/* 0x38EB5E */    ADDS            R5, #0x30 ; '0'
/* 0x38EB60 */    CMP             R4, #0x75 ; 'u'
/* 0x38EB62 */    MOV             R4, R0
/* 0x38EB64 */    BLT             loc_38EB52
/* 0x38EB66 */    MOVS            R4, #0x76 ; 'v'
/* 0x38EB68 */    LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38EB70)
/* 0x38EB6C */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x38EB6E */    LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
/* 0x38EB70 */    ADD.W           R0, R0, R9,LSL#5
/* 0x38EB74 */    STR             R4, [R0,#0x1C]
/* 0x38EB76 */    LDR             R5, [SP,#0x208+var_1B4]
/* 0x38EB78 */    MOVS            R0, #1
/* 0x38EB7A */    LDR.W           R9, [R6,#0x14]
/* 0x38EB7E */    CMP.W           R8, #1
/* 0x38EB82 */    STRB            R0, [R6,#0x10]
/* 0x38EB84 */    BLT.W           loc_38EF7C
/* 0x38EB88 */    LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38EB96)
/* 0x38EB8C */    ADD.W           R11, SP, #0x208+var_15C
/* 0x38EB90 */    MOVS            R4, #0
/* 0x38EB92 */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x38EB94 */    LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
/* 0x38EB96 */    SUBS            R0, R6, R0
/* 0x38EB98 */    ASRS            R0, R0, #5
/* 0x38EB9A */    STR             R0, [SP,#0x208+var_1C8]
/* 0x38EB9C */    LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38EBA4)
/* 0x38EBA0 */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
/* 0x38EBA2 */    LDR             R0, [R0]; CAnimManager::ms_aAnimations ...
/* 0x38EBA4 */    STR             R0, [SP,#0x208+var_1CC]
/* 0x38EBA6 */    LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38EBAE)
/* 0x38EBAA */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
/* 0x38EBAC */    LDR             R0, [R0]; CAnimManager::ms_aAnimations ...
/* 0x38EBAE */    STR             R0, [SP,#0x208+var_1E0]
/* 0x38EBB0 */    LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38EBB8)
/* 0x38EBB4 */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
/* 0x38EBB6 */    LDR             R0, [R0]; CAnimManager::ms_aAnimations ...
/* 0x38EBB8 */    STR             R0, [SP,#0x208+var_1D0]
/* 0x38EBBA */    LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38EBC2)
/* 0x38EBBE */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
/* 0x38EBC0 */    LDR             R0, [R0]; CAnimManager::ms_aAnimations ...
/* 0x38EBC2 */    STR             R0, [SP,#0x208+var_1E4]
/* 0x38EBC4 */    LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38EBCC)
/* 0x38EBC8 */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
/* 0x38EBCA */    LDR             R0, [R0]; CAnimManager::ms_aAnimations ...
/* 0x38EBCC */    STR             R0, [SP,#0x208+var_1D8]
/* 0x38EBCE */    LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38EBD6)
/* 0x38EBD2 */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
/* 0x38EBD4 */    LDR             R0, [R0]; CAnimManager::ms_aAnimations ...
/* 0x38EBD6 */    STR             R0, [SP,#0x208+var_1D4]
/* 0x38EBD8 */    LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38EBE0)
/* 0x38EBDC */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
/* 0x38EBDE */    LDR             R0, [R0]; CAnimManager::ms_aAnimations ...
/* 0x38EBE0 */    STR             R0, [SP,#0x208+var_1DC]
/* 0x38EBE2 */    MOV             R0, R5; int
/* 0x38EBE4 */    MOV             R1, R11; void *
/* 0x38EBE6 */    MOVS            R2, #0x18; size_t
/* 0x38EBE8 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x38EBEC */    ADD             R1, SP, #0x208+var_16C
/* 0x38EBEE */    MOV             R0, R5
/* 0x38EBF0 */    MOVS            R2, #4
/* 0x38EBF2 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x38EBF6 */    ADD.W           R11, R9, R9,LSL#1
/* 0x38EBFA */    LDR             R0, [SP,#0x208+var_1CC]
/* 0x38EBFC */    MOV             R6, R5
/* 0x38EBFE */    ADD.W           R5, R0, R11,LSL#3
/* 0x38EC02 */    LDR             R0, [SP,#0x208+var_1B8]
/* 0x38EC04 */    CBZ             R0, loc_38EC0C
/* 0x38EC06 */    MOV.W           R8, #0
/* 0x38EC0A */    B               loc_38EC36
/* 0x38EC0C */    ADD             R1, SP, #0x208+byte_count
/* 0x38EC0E */    MOV             R0, R6
/* 0x38EC10 */    MOVS            R2, #4
/* 0x38EC12 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x38EC16 */    ADD             R1, SP, #0x208+var_178
/* 0x38EC18 */    MOV             R0, R6
/* 0x38EC1A */    MOVS            R2, #4
/* 0x38EC1C */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x38EC20 */    LDR             R1, [SP,#0x208+var_1E0]
/* 0x38EC22 */    LDR             R0, [SP,#0x208+var_178]
/* 0x38EC24 */    ADD.W           R1, R1, R11,LSL#3; unsigned int
/* 0x38EC28 */    AND.W           R0, R0, #1
/* 0x38EC2C */    STRB            R0, [R1,#0xA]
/* 0x38EC2E */    LDR             R0, [SP,#0x208+byte_count]; byte_count
/* 0x38EC30 */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x38EC34 */    MOV             R8, R0
/* 0x38EC36 */    ADD             R1, SP, #0x208+var_15C; CKeyGen *
/* 0x38EC38 */    MOV             R0, R5; this
/* 0x38EC3A */    STR             R5, [SP,#0x208+var_1C4]
/* 0x38EC3C */    BLX             j__ZN19CAnimBlendHierarchy7SetNameEPKc; CAnimBlendHierarchy::SetName(char const*)
/* 0x38EC40 */    LDR             R0, [SP,#0x208+var_1D0]
/* 0x38EC42 */    MOVS            R1, #0
/* 0x38EC44 */    LDR             R6, [SP,#0x208+var_16C]
/* 0x38EC46 */    MOVS            R5, #0xC
/* 0x38EC48 */    ADD.W           R0, R0, R11,LSL#3
/* 0x38EC4C */    STRB            R1, [R0,#0xB]
/* 0x38EC4E */    LDR             R1, [SP,#0x208+var_1C8]
/* 0x38EC50 */    STR             R1, [R0,#0xC]
/* 0x38EC52 */    UMULL.W         R1, R2, R6, R5
/* 0x38EC56 */    STRH            R6, [R0,#8]
/* 0x38EC58 */    ADD.W           R0, R1, #8
/* 0x38EC5C */    CMP             R0, R1
/* 0x38EC5E */    IT CC
/* 0x38EC60 */    MOVCC.W         R0, #0xFFFFFFFF
/* 0x38EC64 */    CMP             R2, #0
/* 0x38EC66 */    IT NE
/* 0x38EC68 */    MOVNE           R2, #1
/* 0x38EC6A */    CMP             R2, #0
/* 0x38EC6C */    IT NE
/* 0x38EC6E */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x38EC72 */    BLX             _Znaj; operator new[](uint)
/* 0x38EC76 */    ADD.W           R10, R0, #8
/* 0x38EC7A */    CMP             R6, #0
/* 0x38EC7C */    STRD.W          R5, R6, [R0]
/* 0x38EC80 */    STRD.W          R4, R9, [SP,#0x208+var_1C0]
/* 0x38EC84 */    BEQ             loc_38ED46
/* 0x38EC86 */    ADD.W           R0, R6, R6,LSL#1
/* 0x38EC8A */    LSLS            R6, R0, #2
/* 0x38EC8C */    MOV             R0, R10; this
/* 0x38EC8E */    BLX             j__ZN18CAnimBlendSequenceC2Ev; CAnimBlendSequence::CAnimBlendSequence(void)
/* 0x38EC92 */    SUBS            R6, #0xC
/* 0x38EC94 */    ADD.W           R0, R0, #0xC
/* 0x38EC98 */    BNE             loc_38EC8E
/* 0x38EC9A */    LDR             R1, [SP,#0x208+var_1D4]
/* 0x38EC9C */    LDR             R0, [SP,#0x208+var_16C]
/* 0x38EC9E */    ADD.W           R9, R1, R11,LSL#3
/* 0x38ECA2 */    CMP             R0, #0
/* 0x38ECA4 */    STR.W           R10, [R9,#4]!
/* 0x38ECA8 */    BLE             loc_38ED50
/* 0x38ECAA */    LDR             R4, [SP,#0x208+var_1B4]
/* 0x38ECAC */    ADD             R5, SP, #0x208+var_15C
/* 0x38ECAE */    MOVS            R2, #0x18; size_t
/* 0x38ECB0 */    MOV             R1, R5; void *
/* 0x38ECB2 */    MOV             R0, R4; int
/* 0x38ECB4 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x38ECB8 */    ADD             R1, SP, #0x208+var_180
/* 0x38ECBA */    MOV             R0, R4
/* 0x38ECBC */    MOVS            R2, #4
/* 0x38ECBE */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x38ECC2 */    ADD             R1, SP, #0x208+var_17C
/* 0x38ECC4 */    MOV             R0, R4
/* 0x38ECC6 */    MOVS            R2, #4
/* 0x38ECC8 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x38ECCC */    ADD             R1, SP, #0x208+var_184
/* 0x38ECCE */    MOV             R0, R4
/* 0x38ECD0 */    MOVS            R2, #4
/* 0x38ECD2 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x38ECD6 */    LDR.W           R4, [R9]
/* 0x38ECDA */    MOV             R1, R5; CKeyGen *
/* 0x38ECDC */    MOV             R0, R4; this
/* 0x38ECDE */    BLX             j__ZN18CAnimBlendSequence7SetNameEPKc; CAnimBlendSequence::SetName(char const*)
/* 0x38ECE2 */    LDR             R1, [SP,#0x208+var_184]; int
/* 0x38ECE4 */    MOV             R0, R4; this
/* 0x38ECE6 */    BLX             j__ZN18CAnimBlendSequence10SetBoneTagEi; CAnimBlendSequence::SetBoneTag(int)
/* 0x38ECEA */    LDR             R0, [SP,#0x208+var_180]
/* 0x38ECEC */    LDR             R1, [SP,#0x208+var_1DC]
/* 0x38ECEE */    SUBS            R0, #1; switch 4 cases
/* 0x38ECF0 */    ADD.W           R6, R1, R11,LSL#3
/* 0x38ECF4 */    CMP             R0, #1
/* 0x38ECF6 */    MOV.W           R1, #0
/* 0x38ECFA */    IT HI
/* 0x38ECFC */    MOVHI           R1, #1
/* 0x38ECFE */    CMP             R0, #3
/* 0x38ED00 */    STRB.W          R1, [R6,#0xA]!
/* 0x38ED04 */    BHI             def_38ED06; jumptable 0038ED06 default case
/* 0x38ED06 */    TBB.W           [PC,R0]; switch jump
/* 0x38ED0A */    DCB 2; jump table for switch statement
/* 0x38ED0B */    DCB 0x33
/* 0x38ED0C */    DCB 0x4A
/* 0x38ED0D */    DCB 0x65
/* 0x38ED0E */    LDR             R1, [SP,#0x208+var_17C]; jumptable 0038ED06 case 1
/* 0x38ED10 */    MOV             R0, R4; this
/* 0x38ED12 */    MOVS            R2, #0; bool
/* 0x38ED14 */    MOVS            R3, #0; bool
/* 0x38ED16 */    STR.W           R8, [SP,#0x208+var_208]; unsigned __int8 *
/* 0x38ED1A */    BLX             j__ZN18CAnimBlendSequence12SetNumFramesEibbPh; CAnimBlendSequence::SetNumFrames(int,bool,bool,uchar *)
/* 0x38ED1E */    LDR             R0, [SP,#0x208+var_17C]
/* 0x38ED20 */    LDR             R5, [SP,#0x208+var_1B4]
/* 0x38ED22 */    LDR             R1, [R4,#8]; void *
/* 0x38ED24 */    ADD.W           R0, R0, R0,LSL#2
/* 0x38ED28 */    LSLS            R2, R0, #2; size_t
/* 0x38ED2A */    MOV             R0, R5; int
/* 0x38ED2C */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x38ED30 */    LDR             R0, [SP,#0x208+var_1B8]
/* 0x38ED32 */    ADD.W           R11, SP, #0x208+var_15C
/* 0x38ED36 */    CMP             R0, #0
/* 0x38ED38 */    BNE             loc_38EE0A
/* 0x38ED3A */    LDR             R0, [SP,#0x208+var_17C]
/* 0x38ED3C */    ADD.W           R0, R0, R0,LSL#2
/* 0x38ED40 */    ADD.W           R8, R8, R0,LSL#2
/* 0x38ED44 */    B               loc_38EE02
/* 0x38ED46 */    LDR             R0, [SP,#0x208+var_1E4]
/* 0x38ED48 */    ADD.W           R0, R0, R11,LSL#3
/* 0x38ED4C */    STR.W           R10, [R0,#4]
/* 0x38ED50 */    LDR             R0, [SP,#0x208+var_1D8]
/* 0x38ED52 */    LDR             R5, [SP,#0x208+var_1B4]
/* 0x38ED54 */    ADD.W           R0, R0, R11,LSL#3
/* 0x38ED58 */    ADD.W           R11, SP, #0x208+var_15C
/* 0x38ED5C */    ADD.W           R6, R0, #0xA
/* 0x38ED60 */    B               loc_38EF56
/* 0x38ED62 */    LDR             R0, [SP,#0x208+var_1B8]; jumptable 0038ED06 default case
/* 0x38ED64 */    ADD.W           R11, SP, #0x208+var_15C
/* 0x38ED68 */    LDR             R5, [SP,#0x208+var_1B4]
/* 0x38ED6A */    CMP             R0, #0
/* 0x38ED6C */    BNE             loc_38EE0A
/* 0x38ED6E */    B               loc_38EE02
/* 0x38ED70 */    LDR             R1, [SP,#0x208+var_17C]; jumptable 0038ED06 case 2
/* 0x38ED72 */    MOV             R0, R4; this
/* 0x38ED74 */    MOVS            R2, #1; bool
/* 0x38ED76 */    MOVS            R3, #0; bool
/* 0x38ED78 */    STR.W           R8, [SP,#0x208+var_208]; unsigned __int8 *
/* 0x38ED7C */    BLX             j__ZN18CAnimBlendSequence12SetNumFramesEibbPh; CAnimBlendSequence::SetNumFrames(int,bool,bool,uchar *)
/* 0x38ED80 */    LDR             R0, [SP,#0x208+var_17C]
/* 0x38ED82 */    LDR             R5, [SP,#0x208+var_1B4]
/* 0x38ED84 */    LDR             R1, [R4,#8]; void *
/* 0x38ED86 */    LSLS            R2, R0, #5; size_t
/* 0x38ED88 */    MOV             R0, R5; int
/* 0x38ED8A */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x38ED8E */    LDR             R0, [SP,#0x208+var_1B8]
/* 0x38ED90 */    ADD.W           R11, SP, #0x208+var_15C
/* 0x38ED94 */    CBNZ            R0, loc_38EE0A
/* 0x38ED96 */    LDR             R0, [SP,#0x208+var_17C]
/* 0x38ED98 */    ADD.W           R8, R8, R0,LSL#5
/* 0x38ED9C */    B               loc_38EE02
/* 0x38ED9E */    LDR             R1, [SP,#0x208+var_17C]; jumptable 0038ED06 case 3
/* 0x38EDA0 */    MOV             R0, R4; this
/* 0x38EDA2 */    MOVS            R2, #0; bool
/* 0x38EDA4 */    MOVS            R3, #1; bool
/* 0x38EDA6 */    STR.W           R8, [SP,#0x208+var_208]; unsigned __int8 *
/* 0x38EDAA */    BLX             j__ZN18CAnimBlendSequence12SetNumFramesEibbPh; CAnimBlendSequence::SetNumFrames(int,bool,bool,uchar *)
/* 0x38EDAE */    LDR             R0, [SP,#0x208+var_17C]
/* 0x38EDB0 */    LDR             R5, [SP,#0x208+var_1B4]
/* 0x38EDB2 */    LDR             R1, [R4,#8]; void *
/* 0x38EDB4 */    ADD.W           R0, R0, R0,LSL#2
/* 0x38EDB8 */    LSLS            R2, R0, #1; size_t
/* 0x38EDBA */    MOV             R0, R5; int
/* 0x38EDBC */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x38EDC0 */    LDR             R0, [SP,#0x208+var_1B8]
/* 0x38EDC2 */    ADD.W           R11, SP, #0x208+var_15C
/* 0x38EDC6 */    CBNZ            R0, loc_38EE0A
/* 0x38EDC8 */    LDR             R0, [SP,#0x208+var_17C]
/* 0x38EDCA */    ADD.W           R0, R0, R0,LSL#2
/* 0x38EDCE */    ADD.W           R8, R8, R0,LSL#1
/* 0x38EDD2 */    B               loc_38EE02
/* 0x38EDD4 */    LDR             R1, [SP,#0x208+var_17C]; jumptable 0038ED06 case 4
/* 0x38EDD6 */    MOV             R0, R4; this
/* 0x38EDD8 */    MOVS            R2, #1; bool
/* 0x38EDDA */    MOVS            R3, #1; bool
/* 0x38EDDC */    STR.W           R8, [SP,#0x208+var_208]; unsigned __int8 *
/* 0x38EDE0 */    BLX             j__ZN18CAnimBlendSequence12SetNumFramesEibbPh; CAnimBlendSequence::SetNumFrames(int,bool,bool,uchar *)
/* 0x38EDE4 */    LDR             R0, [SP,#0x208+var_17C]
/* 0x38EDE6 */    LDR             R5, [SP,#0x208+var_1B4]
/* 0x38EDE8 */    LDR             R1, [R4,#8]; void *
/* 0x38EDEA */    LSLS            R2, R0, #4; size_t
/* 0x38EDEC */    MOV             R0, R5; int
/* 0x38EDEE */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x38EDF2 */    LDR             R0, [SP,#0x208+var_1B8]
/* 0x38EDF4 */    ADD.W           R11, SP, #0x208+var_15C
/* 0x38EDF8 */    CMP             R0, #0
/* 0x38EDFA */    BNE             loc_38EE0A
/* 0x38EDFC */    LDR             R0, [SP,#0x208+var_17C]
/* 0x38EDFE */    ADD.W           R8, R8, R0,LSL#4
/* 0x38EE02 */    LDRH            R0, [R4,#4]
/* 0x38EE04 */    ORR.W           R0, R0, #8
/* 0x38EE08 */    STRH            R0, [R4,#4]
/* 0x38EE0A */    LDR             R0, [SP,#0x208+var_16C]
/* 0x38EE0C */    CMP             R0, #2
/* 0x38EE0E */    BLT.W           loc_38EF56
/* 0x38EE12 */    STR             R6, [SP,#0x208+var_1E8]
/* 0x38EE14 */    MOVS            R4, #1
/* 0x38EE16 */    MOVS            R6, #0
/* 0x38EE18 */    MOV             R0, R5; int
/* 0x38EE1A */    MOV             R1, R11; void *
/* 0x38EE1C */    MOVS            R2, #0x18; size_t
/* 0x38EE1E */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x38EE22 */    ADD             R1, SP, #0x208+var_180
/* 0x38EE24 */    MOV             R0, R5
/* 0x38EE26 */    MOVS            R2, #4
/* 0x38EE28 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x38EE2C */    ADD             R1, SP, #0x208+var_17C
/* 0x38EE2E */    MOV             R0, R5
/* 0x38EE30 */    MOVS            R2, #4
/* 0x38EE32 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x38EE36 */    ADD             R1, SP, #0x208+var_184
/* 0x38EE38 */    MOV             R0, R5
/* 0x38EE3A */    MOVS            R2, #4
/* 0x38EE3C */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x38EE40 */    LDR.W           R0, [R9]
/* 0x38EE44 */    MOV             R1, R11; CKeyGen *
/* 0x38EE46 */    ADD.W           R10, R0, R6
/* 0x38EE4A */    ADD.W           R5, R10, #0xC
/* 0x38EE4E */    MOV             R0, R5; this
/* 0x38EE50 */    BLX             j__ZN18CAnimBlendSequence7SetNameEPKc; CAnimBlendSequence::SetName(char const*)
/* 0x38EE54 */    LDR             R1, [SP,#0x208+var_184]; int
/* 0x38EE56 */    MOV             R0, R5; this
/* 0x38EE58 */    BLX             j__ZN18CAnimBlendSequence10SetBoneTagEi; CAnimBlendSequence::SetBoneTag(int)
/* 0x38EE5C */    LDR             R0, [SP,#0x208+var_180]
/* 0x38EE5E */    SUBS            R0, #1; switch 4 cases
/* 0x38EE60 */    CMP             R0, #3
/* 0x38EE62 */    BHI             def_38EE64; jumptable 0038EE64 default case
/* 0x38EE64 */    TBB.W           [PC,R0]; switch jump
/* 0x38EE68 */    DCB 2; jump table for switch statement
/* 0x38EE69 */    DCB 0x22
/* 0x38EE6A */    DCB 0x38
/* 0x38EE6B */    DCB 0x52
/* 0x38EE6C */    LDR             R1, [SP,#0x208+var_17C]; jumptable 0038EE64 case 1
/* 0x38EE6E */    MOV             R0, R5; this
/* 0x38EE70 */    MOVS            R2, #0; bool
/* 0x38EE72 */    MOVS            R3, #0; bool
/* 0x38EE74 */    STR.W           R8, [SP,#0x208+var_208]; unsigned __int8 *
/* 0x38EE78 */    BLX             j__ZN18CAnimBlendSequence12SetNumFramesEibbPh; CAnimBlendSequence::SetNumFrames(int,bool,bool,uchar *)
/* 0x38EE7C */    LDR             R0, [SP,#0x208+var_17C]
/* 0x38EE7E */    LDR             R5, [SP,#0x208+var_1B4]
/* 0x38EE80 */    LDR.W           R1, [R10,#0x14]; void *
/* 0x38EE84 */    ADD.W           R0, R0, R0,LSL#2
/* 0x38EE88 */    LSLS            R2, R0, #2; size_t
/* 0x38EE8A */    MOV             R0, R5; int
/* 0x38EE8C */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x38EE90 */    LDR             R0, [SP,#0x208+var_1B8]
/* 0x38EE92 */    CMP             R0, #0
/* 0x38EE94 */    BNE             loc_38EF42
/* 0x38EE96 */    LDR             R0, [SP,#0x208+var_17C]
/* 0x38EE98 */    ADD.W           R0, R0, R0,LSL#2
/* 0x38EE9C */    ADD.W           R8, R8, R0,LSL#2
/* 0x38EEA0 */    B               loc_38EF36
/* 0x38EEA2 */    LDR             R0, [SP,#0x208+var_1B8]; jumptable 0038EE64 default case
/* 0x38EEA4 */    LDR             R5, [SP,#0x208+var_1B4]
/* 0x38EEA6 */    CMP             R0, #0
/* 0x38EEA8 */    BNE             loc_38EF42
/* 0x38EEAA */    B               loc_38EF36
/* 0x38EEAC */    LDR             R1, [SP,#0x208+var_17C]; jumptable 0038EE64 case 2
/* 0x38EEAE */    MOV             R0, R5; this
/* 0x38EEB0 */    MOVS            R2, #1; bool
/* 0x38EEB2 */    MOVS            R3, #0; bool
/* 0x38EEB4 */    STR.W           R8, [SP,#0x208+var_208]; unsigned __int8 *
/* 0x38EEB8 */    BLX             j__ZN18CAnimBlendSequence12SetNumFramesEibbPh; CAnimBlendSequence::SetNumFrames(int,bool,bool,uchar *)
/* 0x38EEBC */    LDR             R0, [SP,#0x208+var_17C]
/* 0x38EEBE */    LDR             R5, [SP,#0x208+var_1B4]
/* 0x38EEC0 */    LDR.W           R1, [R10,#0x14]; void *
/* 0x38EEC4 */    LSLS            R2, R0, #5; size_t
/* 0x38EEC6 */    MOV             R0, R5; int
/* 0x38EEC8 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x38EECC */    LDR             R0, [SP,#0x208+var_1B8]
/* 0x38EECE */    CBNZ            R0, loc_38EF42
/* 0x38EED0 */    LDR             R0, [SP,#0x208+var_17C]
/* 0x38EED2 */    ADD.W           R8, R8, R0,LSL#5
/* 0x38EED6 */    B               loc_38EF36
/* 0x38EED8 */    LDR             R1, [SP,#0x208+var_17C]; jumptable 0038EE64 case 3
/* 0x38EEDA */    MOV             R0, R5; this
/* 0x38EEDC */    MOVS            R2, #0; bool
/* 0x38EEDE */    MOVS            R3, #1; bool
/* 0x38EEE0 */    STR.W           R8, [SP,#0x208+var_208]; unsigned __int8 *
/* 0x38EEE4 */    BLX             j__ZN18CAnimBlendSequence12SetNumFramesEibbPh; CAnimBlendSequence::SetNumFrames(int,bool,bool,uchar *)
/* 0x38EEE8 */    LDR             R0, [SP,#0x208+var_17C]
/* 0x38EEEA */    LDR             R5, [SP,#0x208+var_1B4]
/* 0x38EEEC */    LDR.W           R1, [R10,#0x14]; void *
/* 0x38EEF0 */    ADD.W           R0, R0, R0,LSL#2
/* 0x38EEF4 */    LSLS            R2, R0, #1; size_t
/* 0x38EEF6 */    MOV             R0, R5; int
/* 0x38EEF8 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x38EEFC */    LDR             R0, [SP,#0x208+var_1B8]
/* 0x38EEFE */    CBNZ            R0, loc_38EF42
/* 0x38EF00 */    LDR             R0, [SP,#0x208+var_17C]
/* 0x38EF02 */    ADD.W           R0, R0, R0,LSL#2
/* 0x38EF06 */    ADD.W           R8, R8, R0,LSL#1
/* 0x38EF0A */    B               loc_38EF36
/* 0x38EF0C */    LDR             R1, [SP,#0x208+var_17C]; jumptable 0038EE64 case 4
/* 0x38EF0E */    MOV             R0, R5; this
/* 0x38EF10 */    MOVS            R2, #1; bool
/* 0x38EF12 */    MOVS            R3, #1; bool
/* 0x38EF14 */    STR.W           R8, [SP,#0x208+var_208]; unsigned __int8 *
/* 0x38EF18 */    BLX             j__ZN18CAnimBlendSequence12SetNumFramesEibbPh; CAnimBlendSequence::SetNumFrames(int,bool,bool,uchar *)
/* 0x38EF1C */    LDR             R0, [SP,#0x208+var_17C]
/* 0x38EF1E */    LDR             R5, [SP,#0x208+var_1B4]
/* 0x38EF20 */    LDR.W           R1, [R10,#0x14]; void *
/* 0x38EF24 */    LSLS            R2, R0, #4; size_t
/* 0x38EF26 */    MOV             R0, R5; int
/* 0x38EF28 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x38EF2C */    LDR             R0, [SP,#0x208+var_1B8]
/* 0x38EF2E */    CBNZ            R0, loc_38EF42
/* 0x38EF30 */    LDR             R0, [SP,#0x208+var_17C]
/* 0x38EF32 */    ADD.W           R8, R8, R0,LSL#4
/* 0x38EF36 */    LDRH.W          R0, [R10,#0x10]
/* 0x38EF3A */    ORR.W           R0, R0, #8
/* 0x38EF3E */    STRH.W          R0, [R10,#0x10]
/* 0x38EF42 */    LDR             R0, [SP,#0x208+var_16C]
/* 0x38EF44 */    ADDS            R4, #1
/* 0x38EF46 */    ADDS            R6, #0xC
/* 0x38EF48 */    CMP             R4, R0
/* 0x38EF4A */    BLT.W           loc_38EE18
/* 0x38EF4E */    LDR.W           R9, [SP,#0x208+var_1BC]
/* 0x38EF52 */    LDR             R6, [SP,#0x208+var_1E8]
/* 0x38EF54 */    B               loc_38EF5A
/* 0x38EF56 */    LDR.W           R9, [SP,#0x208+var_1BC]
/* 0x38EF5A */    LDRB            R0, [R6]
/* 0x38EF5C */    ADD.W           R9, R9, #1
/* 0x38EF60 */    LDR             R4, [SP,#0x208+var_1C0]
/* 0x38EF62 */    CBNZ            R0, loc_38EF72
/* 0x38EF64 */    LDR             R6, [SP,#0x208+var_1C4]
/* 0x38EF66 */    MOV             R0, R6; this
/* 0x38EF68 */    BLX             j__ZN19CAnimBlendHierarchy21RemoveQuaternionFlipsEv; CAnimBlendHierarchy::RemoveQuaternionFlips(void)
/* 0x38EF6C */    MOV             R0, R6; this
/* 0x38EF6E */    BLX             j__ZN19CAnimBlendHierarchy13CalcTotalTimeEv; CAnimBlendHierarchy::CalcTotalTime(void)
/* 0x38EF72 */    LDR             R0, [SP,#0x208+var_1B0]
/* 0x38EF74 */    ADDS            R4, #1
/* 0x38EF76 */    CMP             R4, R0
/* 0x38EF78 */    BLT.W           loc_38EBE2
/* 0x38EF7C */    LDR.W           R0, =(_ZN12CAnimManager16ms_numAnimationsE_ptr - 0x38EF84)
/* 0x38EF80 */    ADD             R0, PC; _ZN12CAnimManager16ms_numAnimationsE_ptr
/* 0x38EF82 */    LDR             R0, [R0]; CAnimManager::ms_numAnimations ...
/* 0x38EF84 */    LDR             R0, [R0]; CAnimManager::ms_numAnimations
/* 0x38EF86 */    CMP             R9, R0
/* 0x38EF88 */    BLE.W           loc_38F64A
/* 0x38EF8C */    LDR.W           R0, =(_ZN12CAnimManager16ms_numAnimationsE_ptr - 0x38EF94)
/* 0x38EF90 */    ADD             R0, PC; _ZN12CAnimManager16ms_numAnimationsE_ptr
/* 0x38EF92 */    LDR             R0, [R0]; CAnimManager::ms_numAnimations ...
/* 0x38EF94 */    STR.W           R9, [R0]; CAnimManager::ms_numAnimations
/* 0x38EF98 */    B               loc_38F64A
/* 0x38EF9A */    CBZ             R4, loc_38EFBA
/* 0x38EF9C */    LDR             R0, [R4,#0x18]
/* 0x38EF9E */    LDR             R5, [SP,#0x208+var_1B4]
/* 0x38EFA0 */    CMP             R0, #0
/* 0x38EFA2 */    STR             R4, [SP,#0x208+var_1EC]
/* 0x38EFA4 */    BNE             loc_38F024
/* 0x38EFA6 */    LDR.W           R0, =(_ZN12CAnimManager16ms_numAnimationsE_ptr - 0x38EFB0)
/* 0x38EFAA */    LDR             R2, [SP,#0x208+var_1EC]
/* 0x38EFAC */    ADD             R0, PC; _ZN12CAnimManager16ms_numAnimationsE_ptr
/* 0x38EFAE */    LDR             R1, [SP,#0x208+var_15C]
/* 0x38EFB0 */    LDR             R0, [R0]; CAnimManager::ms_numAnimations ...
/* 0x38EFB2 */    STR             R1, [R2,#0x18]
/* 0x38EFB4 */    LDR             R0, [R0]; CAnimManager::ms_numAnimations
/* 0x38EFB6 */    STR             R0, [R2,#0x14]
/* 0x38EFB8 */    B               loc_38F024
/* 0x38EFBA */    LDR.W           R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38EFCA)
/* 0x38EFBE */    ADD.W           R2, R8, #1
/* 0x38EFC2 */    LDR.W           R0, =(_ZN12CAnimManager16ms_numAnimBlocksE_ptr - 0x38EFCC)
/* 0x38EFC6 */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x38EFC8 */    ADD             R0, PC; _ZN12CAnimManager16ms_numAnimBlocksE_ptr
/* 0x38EFCA */    LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
/* 0x38EFCC */    LDR             R0, [R0]; CAnimManager::ms_numAnimBlocks ...
/* 0x38EFCE */    ADD.W           R4, R1, R8,LSL#5
/* 0x38EFD2 */    MOV             R1, R5; char *
/* 0x38EFD4 */    STR             R2, [R0]; CAnimManager::ms_numAnimBlocks
/* 0x38EFD6 */    MOV             R0, R4; char *
/* 0x38EFD8 */    MOVS            R2, #0x10; size_t
/* 0x38EFDA */    BLX             strncpy
/* 0x38EFDE */    LDR.W           R0, =(_ZN12CAnimManager16ms_numAnimationsE_ptr - 0x38EFEC)
/* 0x38EFE2 */    MOVS            R6, #0
/* 0x38EFE4 */    LDR.W           R1, =(_ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr - 0x38EFF0)
/* 0x38EFE8 */    ADD             R0, PC; _ZN12CAnimManager16ms_numAnimationsE_ptr
/* 0x38EFEA */    LDR             R2, [SP,#0x208+var_15C]
/* 0x38EFEC */    ADD             R1, PC; _ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr
/* 0x38EFEE */    STR             R4, [SP,#0x208+var_1EC]
/* 0x38EFF0 */    LDR             R0, [R0]; CAnimManager::ms_numAnimations ...
/* 0x38EFF2 */    LDR             R1, [R1]; "default" ...
/* 0x38EFF4 */    ADD.W           R5, R1, #0x10
/* 0x38EFF8 */    LDR             R0, [R0]; CAnimManager::ms_numAnimations
/* 0x38EFFA */    STR             R0, [R4,#0x14]
/* 0x38EFFC */    STR             R2, [R4,#0x18]
/* 0x38EFFE */    LDR             R1, [SP,#0x208+var_1EC]; char *
/* 0x38F000 */    MOV             R0, R5; char *
/* 0x38F002 */    BLX             strcasecmp
/* 0x38F006 */    CBZ             R0, loc_38F014
/* 0x38F008 */    ADDS            R0, R6, #1
/* 0x38F00A */    ADDS            R5, #0x30 ; '0'
/* 0x38F00C */    CMP             R6, #0x75 ; 'u'
/* 0x38F00E */    MOV             R6, R0
/* 0x38F010 */    BLT             loc_38EFFE
/* 0x38F012 */    MOVS            R6, #0x76 ; 'v'
/* 0x38F014 */    LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38F01E)
/* 0x38F018 */    LDR             R5, [SP,#0x208+var_1B4]
/* 0x38F01A */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x38F01C */    LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
/* 0x38F01E */    ADD.W           R0, R0, R8,LSL#5
/* 0x38F022 */    STR             R6, [R0,#0x1C]
/* 0x38F024 */    LDR             R2, [SP,#0x208+var_1EC]
/* 0x38F026 */    MOVS            R1, #1
/* 0x38F028 */    LDRD.W          R4, R0, [R2,#0x14]
/* 0x38F02C */    CMP             R0, #1
/* 0x38F02E */    STRB            R1, [R2,#0x10]
/* 0x38F030 */    BLT.W           loc_38F636
/* 0x38F034 */    LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38F048)
/* 0x38F038 */    VMOV.F32        S24, #0.5
/* 0x38F03C */    VMOV.F32        S28, #8.0
/* 0x38F040 */    ADD.W           R8, SP, #0x208+byte_count
/* 0x38F044 */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x38F046 */    VLDR            S16, =-4096.0
/* 0x38F04A */    VLDR            S18, =4096.0
/* 0x38F04E */    LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
/* 0x38F050 */    VLDR            S20, =1024.0
/* 0x38F054 */    SUBS            R0, R2, R0
/* 0x38F056 */    VLDR            S22, =60.0
/* 0x38F05A */    VLDR            S26, =32.0
/* 0x38F05E */    ASRS            R0, R0, #5
/* 0x38F060 */    STR             R0, [SP,#0x208+var_1F0]
/* 0x38F062 */    ADD             R0, SP, #0x208+var_1B0
/* 0x38F064 */    ADDS            R0, #0x10
/* 0x38F066 */    STR             R0, [SP,#0x208+var_1C8]
/* 0x38F068 */    LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38F070)
/* 0x38F06C */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
/* 0x38F06E */    LDR             R0, [R0]; CAnimManager::ms_aAnimations ...
/* 0x38F070 */    STR             R0, [SP,#0x208+var_1F4]
/* 0x38F072 */    LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38F07A)
/* 0x38F076 */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
/* 0x38F078 */    LDR             R0, [R0]; CAnimManager::ms_aAnimations ...
/* 0x38F07A */    STR             R0, [SP,#0x208+var_1F8]
/* 0x38F07C */    LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38F084)
/* 0x38F080 */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
/* 0x38F082 */    LDR             R0, [R0]; CAnimManager::ms_aAnimations ...
/* 0x38F084 */    STR             R0, [SP,#0x208+var_1FC]
/* 0x38F086 */    LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38F08E)
/* 0x38F08A */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
/* 0x38F08C */    LDR             R0, [R0]; CAnimManager::ms_aAnimations ...
/* 0x38F08E */    STR             R0, [SP,#0x208+var_204]
/* 0x38F090 */    LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38F098)
/* 0x38F094 */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
/* 0x38F096 */    LDR             R0, [R0]; CAnimManager::ms_aAnimations ...
/* 0x38F098 */    STR             R0, [SP,#0x208+var_200]
/* 0x38F09A */    MOVS            R0, #0
/* 0x38F09C */    STR             R0, [SP,#0x208+var_1E4]
/* 0x38F09E */    MOV             R0, R5; int
/* 0x38F0A0 */    MOV             R1, R8; void *
/* 0x38F0A2 */    MOVS            R2, #8; size_t
/* 0x38F0A4 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x38F0A8 */    LDR             R2, [SP,#0x208+var_170]
/* 0x38F0AA */    ADD             R6, SP, #0x208+var_15C
/* 0x38F0AC */    ANDS.W          R0, R2, #3
/* 0x38F0B0 */    ITTT NE
/* 0x38F0B2 */    ADDNE           R1, R2, #4
/* 0x38F0B4 */    SUBNE           R2, R1, R0; size_t
/* 0x38F0B6 */    STRNE           R2, [SP,#0x208+var_170]
/* 0x38F0B8 */    MOV             R0, R5; int
/* 0x38F0BA */    MOV             R1, R6; void *
/* 0x38F0BC */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x38F0C0 */    ADD.W           R10, R4, R4,LSL#1
/* 0x38F0C4 */    LDR             R0, [SP,#0x208+var_1F4]
/* 0x38F0C6 */    MOV             R1, R6; CKeyGen *
/* 0x38F0C8 */    STR             R4, [SP,#0x208+var_1E8]
/* 0x38F0CA */    ADD.W           R9, R0, R10,LSL#3
/* 0x38F0CE */    MOV             R0, R9; this
/* 0x38F0D0 */    BLX             j__ZN19CAnimBlendHierarchy7SetNameEPKc; CAnimBlendHierarchy::SetName(char const*)
/* 0x38F0D4 */    LDR             R0, [SP,#0x208+var_1F0]
/* 0x38F0D6 */    STR.W           R0, [R9,#0xC]
/* 0x38F0DA */    LDR             R0, [SP,#0x208+var_1DC]
/* 0x38F0DC */    CMP             R0, #0
/* 0x38F0DE */    LDR             R0, [SP,#0x208+var_1E0]
/* 0x38F0E0 */    BEQ             loc_38F10C
/* 0x38F0E2 */    LDR             R0, [SP,#0x208+var_1DC]
/* 0x38F0E4 */    LDR             R6, [SP,#0x208+var_1E0]
/* 0x38F0E6 */    LDRB            R0, [R0]
/* 0x38F0E8 */    CBZ             R0, loc_38F106
/* 0x38F0EA */    LDRD.W          R6, R5, [SP,#0x208+var_1E0]
/* 0x38F0EE */    MOV             R0, R5; this
/* 0x38F0F0 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x38F0F4 */    LDR.W           R1, [R9]
/* 0x38F0F8 */    LDRB.W          R2, [R5,#0x20]!
/* 0x38F0FC */    CMP             R0, R1
/* 0x38F0FE */    IT EQ
/* 0x38F100 */    MOVEQ           R6, #0
/* 0x38F102 */    CMP             R2, #0
/* 0x38F104 */    BNE             loc_38F0EE
/* 0x38F106 */    LDR             R5, [SP,#0x208+var_1B4]
/* 0x38F108 */    AND.W           R0, R6, #1
/* 0x38F10C */    MOV             R2, R0
/* 0x38F10E */    LDR             R0, [SP,#0x208+var_1F8]
/* 0x38F110 */    MOVS            R1, #0
/* 0x38F112 */    STR             R2, [SP,#0x208+var_1B8]
/* 0x38F114 */    ADD.W           R0, R0, R10,LSL#3
/* 0x38F118 */    STRB            R1, [R0,#0xB]
/* 0x38F11A */    ADD             R1, SP, #0x208+var_16C; void *
/* 0x38F11C */    STRB            R2, [R0,#0xA]
/* 0x38F11E */    MOV             R0, R5; int
/* 0x38F120 */    MOVS            R2, #8; size_t
/* 0x38F122 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x38F126 */    LDR             R0, [SP,#0x208+var_168]
/* 0x38F128 */    MOVS            R2, #8; size_t
/* 0x38F12A */    ANDS.W          R1, R0, #3
/* 0x38F12E */    ITTT NE
/* 0x38F130 */    ADDNE           R0, #4
/* 0x38F132 */    SUBNE           R0, R0, R1
/* 0x38F134 */    STRNE           R0, [SP,#0x208+var_168]
/* 0x38F136 */    MOV             R1, R8; void *
/* 0x38F138 */    MOV             R0, R5; int
/* 0x38F13A */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x38F13E */    LDR             R2, [SP,#0x208+var_170]
/* 0x38F140 */    ANDS.W          R0, R2, #3
/* 0x38F144 */    ITTT NE
/* 0x38F146 */    ADDNE           R1, R2, #4
/* 0x38F148 */    SUBNE           R2, R1, R0; size_t
/* 0x38F14A */    STRNE           R2, [SP,#0x208+var_170]
/* 0x38F14C */    MOV             R0, R5; int
/* 0x38F14E */    ADD             R1, SP, #0x208+var_15C; void *
/* 0x38F150 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x38F154 */    LDR             R4, [SP,#0x208+var_15C]
/* 0x38F156 */    MOVS            R5, #0xC
/* 0x38F158 */    LDR             R0, [SP,#0x208+var_1FC]
/* 0x38F15A */    UMULL.W         R1, R2, R4, R5
/* 0x38F15E */    ADD.W           R0, R0, R10,LSL#3
/* 0x38F162 */    STRH            R4, [R0,#8]
/* 0x38F164 */    ADD.W           R0, R1, #8
/* 0x38F168 */    CMP             R0, R1
/* 0x38F16A */    IT CC
/* 0x38F16C */    MOVCC.W         R0, #0xFFFFFFFF
/* 0x38F170 */    CMP             R2, #0
/* 0x38F172 */    IT NE
/* 0x38F174 */    MOVNE           R2, #1
/* 0x38F176 */    CMP             R2, #0
/* 0x38F178 */    IT NE
/* 0x38F17A */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x38F17E */    BLX             _Znaj; operator new[](uint)
/* 0x38F182 */    STRD.W          R5, R4, [R0]
/* 0x38F186 */    ADD.W           R5, R0, #8
/* 0x38F18A */    CMP             R4, #0
/* 0x38F18C */    BEQ.W           loc_38F604
/* 0x38F190 */    ADD.W           R0, R4, R4,LSL#1
/* 0x38F194 */    LSLS            R6, R0, #2
/* 0x38F196 */    MOV             R0, R5; this
/* 0x38F198 */    BLX             j__ZN18CAnimBlendSequenceC2Ev; CAnimBlendSequence::CAnimBlendSequence(void)
/* 0x38F19C */    SUBS            R6, #0xC
/* 0x38F19E */    ADD.W           R0, R0, #0xC
/* 0x38F1A2 */    BNE             loc_38F198
/* 0x38F1A4 */    LDR             R0, [SP,#0x208+var_200]
/* 0x38F1A6 */    CMP             R4, #1
/* 0x38F1A8 */    ADD.W           R0, R0, R10,LSL#3
/* 0x38F1AC */    STR.W           R5, [R0,#4]!
/* 0x38F1B0 */    STR             R0, [SP,#0x208+var_1D0]
/* 0x38F1B2 */    BLT.W           loc_38F60C
/* 0x38F1B6 */    MOVS            R6, #0
/* 0x38F1B8 */    STRD.W          R4, R9, [SP,#0x208+var_1D8]
/* 0x38F1BC */    BLX             j__Z12CheckForPumpv; CheckForPump(void)
/* 0x38F1C0 */    LDR             R4, [SP,#0x208+var_1B4]
/* 0x38F1C2 */    MOV             R1, R8; void *
/* 0x38F1C4 */    MOVS            R2, #8; size_t
/* 0x38F1C6 */    MOV             R0, R4; int
/* 0x38F1C8 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x38F1CC */    LDR             R0, [SP,#0x208+var_170]
/* 0x38F1CE */    MOVS            R2, #8; size_t
/* 0x38F1D0 */    ANDS.W          R1, R0, #3
/* 0x38F1D4 */    ITTT NE
/* 0x38F1D6 */    ADDNE           R0, #4
/* 0x38F1D8 */    SUBNE           R0, R0, R1
/* 0x38F1DA */    STRNE           R0, [SP,#0x208+var_170]
/* 0x38F1DC */    MOV             R1, R8; void *
/* 0x38F1DE */    MOV             R0, R4; int
/* 0x38F1E0 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x38F1E4 */    LDR             R2, [SP,#0x208+var_170]
/* 0x38F1E6 */    ADD             R5, SP, #0x208+var_15C
/* 0x38F1E8 */    ANDS.W          R0, R2, #3
/* 0x38F1EC */    ITTT NE
/* 0x38F1EE */    ADDNE           R1, R2, #4
/* 0x38F1F0 */    SUBNE           R2, R1, R0; size_t
/* 0x38F1F2 */    STRNE           R2, [SP,#0x208+var_170]
/* 0x38F1F4 */    MOV             R0, R4; int
/* 0x38F1F6 */    MOV             R1, R5; void *
/* 0x38F1F8 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x38F1FC */    LDR             R0, [SP,#0x208+var_1D0]
/* 0x38F1FE */    ADD.W           R1, R6, R6,LSL#1
/* 0x38F202 */    STR             R6, [SP,#0x208+var_1CC]
/* 0x38F204 */    LDR             R0, [R0]
/* 0x38F206 */    ADD.W           R4, R0, R1,LSL#2
/* 0x38F20A */    MOV             R1, R5; CKeyGen *
/* 0x38F20C */    MOV             R0, R4; this
/* 0x38F20E */    BLX             j__ZN18CAnimBlendSequence7SetNameEPKc; CAnimBlendSequence::SetName(char const*)
/* 0x38F212 */    LDR             R0, [SP,#0x208+var_170]
/* 0x38F214 */    CMP             R0, #0x2C ; ','
/* 0x38F216 */    BNE             loc_38F220
/* 0x38F218 */    LDR             R1, [SP,#0x208+var_134]; int
/* 0x38F21A */    MOV             R0, R4; this
/* 0x38F21C */    BLX             j__ZN18CAnimBlendSequence10SetBoneTagEi; CAnimBlendSequence::SetBoneTag(int)
/* 0x38F220 */    LDR             R0, [SP,#0x208+var_140]
/* 0x38F222 */    CMP             R0, #0
/* 0x38F224 */    BEQ.W           loc_38F5EE
/* 0x38F228 */    ADD             R5, SP, #0x208+byte_count
/* 0x38F22A */    LDR             R0, [SP,#0x208+var_1B4]; int
/* 0x38F22C */    MOVS            R2, #8; size_t
/* 0x38F22E */    MOV             R1, R5; void *
/* 0x38F230 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x38F234 */    ADR.W           R1, aKrts; "KRTS"
/* 0x38F238 */    MOV             R0, R5; char *
/* 0x38F23A */    MOVS            R2, #4; size_t
/* 0x38F23C */    BLX             strncmp
/* 0x38F240 */    CBZ             R0, loc_38F282
/* 0x38F242 */    ADR.W           R1, aKrt0; "KRT0"
/* 0x38F246 */    MOV             R0, R5; char *
/* 0x38F248 */    MOVS            R2, #4; size_t
/* 0x38F24A */    BLX             strncmp
/* 0x38F24E */    CBZ             R0, loc_38F292
/* 0x38F250 */    ADR.W           R1, aKr00; "KR00"
/* 0x38F254 */    MOV             R0, R5; char *
/* 0x38F256 */    MOVS            R2, #4; size_t
/* 0x38F258 */    BLX             strncmp
/* 0x38F25C */    CMP             R0, #0
/* 0x38F25E */    MOV.W           R1, #0
/* 0x38F262 */    MOV.W           R0, #0
/* 0x38F266 */    STR             R1, [SP,#0x208+var_1BC]
/* 0x38F268 */    STR             R0, [SP,#0x208+var_1C4]
/* 0x38F26A */    BNE             loc_38F2AA
/* 0x38F26C */    LDR             R1, [SP,#0x208+var_140]; int
/* 0x38F26E */    MOVS            R0, #0
/* 0x38F270 */    LDR             R3, [SP,#0x208+var_1B8]; bool
/* 0x38F272 */    MOVS            R2, #0; bool
/* 0x38F274 */    STR             R0, [SP,#0x208+var_208]; unsigned __int8 *
/* 0x38F276 */    MOV             R0, R4; this
/* 0x38F278 */    BLX             j__ZN18CAnimBlendSequence12SetNumFramesEibbPh; CAnimBlendSequence::SetNumFrames(int,bool,bool,uchar *)
/* 0x38F27C */    MOVS            R0, #0
/* 0x38F27E */    STR             R0, [SP,#0x208+var_1C4]
/* 0x38F280 */    B               loc_38F2AA
/* 0x38F282 */    LDR             R1, [SP,#0x208+var_140]
/* 0x38F284 */    MOVS            R0, #0
/* 0x38F286 */    MOVS            R2, #0
/* 0x38F288 */    STR             R0, [SP,#0x208+var_1C4]
/* 0x38F28A */    MOVS            R0, #1
/* 0x38F28C */    STR             R2, [SP,#0x208+var_208]
/* 0x38F28E */    STR             R0, [SP,#0x208+var_1BC]
/* 0x38F290 */    B               loc_38F2A0
/* 0x38F292 */    MOVS            R0, #0
/* 0x38F294 */    MOVS            R2, #0
/* 0x38F296 */    STR             R0, [SP,#0x208+var_1BC]
/* 0x38F298 */    MOVS            R0, #1
/* 0x38F29A */    LDR             R1, [SP,#0x208+var_140]; int
/* 0x38F29C */    STR             R2, [SP,#0x208+var_208]; unsigned __int8 *
/* 0x38F29E */    STR             R0, [SP,#0x208+var_1C4]
/* 0x38F2A0 */    LDR             R3, [SP,#0x208+var_1B8]; bool
/* 0x38F2A2 */    MOV             R0, R4; this
/* 0x38F2A4 */    MOVS            R2, #1; bool
/* 0x38F2A6 */    BLX             j__ZN18CAnimBlendSequence12SetNumFramesEibbPh; CAnimBlendSequence::SetNumFrames(int,bool,bool,uchar *)
/* 0x38F2AA */    MOV             R10, R4
/* 0x38F2AC */    LDRSH.W         R0, [R10,#6]!
/* 0x38F2B0 */    CMP             R0, #1
/* 0x38F2B2 */    BLT.W           loc_38F5EE
/* 0x38F2B6 */    ADD.W           R0, R4, #8
/* 0x38F2BA */    ADDS            R4, #4
/* 0x38F2BC */    MOVS            R5, #0
/* 0x38F2BE */    MOVS            R6, #0
/* 0x38F2C0 */    MOV.W           R8, #0
/* 0x38F2C4 */    MOV.W           R11, #0
/* 0x38F2C8 */    MOV.W           R9, #0
/* 0x38F2CC */    STR             R0, [SP,#0x208+var_1C0]
/* 0x38F2CE */    LDR             R0, [SP,#0x208+var_1BC]
/* 0x38F2D0 */    CMP             R0, #1
/* 0x38F2D2 */    BNE             loc_38F394
/* 0x38F2D4 */    LDR             R0, [SP,#0x208+var_1B4]; int
/* 0x38F2D6 */    ADD             R1, SP, #0x208+var_1B0; void *
/* 0x38F2D8 */    MOVS            R2, #0x2C ; ','; size_t
/* 0x38F2DA */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x38F2DE */    LDR             R0, [SP,#0x208+var_1C0]
/* 0x38F2E0 */    LDRH            R2, [R4]
/* 0x38F2E2 */    LDR             R3, [SP,#0x208+var_1B8]
/* 0x38F2E4 */    LDR             R0, [R0]
/* 0x38F2E6 */    AND.W           R2, R2, #2
/* 0x38F2EA */    LDR             R1, [SP,#0x208+var_1A4]
/* 0x38F2EC */    CMP             R3, #1
/* 0x38F2EE */    VLDR            S0, [SP,#0x208+var_1B0]
/* 0x38F2F2 */    VLDR            S2, [SP,#0x208+var_1AC]
/* 0x38F2F6 */    VLDR            S4, [SP,#0x208+var_1A8]
/* 0x38F2FA */    BNE.W           loc_38F4C6
/* 0x38F2FE */    VMUL.F32        S4, S4, S16
/* 0x38F302 */    CMP             R2, #0
/* 0x38F304 */    VMUL.F32        S0, S0, S16
/* 0x38F308 */    VMUL.F32        S2, S2, S16
/* 0x38F30C */    VMOV            S6, R1
/* 0x38F310 */    MOV             R1, R5
/* 0x38F312 */    VMUL.F32        S6, S6, S18
/* 0x38F316 */    VCVT.S32.F32    S4, S4
/* 0x38F31A */    VCVT.S32.F32    S0, S0
/* 0x38F31E */    IT NE
/* 0x38F320 */    MOVNE           R1, R6
/* 0x38F322 */    VCVT.S32.F32    S2, S2
/* 0x38F326 */    VMOV            R2, S0
/* 0x38F32A */    STRH            R2, [R0,R1]
/* 0x38F32C */    ADD             R0, R1
/* 0x38F32E */    VMOV            R1, S2
/* 0x38F332 */    STRH            R1, [R0,#2]
/* 0x38F334 */    VMOV            R1, S4
/* 0x38F338 */    VCVT.S32.F32    S0, S6
/* 0x38F33C */    STRH            R1, [R0,#4]
/* 0x38F33E */    VMOV            R1, S0
/* 0x38F342 */    STRH            R1, [R0,#6]
/* 0x38F344 */    VLDR            S0, [SP,#0x208+var_1A0]
/* 0x38F348 */    VMUL.F32        S0, S0, S20
/* 0x38F34C */    VCVT.S32.F32    S0, S0
/* 0x38F350 */    VMOV            R1, S0
/* 0x38F354 */    STRH            R1, [R0,#0xA]
/* 0x38F356 */    VLDR            S0, [SP,#0x208+var_19C]
/* 0x38F35A */    VMUL.F32        S0, S0, S20
/* 0x38F35E */    VCVT.S32.F32    S0, S0
/* 0x38F362 */    VMOV            R1, S0
/* 0x38F366 */    STRH            R1, [R0,#0xC]
/* 0x38F368 */    VLDR            S0, [SP,#0x208+var_198]
/* 0x38F36C */    VMUL.F32        S0, S0, S20
/* 0x38F370 */    VCVT.S32.F32    S0, S0
/* 0x38F374 */    VMOV            R1, S0
/* 0x38F378 */    STRH            R1, [R0,#0xE]
/* 0x38F37A */    VLDR            S0, [SP,#0x208+var_188]
/* 0x38F37E */    B               loc_38F56E
/* 0x38F380 */    DCFS -4096.0
/* 0x38F384 */    DCFS 4096.0
/* 0x38F388 */    DCFS 1024.0
/* 0x38F38C */    DCFS 60.0
/* 0x38F390 */    DCFS 32.0
/* 0x38F394 */    LDR             R0, [SP,#0x208+var_1C4]
/* 0x38F396 */    CMP             R0, #1
/* 0x38F398 */    BNE.W           loc_38F4FC
/* 0x38F39C */    LDR             R0, [SP,#0x208+var_1B4]; int
/* 0x38F39E */    ADD             R1, SP, #0x208+var_1B0; void *
/* 0x38F3A0 */    MOVS            R2, #0x20 ; ' '; size_t
/* 0x38F3A2 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x38F3A6 */    VLDR            S0, [SP,#0x208+var_1B0]
/* 0x38F3AA */    VLDR            S2, [SP,#0x208+var_1AC]
/* 0x38F3AE */    VLDR            S4, [SP,#0x208+var_1A8]
/* 0x38F3B2 */    VNEG.F32        S10, S0
/* 0x38F3B6 */    VNEG.F32        S8, S2
/* 0x38F3BA */    LDR             R0, [SP,#0x208+var_1C0]
/* 0x38F3BC */    VNEG.F32        S6, S4
/* 0x38F3C0 */    LDRH            R2, [R4]
/* 0x38F3C2 */    LDR             R3, [SP,#0x208+var_1B8]
/* 0x38F3C4 */    LDR             R0, [R0]
/* 0x38F3C6 */    AND.W           R2, R2, #2
/* 0x38F3CA */    LDR             R1, [SP,#0x208+var_1A4]
/* 0x38F3CC */    CMP             R3, #1
/* 0x38F3CE */    BNE.W           loc_38F582
/* 0x38F3D2 */    VLDR            S12, [SP,#0x208+var_1A0]
/* 0x38F3D6 */    CMP             R2, #0
/* 0x38F3D8 */    MOV             R2, R5
/* 0x38F3DA */    VMUL.F32        S4, S4, S16
/* 0x38F3DE */    VABS.F32        S12, S12
/* 0x38F3E2 */    IT NE
/* 0x38F3E4 */    MOVNE           R2, R6
/* 0x38F3E6 */    ADD             R0, R2
/* 0x38F3E8 */    VMUL.F32        S2, S2, S16
/* 0x38F3EC */    VMUL.F32        S0, S0, S16
/* 0x38F3F0 */    VABS.F32        S6, S6
/* 0x38F3F4 */    VCMPE.F32       S12, S26
/* 0x38F3F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x38F3FC */    ITT GT
/* 0x38F3FE */    MOVGT           R3, #0
/* 0x38F400 */    STRGT           R3, [SP,#0x208+var_1A0]
/* 0x38F402 */    VLDR            S12, [SP,#0x208+var_19C]
/* 0x38F406 */    VABS.F32        S12, S12
/* 0x38F40A */    VCMPE.F32       S12, S26
/* 0x38F40E */    VMRS            APSR_nzcv, FPSCR
/* 0x38F412 */    VABS.F32        S12, S8
/* 0x38F416 */    VABS.F32        S8, S10
/* 0x38F41A */    ITT GT
/* 0x38F41C */    MOVGT           R2, #0
/* 0x38F41E */    STRGT           R2, [SP,#0x208+var_19C]
/* 0x38F420 */    VLDR            S10, [SP,#0x208+var_198]
/* 0x38F424 */    VABS.F32        S10, S10
/* 0x38F428 */    VCMPE.F32       S10, S26
/* 0x38F42C */    VMRS            APSR_nzcv, FPSCR
/* 0x38F430 */    VCMPE.F32       S12, S28
/* 0x38F434 */    VMOV            S10, R1
/* 0x38F438 */    VMUL.F32        S10, S10, S18
/* 0x38F43C */    ITT GT
/* 0x38F43E */    MOVGT           R2, #0
/* 0x38F440 */    STRGT           R2, [SP,#0x208+var_198]
/* 0x38F442 */    VMRS            APSR_nzcv, FPSCR
/* 0x38F446 */    VCVT.S32.F32    S4, S4
/* 0x38F44A */    VCVT.S32.F32    S2, S2
/* 0x38F44E */    VCMPE.F32       S8, S28
/* 0x38F452 */    VCVT.S32.F32    S0, S0
/* 0x38F456 */    VMOV            R1, S2
/* 0x38F45A */    IT GT
/* 0x38F45C */    MOVGT           R1, #0
/* 0x38F45E */    VMRS            APSR_nzcv, FPSCR
/* 0x38F462 */    STRH            R1, [R0,#2]
/* 0x38F464 */    VMOV            R1, S0
/* 0x38F468 */    VCMPE.F32       S6, S28
/* 0x38F46C */    IT GT
/* 0x38F46E */    MOVGT           R1, #0
/* 0x38F470 */    VMRS            APSR_nzcv, FPSCR
/* 0x38F474 */    STRH            R1, [R0]
/* 0x38F476 */    VMOV            R1, S4
/* 0x38F47A */    IT GT
/* 0x38F47C */    MOVGT           R1, #0
/* 0x38F47E */    VCVT.S32.F32    S0, S10
/* 0x38F482 */    STRH            R1, [R0,#4]
/* 0x38F484 */    VMOV            R1, S0
/* 0x38F488 */    STRH            R1, [R0,#6]
/* 0x38F48A */    VLDR            S0, [SP,#0x208+var_1A0]
/* 0x38F48E */    VMUL.F32        S0, S0, S20
/* 0x38F492 */    VCVT.S32.F32    S0, S0
/* 0x38F496 */    VMOV            R1, S0
/* 0x38F49A */    STRH            R1, [R0,#0xA]
/* 0x38F49C */    VLDR            S0, [SP,#0x208+var_19C]
/* 0x38F4A0 */    VMUL.F32        S0, S0, S20
/* 0x38F4A4 */    VCVT.S32.F32    S0, S0
/* 0x38F4A8 */    VMOV            R1, S0
/* 0x38F4AC */    STRH            R1, [R0,#0xC]
/* 0x38F4AE */    VLDR            S0, [SP,#0x208+var_198]
/* 0x38F4B2 */    VMUL.F32        S0, S0, S20
/* 0x38F4B6 */    VCVT.S32.F32    S0, S0
/* 0x38F4BA */    VMOV            R1, S0
/* 0x38F4BE */    STRH            R1, [R0,#0xE]
/* 0x38F4C0 */    VLDR            S0, [SP,#0x208+var_194]
/* 0x38F4C4 */    B               loc_38F56E
/* 0x38F4C6 */    VNEG.F32        S2, S2
/* 0x38F4CA */    CMP             R2, #0
/* 0x38F4CC */    VNEG.F32        S0, S0
/* 0x38F4D0 */    MOV             R2, R8
/* 0x38F4D2 */    VNEG.F32        S4, S4
/* 0x38F4D6 */    IT NE
/* 0x38F4D8 */    MOVNE           R2, R11
/* 0x38F4DA */    ADD             R0, R2
/* 0x38F4DC */    STR             R1, [R0,#0xC]
/* 0x38F4DE */    VSTR            S0, [R0]
/* 0x38F4E2 */    VSTR            S2, [R0,#4]
/* 0x38F4E6 */    VSTR            S4, [R0,#8]
/* 0x38F4EA */    LDR             R1, [SP,#0x208+var_1C8]
/* 0x38F4EC */    VLDR            D16, [R1]
/* 0x38F4F0 */    LDR             R1, [R1,#8]
/* 0x38F4F2 */    STR             R1, [R0,#0x1C]
/* 0x38F4F4 */    VSTR            D16, [R0,#0x14]
/* 0x38F4F8 */    LDR             R1, [SP,#0x208+var_188]
/* 0x38F4FA */    B               loc_38F5D2
/* 0x38F4FC */    LDR             R0, [SP,#0x208+var_1B4]; int
/* 0x38F4FE */    ADD             R1, SP, #0x208+var_1B0; void *
/* 0x38F500 */    MOVS            R2, #0x14; size_t
/* 0x38F502 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x38F506 */    LDR             R0, [SP,#0x208+var_1C0]
/* 0x38F508 */    LDRH            R2, [R4]
/* 0x38F50A */    LDR             R3, [SP,#0x208+var_1B8]
/* 0x38F50C */    LDR             R0, [R0]
/* 0x38F50E */    AND.W           R2, R2, #2
/* 0x38F512 */    LDR             R1, [SP,#0x208+var_1A4]
/* 0x38F514 */    CMP             R3, #1
/* 0x38F516 */    VLDR            S0, [SP,#0x208+var_1B0]
/* 0x38F51A */    VLDR            S2, [SP,#0x208+var_1AC]
/* 0x38F51E */    VLDR            S4, [SP,#0x208+var_1A8]
/* 0x38F522 */    BNE             loc_38F5AC
/* 0x38F524 */    VMUL.F32        S4, S4, S16
/* 0x38F528 */    CMP             R2, #0
/* 0x38F52A */    VMUL.F32        S0, S0, S16
/* 0x38F52E */    VMUL.F32        S2, S2, S16
/* 0x38F532 */    VMOV            S6, R1
/* 0x38F536 */    MOV             R1, R5
/* 0x38F538 */    VMUL.F32        S6, S6, S18
/* 0x38F53C */    VCVT.S32.F32    S4, S4
/* 0x38F540 */    VCVT.S32.F32    S0, S0
/* 0x38F544 */    IT NE
/* 0x38F546 */    MOVNE           R1, R6
/* 0x38F548 */    VCVT.S32.F32    S2, S2
/* 0x38F54C */    VMOV            R2, S0
/* 0x38F550 */    STRH            R2, [R0,R1]
/* 0x38F552 */    ADD             R0, R1
/* 0x38F554 */    VMOV            R1, S2
/* 0x38F558 */    STRH            R1, [R0,#2]
/* 0x38F55A */    VMOV            R1, S4
/* 0x38F55E */    VCVT.S32.F32    S0, S6
/* 0x38F562 */    STRH            R1, [R0,#4]
/* 0x38F564 */    VMOV            R1, S0
/* 0x38F568 */    STRH            R1, [R0,#6]
/* 0x38F56A */    VLDR            S0, [SP,#0x208+var_1A0]
/* 0x38F56E */    VMUL.F32        S0, S0, S22
/* 0x38F572 */    VADD.F32        S0, S0, S24
/* 0x38F576 */    VCVT.S32.F32    S0, S0
/* 0x38F57A */    VMOV            R1, S0
/* 0x38F57E */    STRH            R1, [R0,#8]
/* 0x38F580 */    B               loc_38F5D4
/* 0x38F582 */    CMP             R2, #0
/* 0x38F584 */    MOV             R2, R8
/* 0x38F586 */    IT NE
/* 0x38F588 */    MOVNE           R2, R11
/* 0x38F58A */    ADD             R0, R2
/* 0x38F58C */    VSTR            S10, [R0]
/* 0x38F590 */    VSTR            S8, [R0,#4]
/* 0x38F594 */    VSTR            S6, [R0,#8]
/* 0x38F598 */    STR             R1, [R0,#0xC]
/* 0x38F59A */    LDR             R1, [SP,#0x208+var_1C8]
/* 0x38F59C */    VLDR            D16, [R1]
/* 0x38F5A0 */    LDR             R1, [R1,#8]
/* 0x38F5A2 */    STR             R1, [R0,#0x1C]
/* 0x38F5A4 */    VSTR            D16, [R0,#0x14]
/* 0x38F5A8 */    LDR             R1, [SP,#0x208+var_194]
/* 0x38F5AA */    B               loc_38F5D2
/* 0x38F5AC */    VNEG.F32        S2, S2
/* 0x38F5B0 */    CMP             R2, #0
/* 0x38F5B2 */    VNEG.F32        S0, S0
/* 0x38F5B6 */    MOV             R2, R8
/* 0x38F5B8 */    VNEG.F32        S4, S4
/* 0x38F5BC */    IT NE
/* 0x38F5BE */    MOVNE           R2, R11
/* 0x38F5C0 */    ADD             R0, R2
/* 0x38F5C2 */    STR             R1, [R0,#0xC]
/* 0x38F5C4 */    VSTR            S0, [R0]
/* 0x38F5C8 */    VSTR            S2, [R0,#4]
/* 0x38F5CC */    VSTR            S4, [R0,#8]
/* 0x38F5D0 */    LDR             R1, [SP,#0x208+var_1A0]
/* 0x38F5D2 */    STR             R1, [R0,#0x10]
/* 0x38F5D4 */    LDRSH.W         R0, [R10]
/* 0x38F5D8 */    ADD.W           R9, R9, #1
/* 0x38F5DC */    ADDS            R5, #0xA
/* 0x38F5DE */    ADDS            R6, #0x10
/* 0x38F5E0 */    ADD.W           R8, R8, #0x14
/* 0x38F5E4 */    ADD.W           R11, R11, #0x20 ; ' '
/* 0x38F5E8 */    CMP             R9, R0
/* 0x38F5EA */    BLT.W           loc_38F2CE
/* 0x38F5EE */    LDR             R6, [SP,#0x208+var_1CC]
/* 0x38F5F0 */    ADD.W           R8, SP, #0x208+byte_count
/* 0x38F5F4 */    LDR             R0, [SP,#0x208+var_1D8]
/* 0x38F5F6 */    LDR.W           R9, [SP,#0x208+var_1D4]
/* 0x38F5FA */    ADDS            R6, #1
/* 0x38F5FC */    CMP             R6, R0
/* 0x38F5FE */    BNE.W           loc_38F1BC
/* 0x38F602 */    B               loc_38F60C
/* 0x38F604 */    LDR             R0, [SP,#0x208+var_204]
/* 0x38F606 */    ADD.W           R0, R0, R10,LSL#3
/* 0x38F60A */    STR             R5, [R0,#4]
/* 0x38F60C */    LDR             R4, [SP,#0x208+var_1E8]
/* 0x38F60E */    LDR             R0, [SP,#0x208+var_1B8]
/* 0x38F610 */    LDR             R5, [SP,#0x208+var_1B4]
/* 0x38F612 */    ADDS            R4, #1
/* 0x38F614 */    CBNZ            R0, loc_38F622
/* 0x38F616 */    MOV             R0, R9; this
/* 0x38F618 */    BLX             j__ZN19CAnimBlendHierarchy21RemoveQuaternionFlipsEv; CAnimBlendHierarchy::RemoveQuaternionFlips(void)
/* 0x38F61C */    MOV             R0, R9; this
/* 0x38F61E */    BLX             j__ZN19CAnimBlendHierarchy13CalcTotalTimeEv; CAnimBlendHierarchy::CalcTotalTime(void)
/* 0x38F622 */    LDR             R1, [SP,#0x208+var_1E4]
/* 0x38F624 */    LDR             R0, [SP,#0x208+var_1EC]
/* 0x38F626 */    MOV             R2, R1
/* 0x38F628 */    ADDS            R2, #1
/* 0x38F62A */    LDR             R0, [R0,#0x18]
/* 0x38F62C */    MOV             R1, R2
/* 0x38F62E */    CMP             R2, R0
/* 0x38F630 */    STR             R1, [SP,#0x208+var_1E4]
/* 0x38F632 */    BLT.W           loc_38F09E
/* 0x38F636 */    LDR             R0, =(_ZN12CAnimManager16ms_numAnimationsE_ptr - 0x38F63C)
/* 0x38F638 */    ADD             R0, PC; _ZN12CAnimManager16ms_numAnimationsE_ptr
/* 0x38F63A */    LDR             R0, [R0]; CAnimManager::ms_numAnimations ...
/* 0x38F63C */    LDR             R0, [R0]; CAnimManager::ms_numAnimations
/* 0x38F63E */    CMP             R4, R0
/* 0x38F640 */    BLE             loc_38F64A
/* 0x38F642 */    LDR             R0, =(_ZN12CAnimManager16ms_numAnimationsE_ptr - 0x38F648)
/* 0x38F644 */    ADD             R0, PC; _ZN12CAnimManager16ms_numAnimationsE_ptr
/* 0x38F646 */    LDR             R0, [R0]; CAnimManager::ms_numAnimations ...
/* 0x38F648 */    STR             R4, [R0]; CAnimManager::ms_numAnimations
/* 0x38F64A */    LDR             R0, =(__stack_chk_guard_ptr - 0x38F652)
/* 0x38F64C */    LDR             R1, [SP,#0x208+var_5C]
/* 0x38F64E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x38F650 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x38F652 */    LDR             R0, [R0]
/* 0x38F654 */    SUBS            R0, R0, R1
/* 0x38F656 */    ITTTT EQ
/* 0x38F658 */    ADDEQ           SP, SP, #0x1B0
/* 0x38F65A */    VPOPEQ          {D8-D14}
/* 0x38F65E */    ADDEQ           SP, SP, #4
/* 0x38F660 */    POPEQ.W         {R8-R11}
/* 0x38F664 */    IT EQ
/* 0x38F666 */    POPEQ           {R4-R7,PC}
/* 0x38F668 */    BLX             __stack_chk_fail
