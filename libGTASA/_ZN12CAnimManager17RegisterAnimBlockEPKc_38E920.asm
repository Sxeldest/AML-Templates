; =========================================================================
; Full Function Name : _ZN12CAnimManager17RegisterAnimBlockEPKc
; Start Address       : 0x38E920
; End Address         : 0x38E9B8
; =========================================================================

/* 0x38E920 */    PUSH            {R4-R7,LR}
/* 0x38E922 */    ADD             R7, SP, #0xC
/* 0x38E924 */    PUSH.W          {R8}
/* 0x38E928 */    MOV             R5, R0
/* 0x38E92A */    LDR             R0, =(_ZN12CAnimManager16ms_numAnimBlocksE_ptr - 0x38E930)
/* 0x38E92C */    ADD             R0, PC; _ZN12CAnimManager16ms_numAnimBlocksE_ptr
/* 0x38E92E */    LDR             R0, [R0]; CAnimManager::ms_numAnimBlocks ...
/* 0x38E930 */    LDR.W           R8, [R0]; CAnimManager::ms_numAnimBlocks
/* 0x38E934 */    CMP.W           R8, #1
/* 0x38E938 */    BLT             loc_38E958
/* 0x38E93A */    LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38E942)
/* 0x38E93C */    MOVS            R6, #0
/* 0x38E93E */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x38E940 */    LDR             R4, [R0]; CAnimManager::ms_aAnimBlocks ...
/* 0x38E942 */    MOV             R0, R4; char *
/* 0x38E944 */    MOV             R1, R5; char *
/* 0x38E946 */    BLX             strcasecmp
/* 0x38E94A */    CBZ             R0, loc_38E956
/* 0x38E94C */    ADDS            R6, #1
/* 0x38E94E */    ADDS            R4, #0x20 ; ' '
/* 0x38E950 */    CMP             R6, R8
/* 0x38E952 */    BLT             loc_38E942
/* 0x38E954 */    B               loc_38E958
/* 0x38E956 */    CBNZ            R4, loc_38E9A8
/* 0x38E958 */    LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38E964)
/* 0x38E95A */    ADD.W           R2, R8, #1
/* 0x38E95E */    LDR             R0, =(_ZN12CAnimManager16ms_numAnimBlocksE_ptr - 0x38E966)
/* 0x38E960 */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x38E962 */    ADD             R0, PC; _ZN12CAnimManager16ms_numAnimBlocksE_ptr
/* 0x38E964 */    LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
/* 0x38E966 */    LDR             R0, [R0]; CAnimManager::ms_numAnimBlocks ...
/* 0x38E968 */    ADD.W           R4, R1, R8,LSL#5
/* 0x38E96C */    MOV             R1, R5; char *
/* 0x38E96E */    STR             R2, [R0]; CAnimManager::ms_numAnimBlocks
/* 0x38E970 */    MOV             R0, R4; char *
/* 0x38E972 */    MOVS            R2, #0x10; size_t
/* 0x38E974 */    BLX             strncpy
/* 0x38E978 */    LDR             R0, =(_ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr - 0x38E982)
/* 0x38E97A */    MOVS            R6, #0
/* 0x38E97C */    STR             R6, [R4,#0x18]
/* 0x38E97E */    ADD             R0, PC; _ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr
/* 0x38E980 */    LDR             R0, [R0]; "default" ...
/* 0x38E982 */    ADD.W           R5, R0, #0x10
/* 0x38E986 */    MOV             R0, R5; char *
/* 0x38E988 */    MOV             R1, R4; char *
/* 0x38E98A */    BLX             strcasecmp
/* 0x38E98E */    CBZ             R0, loc_38E99C
/* 0x38E990 */    ADDS            R0, R6, #1
/* 0x38E992 */    ADDS            R5, #0x30 ; '0'
/* 0x38E994 */    CMP             R6, #0x75 ; 'u'
/* 0x38E996 */    MOV             R6, R0
/* 0x38E998 */    BLT             loc_38E986
/* 0x38E99A */    MOVS            R6, #0x76 ; 'v'
/* 0x38E99C */    LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38E9A2)
/* 0x38E99E */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x38E9A0 */    LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
/* 0x38E9A2 */    ADD.W           R0, R0, R8,LSL#5
/* 0x38E9A6 */    STR             R6, [R0,#0x1C]
/* 0x38E9A8 */    LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38E9AE)
/* 0x38E9AA */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x38E9AC */    LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
/* 0x38E9AE */    SUBS            R0, R4, R0
/* 0x38E9B0 */    ASRS            R0, R0, #5
/* 0x38E9B2 */    POP.W           {R8}
/* 0x38E9B6 */    POP             {R4-R7,PC}
