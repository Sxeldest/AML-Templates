; =========================================================================
; Full Function Name : _ZN12CAnimManager10InitialiseEv
; Start Address       : 0x471F24
; End Address         : 0x471FCE
; =========================================================================

/* 0x471F24 */    PUSH            {R4,R6,R7,LR}
/* 0x471F26 */    ADD             R7, SP, #8
/* 0x471F28 */    LDR             R0, =(_ZN12CAnimManager16ms_numAnimBlocksE_ptr - 0x471F32)
/* 0x471F2A */    MOVS            R3, #0
/* 0x471F2C */    LDR             R2, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x471F36)
/* 0x471F2E */    ADD             R0, PC; _ZN12CAnimManager16ms_numAnimBlocksE_ptr
/* 0x471F30 */    LDR             R1, =(_ZN12CAnimManager16ms_numAnimationsE_ptr - 0x471F38)
/* 0x471F32 */    ADD             R2, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
/* 0x471F34 */    ADD             R1, PC; _ZN12CAnimManager16ms_numAnimationsE_ptr
/* 0x471F36 */    LDR             R0, [R0]; CAnimManager::ms_numAnimBlocks ...
/* 0x471F38 */    LDR             R2, [R2]; CAnimManager::ms_numAnimAssocDefinitions ...
/* 0x471F3A */    LDR             R1, [R1]; CAnimManager::ms_numAnimations ...
/* 0x471F3C */    STR             R3, [R0]; CAnimManager::ms_numAnimBlocks
/* 0x471F3E */    MOVS            R0, #0x76 ; 'v'
/* 0x471F40 */    STR             R0, [R2]; CAnimManager::ms_numAnimAssocDefinitions
/* 0x471F42 */    MOV.W           R0, #0x258; unsigned int
/* 0x471F46 */    STR             R3, [R1]; CAnimManager::ms_numAnimations
/* 0x471F48 */    BLX             _Znaj; operator new[](uint)
/* 0x471F4C */    LDR             R1, =(_ZN12CAnimManager12ms_animCacheE_ptr - 0x471F5A)
/* 0x471F4E */    ADD.W           R3, R0, #0x24C
/* 0x471F52 */    ADD.W           LR, R0, #0x240
/* 0x471F56 */    ADD             R1, PC; _ZN12CAnimManager12ms_animCacheE_ptr
/* 0x471F58 */    LDR             R1, [R1]; CAnimManager::ms_animCache ...
/* 0x471F5A */    ADD.W           R2, R1, #0xC
/* 0x471F5E */    ADD.W           R12, R1, #0x18
/* 0x471F62 */    STR             R0, [R1,#(dword_9421B8 - 0x942188)]
/* 0x471F64 */    STR             R2, [R1,#(dword_942190 - 0x942188)]
/* 0x471F66 */    ADD.W           R2, R1, #0x24 ; '$'
/* 0x471F6A */    STR             R1, [R1,#(dword_942198 - 0x942188)]
/* 0x471F6C */    STR             R3, [R1,#(dword_9421B0 - 0x942188)]
/* 0x471F6E */    STRD.W          R12, R2, [R0,#0x250]
/* 0x471F72 */    STR             R3, [R1,#(dword_9421A8 - 0x942188)]
/* 0x471F74 */    STR.W           R3, [R0,#0x248]
/* 0x471F78 */    LDR             R3, [R1,#(dword_9421A8 - 0x942188)]
/* 0x471F7A */    STR.W           LR, [R3,#4]
/* 0x471F7E */    LDR             R3, =(_ZN12CAnimManager12ms_animCacheE_ptr - 0x471F8A)
/* 0x471F80 */    STR.W           R12, [R0,#0x244]
/* 0x471F84 */    MOVS            R0, #0x30 ; '0'
/* 0x471F86 */    ADD             R3, PC; _ZN12CAnimManager12ms_animCacheE_ptr
/* 0x471F88 */    STR.W           LR, [R1,#(dword_9421A8 - 0x942188)]
/* 0x471F8C */    MOV.W           R1, #0x234
/* 0x471F90 */    LDR.W           R12, [R3]; CAnimManager::ms_animCache ...
/* 0x471F94 */    LDR.W           R4, [R12,#(dword_9421B8 - 0x942188)]
/* 0x471F98 */    SUBS            R0, #1; this
/* 0x471F9A */    ADDS            R3, R4, R1
/* 0x471F9C */    SUBS            R1, #0xC
/* 0x471F9E */    STR.W           LR, [R3,#8]
/* 0x471FA2 */    LDR.W           R2, [R12,#(dword_9421A8 - 0x942188)]
/* 0x471FA6 */    STR             R3, [R2,#4]
/* 0x471FA8 */    ADD.W           R2, R12, #0x18
/* 0x471FAC */    STR             R2, [R3,#4]
/* 0x471FAE */    ADD.W           R2, R0, R0,LSL#1
/* 0x471FB2 */    STR.W           R3, [R12,#(dword_9421A8 - 0x942188)]
/* 0x471FB6 */    ADD.W           LR, R4, R2,LSL#2
/* 0x471FBA */    ADDS.W          R2, R1, #0xC
/* 0x471FBE */    BNE             loc_471F94
/* 0x471FC0 */    BLX             j__ZN12CAnimManager30ReadAnimAssociationDefinitionsEv; CAnimManager::ReadAnimAssociationDefinitions(void)
/* 0x471FC4 */    ADR             R0, off_471FE4; this
/* 0x471FC6 */    POP.W           {R4,R6,R7,LR}
/* 0x471FCA */    B.W             j_j__ZN12CAnimManager17RegisterAnimBlockEPKc; j_CAnimManager::RegisterAnimBlock(char const*)
